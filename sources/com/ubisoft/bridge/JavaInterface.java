package com.ubisoft.bridge;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public class JavaInterface {
    public static int injectActivityJava(Activity activity) {
        return NativeInterface.injectActivity(activity, 0, new String[0]);
    }

    static {
        try {
            System.loadLibrary("ubiservices");
        } catch (UnsatisfiedLinkError e) {
            System.err.println("Loading library failed: " + e);
        }
    }
}
