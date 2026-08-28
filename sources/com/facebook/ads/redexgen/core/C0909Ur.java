package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0909Ur extends KY {
    public final WeakReference<C0824Rk> A00;

    public C0909Ur(C0824Rk c0824Rk) {
        this.A00 = new WeakReference<>(c0824Rk);
    }

    public C0909Ur(WeakReference<C0824Rk> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        C0824Rk viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
