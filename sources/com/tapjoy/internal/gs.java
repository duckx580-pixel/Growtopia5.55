package com.tapjoy.internal;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class gs {
    public static String a(@Nullable String str) {
        return str == null ? "" : str;
    }

    @Nullable
    public static String b(@Nullable String str) {
        if (c(str)) {
            return null;
        }
        return str;
    }

    public static boolean c(@Nullable String str) {
        return str == null || str.length() == 0;
    }
}
