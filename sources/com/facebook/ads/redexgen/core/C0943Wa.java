package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0943Wa extends KY {
    public final /* synthetic */ WY A00;

    public C0943Wa(WY wy) {
        this.A00 = wy;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() throws Exception {
        WY.A00(this.A00);
        if (this.A00.A01 > 0) {
            try {
                Thread.sleep(this.A00.A01);
            } catch (InterruptedException unused) {
            }
        }
        this.A00.A0B();
    }
}
