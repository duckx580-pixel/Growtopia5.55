package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0855Sp extends C2P {
    public final /* synthetic */ C0854So A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0855Sp(C0854So c0854So, double d, double d2, double d3, boolean z) {
        super(d, d2, d3, z);
        this.A00 = c0854So;
    }

    @Override // com.facebook.ads.redexgen.core.C2P
    public final void A00(boolean z, boolean z2, C2R c2r) {
        if (z2 && !this.A00.A0A) {
            this.A00.A0A = true;
            this.A00.A0Q(this.A00.A0J, this.A00.A0I(EnumC0800Qm.A0B));
        }
    }
}
