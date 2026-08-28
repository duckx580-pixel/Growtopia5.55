package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class FN extends C1097as {
    public final /* synthetic */ FM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FN(FM fm, Context context) {
        super(context);
        this.A00 = fm;
    }

    @Override // com.facebook.ads.redexgen.core.C1097as, com.facebook.ads.redexgen.core.AnonymousClass51
    public final void A0I(View view, AnonymousClass53 anonymousClass53, C02814z c02814z) {
        int[] iArrA0H = this.A00.A0H(((AbstractC1083ad) this.A00).A00.getLayoutManager(), view);
        int time = iArrA0H[0];
        int dy = iArrA0H[1];
        int dx = A0M(Math.max(Math.abs(time), Math.abs(dy)));
        if (dx > 0) {
            c02814z.A04(time, dy, dx, ((C1097as) this).A04);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C1097as
    public final float A0J(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.core.C1097as
    public final int A0L(int i) {
        return Math.min(100, super.A0L(i));
    }
}
