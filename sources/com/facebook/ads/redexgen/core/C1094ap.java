package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1094ap implements C5D {
    public final /* synthetic */ FL A00;

    public C1094ap(FL fl) {
        this.A00 = fl;
    }

    @Override // com.facebook.ads.redexgen.core.C5D
    public final void AEc(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        this.A00.A1j(anonymousClass56, c02664j, c02664j2);
    }

    @Override // com.facebook.ads.redexgen.core.C5D
    public final void AEe(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        this.A00.A0r.A0Y(anonymousClass56);
        this.A00.A1k(anonymousClass56, c02664j, c02664j2);
    }

    @Override // com.facebook.ads.redexgen.core.C5D
    public final void AEg(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        anonymousClass56.A0X(false);
        if (this.A00.A0C) {
            if (this.A00.A05.A0H(anonymousClass56, anonymousClass56, c02664j, c02664j2)) {
                this.A00.A1M();
            }
        } else {
            if (!this.A00.A05.A0G(anonymousClass56, c02664j, c02664j2)) {
                return;
            }
            this.A00.A1M();
        }
    }

    @Override // com.facebook.ads.redexgen.core.C5D
    public final void AHG(AnonymousClass56 anonymousClass56) {
        this.A00.A06.A1D(anonymousClass56.A0H, this.A00.A0r);
    }
}
