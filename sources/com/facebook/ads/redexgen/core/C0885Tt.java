package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0885Tt implements LG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KY A01;
    public final /* synthetic */ AbstractC0882Tq A02;

    public C0885Tt(AbstractC0882Tq abstractC0882Tq, int i, KY ky) {
        this.A02 = abstractC0882Tq;
        this.A00 = i;
        this.A01 = ky;
    }

    @Override // com.facebook.ads.redexgen.core.LG
    public final void ABb() throws Throwable {
        this.A01.run();
    }

    @Override // com.facebook.ads.redexgen.core.LG
    public final void ADF(float f) {
        this.A02.A07.setProgress(100.0f * (1.0f - (f / this.A00)));
    }
}
