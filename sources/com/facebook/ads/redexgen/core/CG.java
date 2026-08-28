package com.facebook.ads.redexgen.core;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class CG extends C1097as {
    public static String[] A01 = {"5vbH5h", "J", "C4GDfN5QjjsYSTm6MxZFmUsCMcA9wBBJ", "6VFwzkwOMMM2Di2Z85K5QmwqwgWhrd8W", "uhhUuQP5WsjWPtKrx", "v18Pv4VwePGedZr395LFzqQB6yfdWBSj", "eHjrumjSh1wPfIUStRl2rH8Zl9vSSm7d", "psLA63BrOeuZ89bQmrhMweOfIVNK7DGd"};
    public final /* synthetic */ CD A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.C1097as
    public final int A0O(View view, int i) {
        AbstractC02714o abstractC02714oA08 = A08();
        if (!abstractC02714oA08.A20()) {
            return 0;
        }
        C02724p c02724p = (C02724p) view.getLayoutParams();
        int iA0N = A0N(abstractC02714oA08.A0k(view) - c02724p.leftMargin, abstractC02714oA08.A0n(view) + c02724p.rightMargin, abstractC02714oA08.A0e(), abstractC02714oA08.A0h() - abstractC02714oA08.A0f(), i) + this.A00.A02;
        if (A01[0].length() != 6) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "LE8phwfR0RxAHMOOl0X9IEx3wOgwcDNd";
        strArr[7] = "Bj9ROfqsKQjGAcpCTsOWpU0U4DTJlpud";
        return iA0N;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CG(CD cd, C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A00 = cd;
    }

    @Override // com.facebook.ads.redexgen.core.C1097as
    public final float A0J(DisplayMetrics displayMetrics) {
        return this.A00.A00 / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.core.C1097as
    public final int A0K() {
        return -1;
    }

    @Override // com.facebook.ads.redexgen.core.C1097as
    public final PointF A0P(int i) {
        return this.A00.A4k(i);
    }
}
