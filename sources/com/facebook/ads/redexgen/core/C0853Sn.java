package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0853Sn implements InterfaceC0804Qq {
    public final View A00;
    public final C1036Zs A01;

    public C0853Sn(C1036Zs c1036Zs, View view) {
        this.A01 = c1036Zs;
        this.A00 = view;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0804Qq
    public final double A8i() {
        C0825Rl result = C0824Rk.A0E(this.A00, 0, this.A01);
        return result.A00();
    }
}
