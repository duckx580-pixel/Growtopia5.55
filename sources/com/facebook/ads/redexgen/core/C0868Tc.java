package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0868Tc implements QB {
    public final /* synthetic */ C03749a A00;

    public C0868Tc(C03749a c03749a) {
        this.A00 = c03749a;
    }

    @Override // com.facebook.ads.redexgen.core.QB
    public final void A8w() {
        if (this.A00.A02 instanceof BX) {
            ((BX) this.A00.A02).A16();
            JF.A02(JE.A0c, null, ((AbstractC0882Tq) this.A00).A01.A1U(), ((AbstractC0882Tq) this.A00).A03.A09());
        }
    }

    @Override // com.facebook.ads.redexgen.core.QB
    public final void AGm() {
        if (this.A00.A02 instanceof BX) {
            ((BX) this.A00.A02).A18(this.A00.A0K);
            JF.A02(JE.A0c, null, ((AbstractC0882Tq) this.A00).A01.A1U(), ((AbstractC0882Tq) this.A00).A03.A09());
        }
        this.A00.A0a();
    }

    @Override // com.facebook.ads.redexgen.core.QB
    public final void AH0() {
        this.A00.A0V();
        if (this.A00.A02 instanceof BX) {
            ((BX) this.A00.A02).getAdDetailsView().setVisibility(8);
        }
    }
}
