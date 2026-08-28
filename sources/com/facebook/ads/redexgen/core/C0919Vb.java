package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0919Vb implements C5W {
    public final /* synthetic */ VY A00;

    public C0919Vb(VY vy) {
        this.A00 = vy;
    }

    @Override // com.facebook.ads.redexgen.core.C5W
    public final boolean A9J() {
        if (this.A00.A0E.canGoBack()) {
            this.A00.A0E.goBack();
            return true;
        }
        return false;
    }
}
