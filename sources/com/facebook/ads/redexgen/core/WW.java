package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WW extends AbstractC03728y<String> {
    public final /* synthetic */ J4 A00;
    public final /* synthetic */ WV A01;

    public WW(WV wv, J4 j4) {
        this.A01 = wv;
        this.A00 = j4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03728y
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A02(String str) {
        super.A02(str);
        if (this.A00.A0B()) {
            this.A01.A02.A5Y();
        } else {
            this.A01.A02.A5X();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03728y
    public final void A01(int i, String str) {
        super.A01(i, str);
    }
}
