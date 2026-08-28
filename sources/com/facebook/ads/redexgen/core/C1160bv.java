package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1160bv extends KY {
    public final /* synthetic */ AbstractC1159bu A00;
    public final /* synthetic */ C0616Jg A01;

    public C1160bv(AbstractC1159bu abstractC1159bu, C0616Jg c0616Jg) {
        this.A00 = abstractC1159bu;
        this.A01 = c0616Jg;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        this.A00.A0B.A0E().A5F(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A07 != null) {
            this.A00.A07.A0G(this.A01);
        }
    }
}
