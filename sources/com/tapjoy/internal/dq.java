package com.tapjoy.internal;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class dq {
    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void a(cx cxVar) {
        if (cxVar.e) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void b(cx cxVar) {
        if (!cxVar.d) {
            throw new IllegalStateException("AdSession is not started");
        }
        a(cxVar);
    }

    public static void c(cx cxVar) {
        if (cu.NATIVE != cxVar.f5047a.f5037a) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }
}
