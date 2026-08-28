package com.facebook.ads.redexgen.core;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02001u {
    public final long A00;
    public final C8X A01;
    public final String A02;
    public final JSONObject A03;

    public C02001u(JSONObject jSONObject, C8X c8x, String str, long j) {
        this.A03 = jSONObject;
        this.A01 = c8x;
        this.A02 = str;
        this.A00 = j;
    }

    public final long A00() {
        return this.A00;
    }

    public final C8X A01() {
        return this.A01;
    }

    public final String A02() {
        return this.A02;
    }

    public final JSONObject A03() {
        return this.A03;
    }
}
