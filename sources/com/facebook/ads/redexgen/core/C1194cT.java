package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1194cT implements C6X {
    public final /* synthetic */ C0529Fq A00;

    public C1194cT(C0529Fq c0529Fq) {
        this.A00 = c0529Fq;
    }

    private void A00(boolean z) {
        if (!z) {
            this.A00.A01.ADU(this.A00, AdError.CACHE_ERROR);
        } else {
            this.A00.A0C.set(true);
            this.A00.A01.ADR(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        A00(true);
    }
}
