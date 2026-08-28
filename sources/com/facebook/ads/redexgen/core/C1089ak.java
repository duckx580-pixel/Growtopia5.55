package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1089ak implements AnonymousClass59 {
    public final /* synthetic */ AbstractC02714o A00;

    public C1089ak(AbstractC02714o abstractC02714o) {
        this.A00 = abstractC02714o;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final View A6k(int i) {
        return this.A00.A0t(i);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A6m(View view) {
        return this.A00.A0j(view) + ((C02724p) view.getLayoutParams()).bottomMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A6n(View view) {
        return this.A00.A0o(view) - ((C02724p) view.getLayoutParams()).topMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A7y() {
        return this.A00.A0X() - this.A00.A0d();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A7z() {
        return this.A00.A0g();
    }
}
