package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0892Ua implements LG {
    public final /* synthetic */ BX A00;

    public C0892Ua(BX bx) {
        this.A00 = bx;
    }

    @Override // com.facebook.ads.redexgen.core.LG
    public final void ABb() {
        this.A00.A08 = false;
        if (this.A00.A04 != null) {
            this.A00.A04.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.facebook.ads.redexgen.core.LG
    public final void ADF(float f) {
        if (this.A00.A04 != null) {
            this.A00.A04.setProgressImmediate(100.0f * (1.0f - (f / this.A00.getAdInfo().A0H().A00())));
        }
    }
}
