package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0899Uh extends KY {
    public final /* synthetic */ OL A00;

    public C0899Uh(OL ol) {
        this.A00 = ol;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (this.A00.isPressed()) {
            this.A00.postDelayed(this, this.A00.A07);
        } else {
            this.A00.setPressed(true);
            this.A00.postOnAnimationDelayed(this.A00.A09, 250L);
        }
    }
}
