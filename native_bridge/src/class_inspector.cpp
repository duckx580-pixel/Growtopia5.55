/*
 * class_inspector.cpp
 *
 * Read-only JNI reflection dump. Given a fully-qualified class name
 * (e.g. "com/rtsoft/growtopia/Main"), enumerates all declared fields and
 * methods via java.lang.reflect and writes structured JSON to
 * /data/local/tmp/class_dump.json, also logging a summary to logcat.
 *
 * Nothing here modifies method dispatch, redirects calls, or writes to
 * any object's memory. jfieldID / jmethodID values are opaque JVM handles
 * (ART implements them as interior pointers to ArtField/ArtMethod structs,
 * not as byte-offsets into object instances) — they are logged as hex
 * identifiers only, with that limitation noted in the JSON.
 *
 * Java-callable entry point:
 *   package com.rtsoft.growtopia.bridge;
 *   public class ClassInspector {
 *       public static native String dumpClass(String className);
 *   }
 */

#include "class_inspector.h"

#include <jni.h>
#include <android/log.h>

#include <cerrno>
#include <cstdint>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <string>

#define LOG_TAG  "NativeBridge"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

static constexpr const char *DUMP_PATH = "/data/local/tmp/class_dump.json";

// ---------------------------------------------------------------------------
// Tiny JSON helpers — no allocator, just char-buffer appends
// ---------------------------------------------------------------------------

static void json_escape(const char *src, std::string &out) {
    for (const char *p = src; *p; ++p) {
        switch (*p) {
            case '"':  out += "\\\""; break;
            case '\\': out += "\\\\"; break;
            case '\n': out += "\\n";  break;
            case '\r': out += "\\r";  break;
            case '\t': out += "\\t";  break;
            default:   out += *p;     break;
        }
    }
}

static std::string jstr_to_std(JNIEnv *env, jstring js) {
    if (!js) return "";
    const char *raw = env->GetStringUTFChars(js, nullptr);
    std::string out(raw ? raw : "");
    env->ReleaseStringUTFChars(js, raw);
    return out;
}

// ---------------------------------------------------------------------------
// Reflection helpers
// ---------------------------------------------------------------------------

// java.lang.Class
struct ClassRefs {
    jclass  clazz;
    jmethodID getDeclaredFields;   // ()[ Ljava/lang/reflect/Field;
    jmethodID getDeclaredMethods;  // ()[ Ljava/lang/reflect/Method;
    jmethodID getName;             // ()Ljava/lang/String;
    jmethodID getSuperclass;       // ()Ljava/lang/Class;
};

// java.lang.reflect.Field
struct FieldRefs {
    jclass    clazz;
    jmethodID getName;       // ()Ljava/lang/String;
    jmethodID getType;       // ()Ljava/lang/Class;
    jmethodID getModifiers;  // ()I
};

// java.lang.reflect.Method
struct MethodRefs {
    jclass    clazz;
    jmethodID getName;            // ()Ljava/lang/String;
    jmethodID getReturnType;      // ()Ljava/lang/Class;
    jmethodID getParameterTypes;  // ()[ Ljava/lang/Class;
    jmethodID getModifiers;       // ()I
};

static bool init_refs(JNIEnv *env, ClassRefs &cr, FieldRefs &fr, MethodRefs &mr) {
    cr.clazz = env->FindClass("java/lang/Class");
    if (!cr.clazz) return false;
    cr.getDeclaredFields  = env->GetMethodID(cr.clazz, "getDeclaredFields",  "()[Ljava/lang/reflect/Field;");
    cr.getDeclaredMethods = env->GetMethodID(cr.clazz, "getDeclaredMethods", "()[Ljava/lang/reflect/Method;");
    cr.getName            = env->GetMethodID(cr.clazz, "getName",            "()Ljava/lang/String;");
    cr.getSuperclass      = env->GetMethodID(cr.clazz, "getSuperclass",      "()Ljava/lang/Class;");
    if (!cr.getDeclaredFields || !cr.getDeclaredMethods || !cr.getName || !cr.getSuperclass)
        return false;

    fr.clazz       = env->FindClass("java/lang/reflect/Field");
    if (!fr.clazz) return false;
    fr.getName      = env->GetMethodID(fr.clazz, "getName",      "()Ljava/lang/String;");
    fr.getType      = env->GetMethodID(fr.clazz, "getType",      "()Ljava/lang/Class;");
    fr.getModifiers = env->GetMethodID(fr.clazz, "getModifiers", "()I");
    if (!fr.getName || !fr.getType || !fr.getModifiers) return false;

    mr.clazz             = env->FindClass("java/lang/reflect/Method");
    if (!mr.clazz) return false;
    mr.getName            = env->GetMethodID(mr.clazz, "getName",            "()Ljava/lang/String;");
    mr.getReturnType      = env->GetMethodID(mr.clazz, "getReturnType",      "()Ljava/lang/Class;");
    mr.getParameterTypes  = env->GetMethodID(mr.clazz, "getParameterTypes",  "()[Ljava/lang/Class;");
    mr.getModifiers       = env->GetMethodID(mr.clazz, "getModifiers",       "()I");
    if (!mr.getName || !mr.getReturnType || !mr.getParameterTypes || !mr.getModifiers) return false;

    return true;
}

// Decode java.lang.reflect.Modifier bits into a string
static std::string modifier_string(jint mod) {
    std::string s;
    if (mod & 0x0001) s += "public ";
    if (mod & 0x0002) s += "private ";
    if (mod & 0x0004) s += "protected ";
    if (mod & 0x0008) s += "static ";
    if (mod & 0x0010) s += "final ";
    if (mod & 0x0400) s += "abstract ";
    if (mod & 0x0800) s += "strict ";
    if (mod & 0x0040) s += "volatile ";
    if (mod & 0x0080) s += "transient ";
    if (mod & 0x0100) s += "native ";
    if (mod & 0x0200) s += "interface ";
    if (!s.empty() && s.back() == ' ') s.pop_back();
    return s;
}

// ---------------------------------------------------------------------------
// Core dump routine
// ---------------------------------------------------------------------------

static std::string dump_class_to_json(JNIEnv *env, const char *class_name) {
    ClassRefs cr{}; FieldRefs fr{}; MethodRefs mr{};
    if (!init_refs(env, cr, fr, mr)) {
        LOGE("init_refs failed");
        return R"({"error":"failed to cache reflection method IDs"})";
    }

    // FindClass expects slashed form: "com/example/Foo"
    jclass target = env->FindClass(class_name);
    if (!target || env->ExceptionCheck()) {
        env->ExceptionClear();
        LOGE("FindClass failed for: %s", class_name);
        std::string err = R"({"error":"class not found","class":")";
        json_escape(class_name, err);
        err += "\"}";
        return err;
    }

    // Dotted name for display
    std::string dotted(class_name);
    for (char &c : dotted) if (c == '/') c = '.';

    // Superclass name
    jobject super_cls = env->CallObjectMethod(target, cr.getSuperclass);
    std::string super_name;
    if (super_cls && !env->ExceptionCheck()) {
        jstring sn = (jstring)env->CallObjectMethod(super_cls, cr.getName);
        super_name  = jstr_to_std(env, sn);
    } else {
        env->ExceptionClear();
    }

    // Timestamp
    time_t now = time(nullptr);
    char ts_buf[32];
    strftime(ts_buf, sizeof(ts_buf), "%Y-%m-%dT%H:%M:%SZ", gmtime(&now));

    std::string json;
    json.reserve(4096);
    json += "{\n";
    json += "  \"_note\": \"jfieldID and jmethodID are opaque JVM handles (ArtField*/ArtMethod* in ART), not byte-offsets into object instances.\",\n";
    json += "  \"generated_at\": \""; json += ts_buf; json += "\",\n";
    json += "  \"class\": \""; json_escape(dotted.c_str(), json); json += "\",\n";
    json += "  \"superclass\": \""; json_escape(super_name.c_str(), json); json += "\",\n";

    // ---- Fields ----
    jobjectArray fields = (jobjectArray)env->CallObjectMethod(target, cr.getDeclaredFields);
    if (env->ExceptionCheck()) { env->ExceptionClear(); fields = nullptr; }

    json += "  \"fields\": [\n";
    jsize field_count = fields ? env->GetArrayLength(fields) : 0;
    for (jsize i = 0; i < field_count; ++i) {
        jobject f = env->GetObjectArrayElement(fields, i);
        if (!f) continue;

        jstring fname   = (jstring)env->CallObjectMethod(f, fr.getName);
        jobject ftype   = env->CallObjectMethod(f, fr.getType);
        jstring ftname  = (jstring)env->CallObjectMethod(ftype, cr.getName);
        jint    fmod    = env->CallIntMethod(f, fr.getModifiers);

        std::string field_name = jstr_to_std(env, fname);
        std::string type_name  = jstr_to_std(env, ftname);
        std::string modifiers  = modifier_string(fmod);

        // Obtain the jfieldID (opaque handle) — log as hex identifier only
        jfieldID fid = env->GetFieldID(target, field_name.c_str(), nullptr);
        if (env->ExceptionCheck()) { env->ExceptionClear(); fid = nullptr; }
        // GetFieldID needs a descriptor; fall back to static variant
        if (!fid) {
            fid = env->GetStaticFieldID(target, field_name.c_str(), nullptr);
            if (env->ExceptionCheck()) { env->ExceptionClear(); fid = nullptr; }
        }

        char fid_hex[32];
        snprintf(fid_hex, sizeof(fid_hex), "0x%llx",
                 static_cast<unsigned long long>(reinterpret_cast<uintptr_t>(fid)));

        json += "    {\n";
        json += "      \"name\": \""; json_escape(field_name.c_str(), json); json += "\",\n";
        json += "      \"type\": \""; json_escape(type_name.c_str(),  json); json += "\",\n";
        json += "      \"modifiers\": \""; json_escape(modifiers.c_str(), json); json += "\",\n";
        json += "      \"jfieldID_handle\": \""; json += fid_hex; json += "\"\n";
        json += "    }";
        json += (i + 1 < field_count) ? ",\n" : "\n";
    }
    json += "  ],\n";

    // ---- Methods ----
    jobjectArray methods = (jobjectArray)env->CallObjectMethod(target, cr.getDeclaredMethods);
    if (env->ExceptionCheck()) { env->ExceptionClear(); methods = nullptr; }

    json += "  \"methods\": [\n";
    jsize method_count = methods ? env->GetArrayLength(methods) : 0;
    for (jsize i = 0; i < method_count; ++i) {
        jobject m = env->GetObjectArrayElement(methods, i);
        if (!m) continue;

        jstring mname   = (jstring)env->CallObjectMethod(m, mr.getName);
        jobject rtype   = env->CallObjectMethod(m, mr.getReturnType);
        jstring rtname  = (jstring)env->CallObjectMethod(rtype, cr.getName);
        jint    mmod    = env->CallIntMethod(m, mr.getModifiers);

        std::string method_name = jstr_to_std(env, mname);
        std::string ret_name    = jstr_to_std(env, rtname);
        std::string modifiers   = modifier_string(mmod);

        // Parameter types
        jobjectArray ptypes = (jobjectArray)env->CallObjectMethod(m, mr.getParameterTypes);
        std::string params_json = "[";
        jsize param_count = ptypes ? env->GetArrayLength(ptypes) : 0;
        for (jsize p = 0; p < param_count; ++p) {
            jobject pt    = env->GetObjectArrayElement(ptypes, p);
            jstring ptname = (jstring)env->CallObjectMethod(pt, cr.getName);
            std::string ptn = jstr_to_std(env, ptname);
            params_json += "\"";
            json_escape(ptn.c_str(), params_json);
            params_json += "\"";
            if (p + 1 < param_count) params_json += ", ";
        }
        params_json += "]";

        json += "    {\n";
        json += "      \"name\": \""; json_escape(method_name.c_str(), json); json += "\",\n";
        json += "      \"return_type\": \""; json_escape(ret_name.c_str(), json); json += "\",\n";
        json += "      \"parameter_types\": "; json += params_json; json += ",\n";
        json += "      \"modifiers\": \""; json_escape(modifiers.c_str(), json); json += "\"\n";
        json += "    }";
        json += (i + 1 < method_count) ? ",\n" : "\n";
    }
    json += "  ]\n";
    json += "}\n";

    LOGD("Dumped %s: %zd field(s), %zd method(s)",
         dotted.c_str(), (size_t)field_count, (size_t)method_count);
    return json;
}

// ---------------------------------------------------------------------------
// File writer
// ---------------------------------------------------------------------------

static bool write_to_file(const char *path, const std::string &content) {
    FILE *f = fopen(path, "w");
    if (!f) {
        LOGE("Cannot open %s for writing: %s", path, strerror(errno));
        return false;
    }
    fwrite(content.data(), 1, content.size(), f);
    fclose(f);
    LOGD("Written to %s (%zu bytes)", path, content.size());
    return true;
}

// ---------------------------------------------------------------------------
// JNI-exported entry point
//
// Java declaration:
//   package com.rtsoft.growtopia.bridge;
//   public class ClassInspector {
//       static { System.loadLibrary("native_bridge"); }
//       public static native String dumpClass(String className);
//   }
//
// Call example (from any Java context that has the library loaded):
//   ClassInspector.dumpClass("com/rtsoft/growtopia/Main");
// ---------------------------------------------------------------------------

extern "C"
JNIEXPORT jstring JNICALL
Java_com_rtsoft_growtopia_bridge_ClassInspector_dumpClass(
        JNIEnv *env, jclass /*clazz*/, jstring class_name_jstr) {

    const char *class_name = env->GetStringUTFChars(class_name_jstr, nullptr);
    if (!class_name) {
        return env->NewStringUTF(R"({"error":"null class name"})");
    }

    LOGD("ClassInspector: dumping class [%s]", class_name);
    std::string json = dump_class_to_json(env, class_name);
    env->ReleaseStringUTFChars(class_name_jstr, class_name);

    write_to_file(DUMP_PATH, json);

    return env->NewStringUTF(json.c_str());
}
