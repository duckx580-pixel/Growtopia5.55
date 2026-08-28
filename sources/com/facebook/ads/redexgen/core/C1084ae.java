package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1084ae extends AbstractC02764t {
    public boolean A00 = false;
    public final /* synthetic */ AbstractC1083ad A01;

    public C1084ae(AbstractC1083ad abstractC1083ad) {
        this.A01 = abstractC1083ad;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02764t
    public final void A0L(FL fl, int i) {
        super.A0L(fl, i);
        if (i == 0 && this.A00) {
            this.A00 = false;
            this.A01.A0F();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02764t
    public final void A0M(FL fl, int i, int i2) {
        if (i != 0 || i2 != 0) {
            this.A00 = true;
        }
    }
}
