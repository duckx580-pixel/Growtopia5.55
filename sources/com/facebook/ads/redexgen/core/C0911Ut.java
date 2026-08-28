package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0911Ut extends AbstractC0823Rj {
    public final /* synthetic */ C0907Up A00;

    public C0911Ut(C0907Up c0907Up) {
        this.A00 = c0907Up;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (this.A00.A05 || !this.A00.A01.A07()) {
            this.A00.A01.A05();
        }
        if (this.A00.A0A.get() != null) {
            ((O1) this.A00.A0A.get()).ACA();
        }
    }
}
