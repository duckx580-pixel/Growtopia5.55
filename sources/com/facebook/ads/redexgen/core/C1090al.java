package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.al, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1090al implements AnonymousClass59 {
    public final /* synthetic */ AbstractC02714o A00;

    public C1090al(AbstractC02714o abstractC02714o) {
        this.A00 = abstractC02714o;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final View A6k(int i) {
        return this.A00.A0t(i);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A6m(View view) {
        return this.A00.A0n(view) + ((C02724p) view.getLayoutParams()).rightMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A6n(View view) {
        return this.A00.A0k(view) - ((C02724p) view.getLayoutParams()).leftMargin;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A7y() {
        return this.A00.A0h() - this.A00.A0f();
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass59
    public final int A7z() {
        return this.A00.A0e();
    }
}
