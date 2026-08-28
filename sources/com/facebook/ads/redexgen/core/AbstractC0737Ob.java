package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0737Ob {
    public static final int A00 = M3.A00();

    public static void A00(C1036Zs c1036Zs, ViewGroup viewGroup, String str) {
        new AsyncTaskC0905Un(viewGroup, c1036Zs).A07(str);
        View view = new View(c1036Zs);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        M3.A0R(view, c1036Zs);
        viewGroup.addView(view, 0);
    }
}
