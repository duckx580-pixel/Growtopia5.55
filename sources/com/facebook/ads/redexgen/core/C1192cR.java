package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1192cR implements AnonymousClass64 {
    public final /* synthetic */ C0529Fq A00;
    public final /* synthetic */ boolean A01;

    public C1192cR(C0529Fq c0529Fq, boolean z) {
        this.A00 = c0529Fq;
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABB() {
        if (!C0599Im.A1j(this.A00.A04) || !this.A01) {
            this.A00.A0C.set(true);
            this.A00.A01.ADR(this.A00);
        } else {
            this.A00.A06 = AbstractC0764Pc.A01(this.A00.A04, (C0524Fk) this.A00.A03, 0, new C1193cS(this));
        }
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABC() {
        this.A00.A01.ADU(this.A00, AdError.CACHE_ERROR);
    }
}
