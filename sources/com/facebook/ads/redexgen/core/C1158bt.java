package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1158bt extends KY {
    public final /* synthetic */ C1200cZ A00;
    public final /* synthetic */ C02001u A01;
    public final /* synthetic */ C0522Fi A02;

    public C1158bt(C0522Fi c0522Fi, C02001u c02001u, C1200cZ c1200cZ) {
        this.A02 = c0522Fi;
        this.A01 = c02001u;
        this.A00 = c1200cZ;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        C0616Jg c0616JgA00 = C0616Jg.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0E().A5F(c0616JgA00.A03().getErrorCode(), c0616JgA00.A04());
        this.A02.A07.A0G(c0616JgA00);
    }
}
