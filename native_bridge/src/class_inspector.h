#pragma once
#include <jni.h>

/*
 * Declared here so native_bridge.cpp can call dump_class_on_load() for
 * an optional at-load self-test (pass nullptr to skip).
 */
extern "C"
JNIEXPORT jstring JNICALL
Java_com_rtsoft_growtopia_bridge_ClassInspector_dumpClass(
        JNIEnv *env, jclass clazz, jstring class_name_jstr);
