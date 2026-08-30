/*
 * config_watcher.cpp
 *
 * Background thread that monitors a config file for changes using inotify,
 * falling back to 2-second polling when inotify is unavailable (e.g. when
 * the file does not yet exist at start time, or the path is on a FUSE
 * filesystem that does not support inotify).
 *
 * When a change is detected the file is parsed into KEY=VALUE pairs and
 * the full config state is printed to logcat. No game state is modified.
 *
 * Thread model
 * ────────────
 * One std::thread (watcher_thread) drives the entire loop.
 * A pipe (stop_pipe) is used as a self-pipe trick: writing one byte to
 * stop_pipe[1] wakes a blocking select()/poll() or the poll sleep, and the
 * thread exits cleanly. No signal handlers, no atexit, no global dtors.
 *
 * Concurrency
 * ───────────
 * config_mutex guards current_config and watch_path. All other state
 * (stop_pipe, watcher_thread) is only touched from start()/stop() on the
 * calling thread while the watcher is not running.
 */

#include "config_watcher.h"

#include <jni.h>
#include <android/log.h>

#include <atomic>
#include <cerrno>
#include <climits>   // NAME_MAX
#include <cstdio>
#include <cstring>
#include <fstream>
#include <mutex>
#include <sstream>
#include <string>
#include <thread>
#include <unordered_map>

// inotify is Linux-only; guarded so host syntax checks still compile.
#if defined(__linux__)
#  include <fcntl.h>   // O_CLOEXEC, pipe2
#  include <poll.h>
#  include <sys/inotify.h>
#  include <unistd.h>
#endif

#define LOG_TAG  "NativeBridge"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO,  LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

namespace config_watcher {

// ---------------------------------------------------------------------------
// Config parser — pure function, no side effects
// ---------------------------------------------------------------------------

static ConfigMap parse_config(const std::string &path) {
    ConfigMap map;
    std::ifstream ifs(path);
    if (!ifs.is_open()) return map;

    std::string line;
    while (std::getline(ifs, line)) {
        // Strip trailing \r for Windows-style line endings
        if (!line.empty() && line.back() == '\r') line.pop_back();

        // Skip blank lines and comments
        if (line.empty() || line.front() == '#' || line.front() == ';') continue;

        auto eq = line.find('=');
        if (eq == std::string::npos) continue;

        std::string key   = line.substr(0, eq);
        std::string value = line.substr(eq + 1);

        // Trim leading/trailing whitespace from key and value
        auto trim = [](std::string &s) {
            const char *ws = " \t";
            s.erase(0, s.find_first_not_of(ws));
            s.erase(s.find_last_not_of(ws) + 1);
        };
        trim(key);
        trim(value);

        if (!key.empty()) map[key] = value;
    }
    return map;
}

// ---------------------------------------------------------------------------
// Logcat reporter — dumps full config state
// ---------------------------------------------------------------------------

static void log_config(const ConfigMap &cfg, const char *reason) {
    LOGI("ConfigWatcher [%s] ── %zu key(s) ──────────────────────────", reason, cfg.size());
    if (cfg.empty()) {
        LOGI("  (empty)");
    } else {
        for (const auto &[k, v] : cfg) {
            LOGI("  %-30s = %s", k.c_str(), v.c_str());
        }
    }
    LOGI("ConfigWatcher ────────────────────────────────────────────────");
}

// ---------------------------------------------------------------------------
// Shared state
// ---------------------------------------------------------------------------

static std::mutex      config_mutex;
static ConfigMap       current_config;
static std::string     watch_path;
static std::thread     watcher_thread;
static std::atomic_bool thread_running{false};

#if defined(__linux__)
// Self-pipe: writing one byte to [1] wakes poll() in the watcher loop.
static int stop_pipe[2] = {-1, -1};
#endif

// ---------------------------------------------------------------------------
// Background watcher loop
// ---------------------------------------------------------------------------

static void watcher_loop(std::string path) {
    LOGI("ConfigWatcher: starting for [%s]", path.c_str());

    // Read once immediately so first state is known before any inotify event.
    {
        ConfigMap initial = parse_config(path);
        std::lock_guard<std::mutex> lk(config_mutex);
        current_config = initial;
        log_config(initial, "initial read");
    }

#if defined(__linux__)
    // ── inotify setup ────────────────────────────────────────────────────
    // Watch the parent directory rather than the file directly so we also
    // catch IN_MOVED_TO events (atomic writes via rename) and can re-add a
    // watch if the file is deleted and recreated.
    std::string dir  = path;
    std::string file = path;
    {
        auto slash = path.rfind('/');
        if (slash != std::string::npos) {
            dir  = path.substr(0, slash);
            file = path.substr(slash + 1);
        } else {
            dir = ".";
        }
    }

    int inotify_fd = inotify_init1(IN_NONBLOCK | IN_CLOEXEC);
    int watch_wd   = -1;

    auto add_watch = [&]() {
        if (inotify_fd < 0) return;
        if (watch_wd >= 0) { inotify_rm_watch(inotify_fd, watch_wd); watch_wd = -1; }
        watch_wd = inotify_add_watch(inotify_fd, dir.c_str(),
                                     IN_CLOSE_WRITE | IN_MOVED_TO | IN_CREATE | IN_DELETE);
        if (watch_wd < 0) {
            LOGE("ConfigWatcher: inotify_add_watch(%s): %s — falling back to polling",
                 dir.c_str(), strerror(errno));
        }
    };
    add_watch();

    constexpr int POLL_FALLBACK_MS = 2000;  // when inotify unavailable

    char inotify_buf[sizeof(inotify_event) + NAME_MAX + 1];

    while (thread_running.load(std::memory_order_relaxed)) {
        struct pollfd pfds[2];
        pfds[0].fd      = stop_pipe[0];
        pfds[0].events  = POLLIN;
        pfds[0].revents = 0;

        int inotify_usable = (inotify_fd >= 0 && watch_wd >= 0);
        pfds[1].fd      = inotify_usable ? inotify_fd : -1;
        pfds[1].events  = POLLIN;
        pfds[1].revents = 0;

        int timeout_ms = inotify_usable ? -1 : POLL_FALLBACK_MS;
        int nfds = poll(pfds, 2, timeout_ms);

        // Stop signal
        if (pfds[0].revents & POLLIN) break;

        if (nfds < 0) {
            if (errno == EINTR) continue;
            LOGE("ConfigWatcher: poll error: %s", strerror(errno));
            break;
        }

        bool should_read = false;

        if (nfds == 0) {
            // Polling fallback timeout — check if file changed by re-reading
            should_read = true;
        } else if (pfds[1].revents & POLLIN) {
            // Drain inotify events; fire if any event names our target file
            ssize_t n;
            while ((n = read(inotify_fd, inotify_buf, sizeof(inotify_buf))) > 0) {
                const inotify_event *ev = reinterpret_cast<const inotify_event *>(inotify_buf);
                // wd == -1 means directory itself was deleted; re-add watch
                if (ev->wd == -1) { add_watch(); continue; }
                // Match events whose name is our specific file (or no name = file watch)
                bool name_match = (ev->len == 0) ||
                                  (file == std::string(ev->name, strnlen(ev->name, ev->len)));
                if (name_match) should_read = true;
            }
        }

        if (should_read) {
            ConfigMap fresh = parse_config(path);
            std::lock_guard<std::mutex> lk(config_mutex);
            if (fresh != current_config) {
                current_config = fresh;
                log_config(fresh, "file changed");
            }
        }
    }

    if (watch_wd >= 0 && inotify_fd >= 0) inotify_rm_watch(inotify_fd, watch_wd);
    if (inotify_fd >= 0) { close(inotify_fd); inotify_fd = -1; }

#else
    // ── Polling-only fallback (non-Linux host) ─────────────────────────
    using namespace std::chrono_literals;
    while (thread_running.load(std::memory_order_relaxed)) {
        std::this_thread::sleep_for(2s);
        if (!thread_running.load(std::memory_order_relaxed)) break;
        ConfigMap fresh = parse_config(path);
        std::lock_guard<std::mutex> lk(config_mutex);
        if (fresh != current_config) {
            current_config = fresh;
            log_config(fresh, "file changed (poll)");
        }
    }
#endif

    LOGI("ConfigWatcher: stopped");
    thread_running.store(false, std::memory_order_relaxed);
}

// ---------------------------------------------------------------------------
// Public API
// ---------------------------------------------------------------------------

bool start(const char *path) {
    if (thread_running.load()) stop();

    {
        std::lock_guard<std::mutex> lk(config_mutex);
        watch_path = path;
        current_config.clear();
    }

#if defined(__linux__)
    if (pipe2(stop_pipe, O_CLOEXEC) != 0) {
        LOGE("ConfigWatcher: pipe2 failed: %s", strerror(errno));
        return false;
    }
#endif

    thread_running.store(true, std::memory_order_relaxed);
    watcher_thread = std::thread(watcher_loop, std::string(path));
    return true;
}

void stop() {
    if (!thread_running.load()) return;
    thread_running.store(false, std::memory_order_relaxed);

#if defined(__linux__)
    // Wake the poll() call via the self-pipe
    if (stop_pipe[1] >= 0) {
        char byte = 1;
        (void)write(stop_pipe[1], &byte, 1);
    }
#endif

    if (watcher_thread.joinable()) watcher_thread.join();

#if defined(__linux__)
    if (stop_pipe[0] >= 0) { close(stop_pipe[0]); stop_pipe[0] = -1; }
    if (stop_pipe[1] >= 0) { close(stop_pipe[1]); stop_pipe[1] = -1; }
#endif
}

ConfigMap snapshot() {
    std::lock_guard<std::mutex> lk(config_mutex);
    return current_config;
}

bool is_running() {
    return thread_running.load(std::memory_order_relaxed);
}

} // namespace config_watcher

// ---------------------------------------------------------------------------
// JNI entry points
//
// Java declaration:
//   package com.rtsoft.growtopia.bridge;
//   public class ConfigWatcher {
//       static { System.loadLibrary("native_bridge"); }
//       public static native boolean start(String path);
//       public static native void    stop();
//       public static native String  snapshot();   // JSON key-value map
//       public static native boolean isRunning();
//   }
// ---------------------------------------------------------------------------

extern "C" {

JNIEXPORT jboolean JNICALL
Java_com_rtsoft_growtopia_bridge_ConfigWatcher_start(
        JNIEnv *env, jclass /*clazz*/, jstring path_jstr) {
    const char *path = env->GetStringUTFChars(path_jstr, nullptr);
    bool ok = config_watcher::start(path);
    env->ReleaseStringUTFChars(path_jstr, path);
    return ok ? JNI_TRUE : JNI_FALSE;
}

JNIEXPORT void JNICALL
Java_com_rtsoft_growtopia_bridge_ConfigWatcher_stop(
        JNIEnv * /*env*/, jclass /*clazz*/) {
    config_watcher::stop();
}

JNIEXPORT jstring JNICALL
Java_com_rtsoft_growtopia_bridge_ConfigWatcher_snapshot(
        JNIEnv *env, jclass /*clazz*/) {
    auto cfg = config_watcher::snapshot();
    std::string json = "{";
    bool first = true;
    for (const auto &[k, v] : cfg) {
        if (!first) json += ',';
        first = false;
        json += '"';
        for (char c : k) { if (c == '"' || c == '\\') json += '\\'; json += c; }
        json += "\":\"";
        for (char c : v) { if (c == '"' || c == '\\') json += '\\'; json += c; }
        json += '"';
    }
    json += '}';
    return env->NewStringUTF(json.c_str());
}

JNIEXPORT jboolean JNICALL
Java_com_rtsoft_growtopia_bridge_ConfigWatcher_isRunning(
        JNIEnv * /*env*/, jclass /*clazz*/) {
    return config_watcher::is_running() ? JNI_TRUE : JNI_FALSE;
}

} // extern "C"
