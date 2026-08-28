package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1006Yo implements C6 {
    public final long A00;
    public final C5 A01;

    public C1006Yo(long j) {
        this(j, 0L);
    }

    public C1006Yo(long j, long j2) {
        this.A00 = j;
        this.A01 = new C5(j2 == 0 ? C7.A04 : new C7(0L, j2));
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final long A7F() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final C5 A8H(long j) {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final boolean A9h() {
        return false;
    }
}
