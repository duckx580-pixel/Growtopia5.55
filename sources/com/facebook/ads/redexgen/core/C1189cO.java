package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1189cO implements InterfaceC01951p {
    public final /* synthetic */ C0529Fq A00;

    public C1189cO(C0529Fq c0529Fq) {
        this.A00 = c0529Fq;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01951p
    public final void AD2(AdError adError) {
        this.A00.A01.ADU(this.A00, adError);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01951p
    public final void AD3() {
        this.A00.A0C.set(true);
        this.A00.A01.ADR(this.A00);
    }
}
