package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Fr extends AbstractC1163by {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0529Fq A01;
    public final /* synthetic */ C1176cB A02;
    public final /* synthetic */ C0524Fk A03;
    public final /* synthetic */ C1036Zs A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fr(C0529Fq c0529Fq, boolean z, C1036Zs c1036Zs, C0524Fk c0524Fk, C1176cB c1176cB, int i) {
        super(z);
        this.A01 = c0529Fq;
        this.A04 = c1036Zs;
        this.A03 = c0524Fk;
        this.A02 = c1176cB;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1163by
    public final void A00() {
        this.A01.A01.ADU(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1163by
    public final void A01(boolean z) {
        C0529Fq.A0D = null;
        if (z) {
            this.A04.A00().AGG(this.A03.A1U(), this.A02.A1O());
        }
        if (this.A00 == 0) {
            this.A01.A0C.set(true);
            this.A01.A01.ADR(this.A01);
        }
        this.A01.A0B(this.A04, this.A02, this.A00 + 1);
    }
}
