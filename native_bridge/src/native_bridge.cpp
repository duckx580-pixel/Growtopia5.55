#include <jni.h>
#include <android/log.h>
#include <cstring>

#define LOG_TAG "NativeBridge"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG,  LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR,  LOG_TAG, __VA_ARGS__)

// ---------------------------------------------------------------------------
// Helpers — read PackageInfo from the running process via JNI
// ---------------------------------------------------------------------------

static void log_app_info(JNIEnv *env) {
    // Locate ActivityThread.currentApplication() — available from API 1
    jclass activity_thread = env->FindClass("android/app/ActivityThread");
    if (!activity_thread) { env->ExceptionClear(); return; }

    jmethodID current_app = env->GetStaticMethodID(
        activity_thread, "currentApplication", "()Landroid/app/Application;");
    if (!current_app) { env->ExceptionClear(); return; }

    jobject app = env->CallStaticObjectMethod(activity_thread, current_app);
    if (!app) return;

    // app.getPackageManager()
    jclass context_class = env->FindClass("android/content/Context");
    jmethodID get_pm = env->GetMethodID(
        context_class, "getPackageManager", "()Landroid/content/pm/PackageManager;");
    jobject pm = env->CallObjectMethod(app, get_pm);

    // app.getPackageName()
    jmethodID get_pkg = env->GetMethodID(context_class, "getPackageName", "()Ljava/lang/String;");
    jstring pkg_jstr = (jstring)env->CallObjectMethod(app, get_pkg);
    const char *pkg = env->GetStringUTFChars(pkg_jstr, nullptr);

    // pm.getPackageInfo(packageName, 0)
    jclass pm_class = env->FindClass("android/content/pm/PackageManager");
    jmethodID get_pi = env->GetMethodID(
        pm_class, "getPackageInfo",
        "(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;");
    jobject pi = env->CallObjectMethod(pm, get_pi, pkg_jstr, 0);

    const char *version = "<unknown>";
    jstring ver_jstr = nullptr;
    if (pi && !env->ExceptionCheck()) {
        jclass pi_class   = env->GetObjectClass(pi);
        jfieldID ver_fid  = env->GetFieldID(pi_class, "versionName", "Ljava/lang/String;");
        ver_jstr          = (jstring)env->GetObjectField(pi, ver_fid);
        if (ver_jstr) version = env->GetStringUTFChars(ver_jstr, nullptr);
    } else {
        env->ExceptionClear();
    }

    LOGD("============================================================");
    LOGD("NativeBridge loaded successfully");
    LOGD("Package     : %s", pkg);
    LOGD("Version     : %s", version);
    LOGD("JNI version : JNI_VERSION_1_6");
    LOGD("============================================================");

    env->ReleaseStringUTFChars(pkg_jstr, pkg);
    if (ver_jstr) env->ReleaseStringUTFChars(ver_jstr, version);
}

// ---------------------------------------------------------------------------
// JNI entry point
// ---------------------------------------------------------------------------

JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM *vm, void * /*reserved*/) {
    JNIEnv *env = nullptr;

    if (vm->GetEnv(reinterpret_cast<void **>(&env), JNI_VERSION_1_6) != JNI_OK) {
        // Try attaching the current thread if it is not yet attached.
        // NDK jni.h (C++) takes JNIEnv**; desktop JDK jni.h takes void** —
        // guard so host syntax checks also pass cleanly.
#if defined(__ANDROID__)
        if (vm->AttachCurrentThread(&env, nullptr) != JNI_OK) {
#else
        if (vm->AttachCurrentThread(reinterpret_cast<void **>(&env), nullptr) != JNI_OK) {
#endif
            // Can't get an env — log the bare minimum and bail
            __android_log_print(ANDROID_LOG_ERROR, LOG_TAG,
                                "JNI_OnLoad: failed to obtain JNIEnv");
            return JNI_ERR;
        }
    }

    log_app_info(env);
    return JNI_VERSION_1_6;
}
