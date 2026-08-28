package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class N8 extends View {
    public N7 A00;

    public N8(C1036Zs c1036Zs, N7 n7) {
        super(c1036Zs);
        this.A00 = n7;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        N7 n7 = this.A00;
    }
}
