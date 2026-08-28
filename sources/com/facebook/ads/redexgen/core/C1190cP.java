package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1190cP implements AnonymousClass64 {
    public final /* synthetic */ C0529Fq A00;

    public C1190cP(C0529Fq c0529Fq) {
        this.A00 = c0529Fq;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABB() {
        this.A00.A0C.set(true);
        this.A00.A01.ADR(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABC() {
        this.A00.A01.ADU(this.A00, AdError.CACHE_ERROR);
    }
}
