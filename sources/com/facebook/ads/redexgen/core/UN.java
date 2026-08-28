package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class UN implements O7 {
    public final WeakReference<BP> A00;

    public UN(BP bp) {
        this.A00 = new WeakReference<>(bp);
    }

    public /* synthetic */ UN(BP bp, BU bu) {
        this(bp);
    }

    @Override // com.facebook.ads.redexgen.core.O7
    public final void AC8(boolean z) {
        BP cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A06 = z;
            cardLayout.A05();
        }
    }
}
