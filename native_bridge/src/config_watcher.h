#pragma once

/*
 * config_watcher.h
 *
 * Public interface for the configuration file watcher.
 * The watcher runs on a background thread; all public functions are
 * thread-safe.
 */

#include <string>
#include <unordered_map>

namespace config_watcher {

using ConfigMap = std::unordered_map<std::string, std::string>;

/*
 * Start the background watcher thread for `path`.
 * Safe to call multiple times — a running watcher is stopped first.
 * Returns true if the thread launched successfully.
 */
bool start(const char *path);

/*
 * Stop the background watcher thread and release all resources.
 * Blocks until the thread has exited.
 */
void stop();

/*
 * Return a snapshot of the last successfully parsed config map.
 * Returns an empty map if no file has been read yet.
 */
ConfigMap snapshot();

/*
 * True if the watcher thread is currently running.
 */
bool is_running();

} // namespace config_watcher
