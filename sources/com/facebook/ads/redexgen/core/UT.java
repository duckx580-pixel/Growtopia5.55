package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class UT extends KY {
    public final /* synthetic */ UQ A00;

    public UT(UQ uq) {
        this.A00 = uq;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (!this.A00.A0Z) {
            M3.A0F(1000, this.A00.A0M);
        }
        this.A00.postDelayed(this, 2000L);
    }
}
