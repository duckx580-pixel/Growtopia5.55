package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0519Ff extends AbstractC0924Vg<C1153bo> {
    public C0519Ff(C1153bo c1153bo) {
        super(c1153bo);
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        C1153bo c1153boA07 = A07();
        if (c1153boA07 == null) {
            return;
        }
        if (MK.A02(c1153boA07.A08)) {
            c1153boA07.A07();
        } else {
            c1153boA07.A05.postDelayed(c1153boA07.A0C, 5000L);
        }
    }
}
