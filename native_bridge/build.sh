#!/usr/bin/env bash
# build.sh — compile libnative_bridge.so for all ABIs using the Android NDK.
# Usage:
#   export ANDROID_NDK_HOME=/path/to/ndk   # e.g. ~/Android/Sdk/ndk/26.3.11579264
#   chmod +x build.sh && ./build.sh
#
# Outputs end up in:  out/<abi>/libnative_bridge.so

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUT_DIR="$SCRIPT_DIR/out"

# ---- locate NDK ----
NDK="${ANDROID_NDK_HOME:-${NDK_HOME:-}}"
if [[ -z "$NDK" ]]; then
    # Common SDK manager locations
    for candidate in \
        "$HOME/Android/Sdk/ndk/"* \
        "$HOME/Library/Android/sdk/ndk/"* \
        "/opt/android-ndk"
    do
        if [[ -f "$candidate/ndk-build" ]]; then
            NDK="$candidate"
            break
        fi
    done
fi

if [[ -z "$NDK" || ! -f "$NDK/ndk-build" ]]; then
    echo "ERROR: Android NDK not found."
    echo "  Set ANDROID_NDK_HOME to your NDK root (the directory containing ndk-build)."
    exit 1
fi

echo "Using NDK: $NDK"
echo "Output dir: $OUT_DIR"
echo

# ---- Option A: CMake (preferred) ----
if command -v cmake &>/dev/null; then
    echo "=== Building with CMake ==="
    ABIS=(armeabi-v7a arm64-v8a x86 x86_64)
    for ABI in "${ABIS[@]}"; do
        BUILD_DIR="$SCRIPT_DIR/.cmake_build/$ABI"
        mkdir -p "$BUILD_DIR"
        cmake \
            -S "$SCRIPT_DIR" \
            -B "$BUILD_DIR" \
            -DCMAKE_TOOLCHAIN_FILE="$NDK/build/cmake/android.toolchain.cmake" \
            -DANDROID_ABI="$ABI" \
            -DANDROID_PLATFORM=android-21 \
            -DANDROID_STL=c++_static \
            -DCMAKE_BUILD_TYPE=Release \
            -G Ninja 2>/dev/null || cmake \
            -S "$SCRIPT_DIR" \
            -B "$BUILD_DIR" \
            -DCMAKE_TOOLCHAIN_FILE="$NDK/build/cmake/android.toolchain.cmake" \
            -DANDROID_ABI="$ABI" \
            -DANDROID_PLATFORM=android-21 \
            -DANDROID_STL=c++_static \
            -DCMAKE_BUILD_TYPE=Release

        cmake --build "$BUILD_DIR" --config Release

        mkdir -p "$OUT_DIR/$ABI"
        cp "$BUILD_DIR/libnative_bridge.so" "$OUT_DIR/$ABI/"
        echo "  [$ABI] -> $OUT_DIR/$ABI/libnative_bridge.so"
    done
else
    # ---- Option B: ndk-build (fallback) ----
    echo "=== Building with ndk-build (cmake not found) ==="
    "$NDK/ndk-build" \
        -C "$SCRIPT_DIR/jni" \
        NDK_PROJECT_PATH="$SCRIPT_DIR" \
        APP_BUILD_SCRIPT="$SCRIPT_DIR/jni/Android.mk" \
        NDK_OUT="$SCRIPT_DIR/.ndk_build" \
        NDK_LIBS_OUT="$OUT_DIR"
fi

echo
echo "Build complete. Shared libraries:"
find "$OUT_DIR" -name "*.so" | sort | while read -r f; do
    echo "  $f  ($(du -h "$f" | cut -f1))"
done
