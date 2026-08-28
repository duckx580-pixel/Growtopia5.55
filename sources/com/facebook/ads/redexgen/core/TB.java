package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TB extends KY {
    public final /* synthetic */ T7 A00;

    public TB(T7 t7) {
        this.A00 = t7;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (!this.A00.A03) {
            C03708w c03708w = this.A00.A0B;
            final int currentPositionInMillis = this.A00.getCurrentPositionInMillis();
            c03708w.A02(new AbstractC0850Sk(currentPositionInMillis) { // from class: com.facebook.ads.redexgen.X.9O
            });
            this.A00.A07.postDelayed(this, this.A00.A00);
        }
    }
}
