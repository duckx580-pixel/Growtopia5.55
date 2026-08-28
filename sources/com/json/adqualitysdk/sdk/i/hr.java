package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public final class hr {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static hr f2274;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final ho f2275 = new ho();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final hx f2276 = new hx();

    private hr() {
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static synchronized hr m2352() {
        if (f2274 == null) {
            f2274 = new hr();
        }
        return f2274;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ho m2355() {
        return this.f2275;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final hx m2354() {
        return this.f2276;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized void m2353() {
        f2274 = null;
    }
}
