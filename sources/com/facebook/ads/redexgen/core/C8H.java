package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8H, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C8H extends AbstractC0811Qx {
    public final /* synthetic */ OY A00;

    public C8H(OY oy) {
        this.A00 = oy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0812Qy c0812Qy) {
        if (this.A00.A01 == null || c0812Qy.A00().getAction() != 0) {
            return;
        }
        this.A00.A04.removeCallbacksAndMessages(null);
        this.A00.A07(new R3(this));
    }
}
