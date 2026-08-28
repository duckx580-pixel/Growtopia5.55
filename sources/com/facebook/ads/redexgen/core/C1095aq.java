package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1095aq extends C4Y {
    public C1095aq(AbstractC02714o abstractC02714o) {
        super(abstractC02714o, null);
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A06() {
        return this.A02.A0X();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A07() {
        return this.A02.A0X() - this.A02.A0d();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A08() {
        return this.A02.A0d();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A09() {
        return this.A02.A0Y();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0A() {
        return this.A02.A0g();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0B() {
        return (this.A02.A0X() - this.A02.A0g()) - this.A02.A0d();
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0C(View view) {
        return this.A02.A0j(view) + ((C02724p) view.getLayoutParams()).bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0D(View view) {
        C02724p c02724p = (C02724p) view.getLayoutParams();
        return this.A02.A0l(view) + c02724p.topMargin + c02724p.bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0E(View view) {
        C02724p c02724p = (C02724p) view.getLayoutParams();
        return this.A02.A0m(view) + c02724p.leftMargin + c02724p.rightMargin;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0F(View view) {
        return this.A02.A0o(view) - ((C02724p) view.getLayoutParams()).topMargin;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0G(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.bottom;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final int A0H(View view) {
        this.A02.A1E(view, true, this.A01);
        return this.A01.top;
    }

    @Override // com.facebook.ads.redexgen.core.C4Y
    public final void A0J(int i) {
        this.A02.A10(i);
    }
}
