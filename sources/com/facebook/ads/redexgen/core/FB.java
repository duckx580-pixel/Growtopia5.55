package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class FB extends AbstractC0827Rn {
    public final /* synthetic */ C02895h A00;

    public FB(C02895h c02895h) {
        this.A00 = c02895h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(SZ sz) {
        if (this.A00.A08 != null) {
            W7.A0L(this.A00.A08.getInternalNativeAd()).A1e(true, true);
        }
        this.A00.A00.onPlayed();
    }
}
