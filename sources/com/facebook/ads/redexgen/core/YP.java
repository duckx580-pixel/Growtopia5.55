package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class YP implements C6 {
    public final /* synthetic */ YO A00;

    public YP(YO yo) {
        this.A00 = yo;
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final long A7F() {
        return this.A00.A0B.A03(this.A00.A07);
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final C5 A8H(long j) {
        if (j != 0) {
            return new C5(new C7(j, this.A00.A00(this.A00.A09, this.A00.A0B.A04(j), 30000L)));
        }
        return new C5(new C7(0L, this.A00.A09));
    }

    @Override // com.facebook.ads.redexgen.core.C6
    public final boolean A9h() {
        return true;
    }
}
