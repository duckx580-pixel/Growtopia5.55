package com.facebook.ads.redexgen.core;

import com.facebook.ads.VideoStartReason;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Es extends AbstractC0849Sj {
    public final /* synthetic */ C02895h A00;

    public Es(C02895h c02895h) {
        this.A00 = c02895h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C9R c9r) {
        this.A00.A00.onCompleted();
        if (C0599Im.A1Z(this.A00.A00.getContext())) {
            this.A00.A00.play(VideoStartReason.AUTO_STARTED);
        }
    }
}
