package com.inmobi.media;

import android.util.Log;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static byte f3536a;
    public static boolean b;

    @JvmStatic
    public static final void a(byte b2, String tag, String str) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (b) {
            System.out.println((Object) str);
        }
        if (b2 == 1) {
            byte b3 = f3536a;
            if (2 == b3 || 1 == b3 || 3 == b3) {
                Intrinsics.checkNotNull(str);
                Log.e("[InMobi]", str);
                return;
            }
            return;
        }
        if (b2 == 2) {
            byte b4 = f3536a;
            if (2 == b4 || 3 == b4) {
                Intrinsics.checkNotNull(str);
                Log.d("[InMobi]", str);
                return;
            }
            return;
        }
        if (b2 == 3) {
            Intrinsics.checkNotNull(str);
            if (str.length() > 4000) {
                b(tag, str);
            } else {
                Log.d(tag, str);
            }
        }
    }

    public static void b(String str, String str2) {
        if (str2.length() <= 4000) {
            Log.d(str, str2);
            return;
        }
        String strSubstring = str2.substring(0, 4000);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        Log.d(str, strSubstring);
        String strSubstring2 = str2.substring(4000);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        b(str, strSubstring2);
    }

    @JvmStatic
    public static final void a(String tag, String str) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        a((byte) 3, tag, str);
    }

    @JvmStatic
    public static final void a(String str, String str2, Throwable th) {
        a((byte) 3, str, str2, th);
    }

    @JvmStatic
    public static final void a(byte b2, String str, String str2, Throwable th) {
        if (b) {
            System.out.println((Object) str2);
        }
        if (b2 == 1) {
            byte b3 = f3536a;
            if (2 == b3 || 1 == b3 || 3 == b3) {
                Log.e("[InMobi]", str2, th);
                return;
            }
            return;
        }
        if (b2 != 2) {
            if (b2 == 3) {
                Log.d(str, str2, th);
            }
        } else {
            byte b4 = f3536a;
            if (2 == b4 || 3 == b4) {
                Log.d("[InMobi]", str2, th);
            }
        }
    }

    @JvmStatic
    public static final void a(byte b2) {
        f3536a = b2;
    }

    @JvmStatic
    public static final void a(boolean z) {
        b = z;
    }
}
