package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1072aS extends KY {
    public final /* synthetic */ C1071aR A00;
    public final /* synthetic */ BN A01;

    public C1072aS(C1071aR c1071aR, BN bn) {
        this.A00 = c1071aR;
        this.A01 = bn;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        this.A01.setAdViewabilityChecker(this.A00.A02.A1A());
        this.A00.A02.A1e(true, true);
    }
}
