package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1167c2 implements InterfaceC01951p {
    public final /* synthetic */ C01871h A00;

    public C1167c2(C01871h c01871h) {
        this.A00 = c01871h;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01951p
    public final void AD2(AdError adError) {
        this.A00.A04.AB4(AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01951p
    public final void AD3() {
        this.A00.A04.AB5();
    }
}
