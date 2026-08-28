package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class gq {
    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T> T b(T t, T t2) {
        return t != null ? t : (T) gr.a(t2);
    }
}
