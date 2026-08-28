package com.json.sdk.utils;

import android.text.TextUtils;
import android.util.Log;
import com.json.qf;

/* JADX INFO: loaded from: classes2.dex */
public class Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f4675a;

    public static void d(String str, String str2) {
        if (f4675a) {
            Log.d(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        if (f4675a) {
            Log.d(str, str2, th);
        }
    }

    public static void e(String str, String str2) {
        if (f4675a) {
            Log.e(str, str2);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (f4675a) {
            Log.e(str, str2, th);
        }
    }

    public static void enableLogging(int i) {
        f4675a = qf.d.MODE_0.a() != i;
    }

    public static void i(String str, String str2) {
        if (f4675a) {
            Log.i(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        if (!f4675a || TextUtils.isEmpty(str2)) {
            return;
        }
        Log.i(str, str2, th);
    }

    public static void v(String str, String str2) {
        if (f4675a) {
            Log.v(str, str2);
        }
    }

    public static void v(String str, String str2, Throwable th) {
        if (f4675a) {
            Log.v(str, str2, th);
        }
    }

    public static void w(String str, String str2) {
        if (f4675a) {
            Log.w(str, str2);
        }
    }

    public static void w(String str, String str2, Throwable th) {
        if (f4675a) {
            Log.w(str, str2, th);
        }
    }
}
