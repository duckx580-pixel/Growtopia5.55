LOCAL_PATH := $(call my-dir)/..

# --------------------------------------------------------------------------
# Traditional ndk-build configuration (alternative to CMakeLists.txt)
# --------------------------------------------------------------------------
include $(CLEAR_VARS)

LOCAL_MODULE           := native_bridge
LOCAL_SRC_FILES        := src/native_bridge.cpp
LOCAL_LDLIBS           := -llog
LOCAL_CPPFLAGS         := -std=c++17 -Wall -Wextra -fno-exceptions -fno-rtti

include $(BUILD_SHARED_LIBRARY)
