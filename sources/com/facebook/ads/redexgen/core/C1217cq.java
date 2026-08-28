package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1217cq implements C0W {
    public final C0T A00;

    public C1217cq(C0T c0t) {
        this.A00 = c0t;
    }

    public final C0T A00() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.C0W
    public final HI AAh() {
        return new HI(this);
    }

    @Override // com.facebook.ads.redexgen.core.C0W
    public final C1219cs AAi() {
        return new C1219cs(this);
    }

    @Override // com.facebook.ads.redexgen.core.C0W
    public final C1219cs AAj(String str) {
        return new C1219cs(this, str);
    }
}
