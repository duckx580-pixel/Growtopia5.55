package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0535Fx extends AbstractC1163by {
    public final /* synthetic */ C0529Fq A00;
    public final /* synthetic */ AbstractC1182cH A01;
    public final /* synthetic */ C0524Fk A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0535Fx(C0529Fq c0529Fq, boolean z, boolean z2, C0524Fk c0524Fk, AbstractC1182cH abstractC1182cH) {
        super(z);
        this.A00 = c0529Fq;
        this.A03 = z2;
        this.A02 = c0524Fk;
        this.A01 = abstractC1182cH;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1163by
    public final void A00() {
        this.A00.A01.ADU(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1163by
    public final void A01(boolean z) {
        if (!C0599Im.A1j(this.A00.A04) || !this.A03) {
            this.A00.A0C.set(true);
            this.A00.A01.ADR(this.A01);
        } else {
            this.A00.A06 = AbstractC0764Pc.A01(this.A00.A04, this.A02, 0, new C1191cQ(this));
        }
    }
}
