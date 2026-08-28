package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1062aI extends KL {
    public final /* synthetic */ C1059aF A00;
    public final /* synthetic */ C0616Jg A01;

    public C1062aI(C1059aF c1059aF, C0616Jg c0616Jg) {
        this.A00 = c1059aF;
        this.A01 = c0616Jg;
    }

    @Override // com.facebook.ads.redexgen.core.KL
    public final void A01() {
        if (this.A00.A00.A00() != null) {
            this.A00.A00.A00().onAdError(L8.A00(this.A01));
        }
    }
}
