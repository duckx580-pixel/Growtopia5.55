package com.tapjoy.internal;

import android.util.Log;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public static void a(String str, String str2) {
        a(6, str, str2, (Throwable) null);
    }

    public static void a(String str, String str2, Object... objArr) {
        a(6, str, str2, objArr);
    }

    public static void a(int i, String str, String str2, Object... objArr) {
        jp jpVarA = jq.a(str2, objArr);
        a(i, str, jpVarA.b, jpVarA.c);
    }

    public static void a(int i, String str, @Nullable String str2, @Nullable Throwable th) {
        if (str2 != null) {
            Log.println(i, str, str2);
        }
        if (th != null) {
            Log.println(i, str, Log.getStackTraceString(th));
        }
    }
}
