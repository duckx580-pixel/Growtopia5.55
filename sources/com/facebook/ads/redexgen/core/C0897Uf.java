package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0897Uf implements O7 {
    public final WeakReference<BZ> A00;

    public C0897Uf(BZ bz) {
        this.A00 = new WeakReference<>(bz);
    }

    public /* synthetic */ C0897Uf(BZ bz, C0433Bk c0433Bk) {
        this(bz);
    }

    @Override // com.facebook.ads.redexgen.core.O7
    public final void AC8(boolean z) {
        BZ cardLayout = this.A00.get();
        if (cardLayout != null) {
            cardLayout.A04 = z;
            cardLayout.A04();
        }
    }
}
