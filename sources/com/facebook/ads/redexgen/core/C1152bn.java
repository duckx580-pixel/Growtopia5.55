package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1152bn extends KY {
    public final /* synthetic */ C0529Fq A00;
    public final /* synthetic */ C02001u A01;
    public final /* synthetic */ C0518Fe A02;

    public C1152bn(C0518Fe c0518Fe, C02001u c02001u, C0529Fq c0529Fq) {
        this.A02 = c0518Fe;
        this.A01 = c02001u;
        this.A00 = c0529Fq;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0E().A5F(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A07.A0G(new C0616Jg(adErrorType, ""));
    }
}
