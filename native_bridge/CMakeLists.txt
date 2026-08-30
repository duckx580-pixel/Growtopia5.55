cmake_minimum_required(VERSION 3.22.1)
project(native_bridge CXX)

# --------------------------------------------------------------------------
# Build a shared library that Android can load via System.loadLibrary()
# --------------------------------------------------------------------------
add_library(
    native_bridge        # produces libnative_bridge.so
    SHARED
    src/native_bridge.cpp
    src/class_inspector.cpp
    src/config_watcher.cpp
)

# Link against the NDK-provided log library (always present on Android)
find_library(log-lib log)

target_link_libraries(
    native_bridge
    ${log-lib}
)

# Strict C++17, no exceptions, no RTTI — matches typical Android NDK builds
target_compile_features(native_bridge PRIVATE cxx_std_17)
target_compile_options(native_bridge PRIVATE
    -Wall
    -Wextra
    -fno-exceptions
    -fno-rtti
)
