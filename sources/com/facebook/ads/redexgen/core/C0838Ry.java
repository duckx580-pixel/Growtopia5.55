package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0838Ry {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC0828Ro A03;
    public Map<String, String> A04;
    public final int A05;
    public final int A06;

    public C0838Ry(int i, int i2, int i3, int i4, int i5, Map<String, String> requestHeaders, InterfaceC0828Ro interfaceC0828Ro) {
        this.A06 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A05 = i4;
        this.A01 = i5;
        this.A04 = requestHeaders;
        this.A03 = interfaceC0828Ro;
    }

    public final int A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01;
    }

    public final int A02() {
        return this.A02;
    }

    public final int A03() {
        return this.A05;
    }

    public final int A04() {
        return this.A06;
    }

    public final InterfaceC0828Ro A05() {
        return this.A03;
    }

    public final Map<String, String> A06() {
        return this.A04;
    }
}
