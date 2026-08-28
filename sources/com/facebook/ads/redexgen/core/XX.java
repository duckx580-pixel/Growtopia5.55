package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XX implements FG {
    public final int A00;
    public final /* synthetic */ C0480Dg A01;

    public XX(C0480Dg c0480Dg, int i) {
        this.A01 = c0480Dg;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.FG
    public final boolean A9b() {
        return this.A01.A0S(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.FG
    public final void AAm() throws IOException {
        this.A01.A0Q();
    }

    @Override // com.facebook.ads.redexgen.core.FG
    public final int AEn(C03939u c03939u, C1014Yw c1014Yw, boolean z) {
        return this.A01.A0P(this.A00, c03939u, c1014Yw, z);
    }

    @Override // com.facebook.ads.redexgen.core.FG
    public final int AGp(long j) {
        return this.A01.A0O(this.A00, j);
    }
}
