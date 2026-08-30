package com.rtsoft.growtopia.bridge;

/**
 * Java-side stub for the NativeBridge config file watcher.
 *
 * The watcher runs on a C++ background thread; no Android Looper or
 * Handler is involved. Logcat output appears under tag "NativeBridge".
 *
 * Typical usage (e.g. in Application.onCreate or a debug menu):
 *
 *   // Start watching the default config file
 *   ConfigWatcher.start("/sdcard/features.cfg");
 *
 *   // Inspect current state at any time
 *   String json = ConfigWatcher.snapshot();
 *
 *   // Stop before the process exits (not strictly required; the thread is
 *   // a daemon-equivalent and will be killed with the process)
 *   ConfigWatcher.stop();
 *
 * Config file format (/sdcard/features.cfg):
 *   # Lines starting with # or ; are comments
 *   KEY=VALUE
 *   ANOTHER_KEY=another value
 *
 * Each time the file is modified, inotify (or 2-second polling as a
 * fallback) triggers a re-read and the new state is logged to logcat:
 *
 *   I/NativeBridge: ConfigWatcher [file changed] ── 3 key(s)
 *   I/NativeBridge:   ENABLE_VERBOSE_LOG          = 1
 *   I/NativeBridge:   LOG_LEVEL                   = debug
 *   I/NativeBridge:   SHOW_FPS_OVERLAY            = 0
 *   I/NativeBridge: ConfigWatcher ────────────────
 */
public final class ConfigWatcher {

    /** Default path watched when no path is specified. */
    public static final String DEFAULT_PATH = "/sdcard/features.cfg";

    private ConfigWatcher() {}

    /** Start the background watcher for {@code path}. */
    public static native boolean start(String path);

    /** Convenience overload that watches {@link #DEFAULT_PATH}. */
    public static boolean start() { return start(DEFAULT_PATH); }

    /** Stop the background watcher. Blocks until the thread exits. */
    public static native void stop();

    /**
     * Return a JSON object string with the current config snapshot,
     * e.g. {@code {"KEY":"value","OTHER":"val2"}}.
     * Returns {@code "{}"} if no file has been read yet.
     */
    public static native String snapshot();

    /** True if the watcher thread is currently running. */
    public static native boolean isRunning();
}
