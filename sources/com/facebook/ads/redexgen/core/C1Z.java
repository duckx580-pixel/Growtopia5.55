package com.facebook.ads.redexgen.core;

import java.io.Serializable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1Z, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1Z implements Serializable {
    public static final long serialVersionUID = 351643298236575728L;
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C1Z(C1Y c1y) {
        this.A02 = C1Y.A00(c1y);
        this.A01 = c1y.A01;
        this.A00 = c1y.A00;
        this.A03 = c1y.A03;
    }

    public final String A00() {
        return this.A00;
    }

    public final String A01() {
        return this.A01;
    }

    public final String A02() {
        return this.A02;
    }

    public final String A03() {
        return this.A03;
    }
}
