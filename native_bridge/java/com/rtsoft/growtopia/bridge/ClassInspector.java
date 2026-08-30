package com.rtsoft.growtopia.bridge;

import android.util.Log;

/**
 * Java-side stub for the NativeBridge class inspector.
 *
 * The library is already loaded by the app's existing
 * System.loadLibrary("native_bridge") call. This class exposes the
 * native entry point so a developer can call dumpClass() from any
 * activity or debug context without adding a second loadLibrary.
 *
 * Usage:
 *   // Dump a single class to logcat + /data/local/tmp/class_dump.json
 *   String json = ClassInspector.dumpClass("com/rtsoft/growtopia/Main");
 *
 *   // Dump several classes in sequence
 *   for (String cls : new String[]{
 *           "com/rtsoft/growtopia/Main",
 *           "com/rtsoft/growtopia/AppRenderer",
 *           "com/tapjoy/Tapjoy"}) {
 *       ClassInspector.dumpClass(cls);
 *   }
 *
 * The JSON is also returned as a String for in-process inspection.
 * Each call overwrites /data/local/tmp/class_dump.json with the latest
 * result; rename the file between calls if you need all dumps preserved.
 */
public final class ClassInspector {

    private static final String TAG = "NativeBridge";

    private ClassInspector() {}

    /**
     * Dumps the field and method declarations of {@code className} (slash
     * form, e.g. "com/example/Foo") to logcat and to
     * /data/local/tmp/class_dump.json.
     *
     * @param className slash-delimited class name visible to the class loader
     * @return JSON string with field/method metadata, or an error object
     */
    public static native String dumpClass(String className);

    /**
     * Convenience overload that accepts dot notation ("com.example.Foo").
     */
    public static String dumpClassDotted(String className) {
        return dumpClass(className.replace('.', '/'));
    }
}
