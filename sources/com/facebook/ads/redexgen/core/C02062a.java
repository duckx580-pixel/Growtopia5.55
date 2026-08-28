package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C02062a extends C3I {
    @Override // com.facebook.ads.redexgen.core.C0514Fa, com.facebook.ads.redexgen.core.C3S
    public final void A0C(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    @Override // com.facebook.ads.redexgen.core.C3S
    public final boolean A0J(View view) {
        return view.isAttachedToWindow();
    }
}
