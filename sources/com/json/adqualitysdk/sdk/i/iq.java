package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class iq {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private long f2457;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private b f2458;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f2459;

    public iq(String str, int i, String str2, long j) {
        this.f2459 = str;
        this.f2457 = j;
        this.f2458 = new b(i, str2);
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m2514() {
        return this.f2459;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final JSONObject m2515() throws JSONException {
        if (!TextUtils.isEmpty(this.f2459)) {
            return new JSONObject(this.f2459);
        }
        return new JSONObject();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final b m2516() {
        return this.f2458;
    }

    public static class b {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private String f2460;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private int f2461;

        public b(int i, String str) {
            this.f2461 = i;
            this.f2460 = str;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final int m2517() {
            return this.f2461;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final String m2518() {
            return this.f2460;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final long m2513() {
        return this.f2457;
    }
}
