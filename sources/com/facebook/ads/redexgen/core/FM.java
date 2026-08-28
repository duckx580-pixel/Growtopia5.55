package com.facebook.ads.redexgen.core;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class FM extends AbstractC1083ad {
    public static String[] A02 = {"ZvwGPtqIyq", "yiAZi4T0ry", "MW2e2TOPDP9pjEe4rTD", "HlrRgmhjIEURNOsi3rdB558cP", "dU7euze3hj2U1ev62XjIRTQ2vrQriAnf", "8gl08jl5gi3EpiFcU", "SXjkVQ4wGxN0zpwvt09Xfw5qzXSeRw0d", "Y5nQdyuIxyo1Orqk0oN6DnQ8XCev4LBn"};
    public C4Y A00;
    public C4Y A01;

    private int A00(AbstractC02714o abstractC02714o, View view, C4Y c4y) {
        int containerCenter;
        int iA0F = c4y.A0F(view) + (c4y.A0D(view) / 2);
        if (abstractC02714o.A1T()) {
            int iA0A = c4y.A0A();
            int childCenter = c4y.A0B();
            containerCenter = iA0A + (childCenter / 2);
        } else {
            int childCenter2 = c4y.A06();
            containerCenter = childCenter2 / 2;
        }
        return iA0F - containerCenter;
    }

    private View A01(AbstractC02714o abstractC02714o, C4Y c4y) {
        int i;
        int iA0W = abstractC02714o.A0W();
        if (iA0W == 0) {
            return null;
        }
        View view = null;
        if (abstractC02714o.A1T()) {
            int iA0A = c4y.A0A();
            int childCount = c4y.A0B();
            i = iA0A + (childCount / 2);
        } else {
            int childCount2 = c4y.A06();
            i = childCount2 / 2;
        }
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iA0W; i3++) {
            View viewA0t = abstractC02714o.A0t(i3);
            int iA0F = c4y.A0F(viewA0t);
            int childCount3 = c4y.A0D(viewA0t);
            int childCount4 = Math.abs((iA0F + (childCount3 / 2)) - i);
            if (childCount4 < i2) {
                i2 = childCount4;
                String[] strArr = A02;
                String str = strArr[0];
                String str2 = strArr[1];
                int length = str.length();
                int childCount5 = str2.length();
                if (length != childCount5) {
                    throw new RuntimeException();
                }
                A02[5] = "j4bRVUHHACnikA";
                view = viewA0t;
            }
        }
        return view;
    }

    private View A02(AbstractC02714o abstractC02714o, C4Y c4y) {
        int iA0W = abstractC02714o.A0W();
        if (iA0W == 0) {
            return null;
        }
        View view = null;
        int i = Integer.MAX_VALUE;
        if (A02[7].charAt(21) == '9') {
            throw new RuntimeException();
        }
        A02[7] = "DwjJFjjR1ioErHTPj2QZ0AbXqU5bWHnc";
        for (int childCount = 0; childCount < iA0W; childCount++) {
            View viewA0t = abstractC02714o.A0t(childCount);
            int iA0F = c4y.A0F(viewA0t);
            if (iA0F < i) {
                i = iA0F;
                view = viewA0t;
            }
        }
        return view;
    }

    private C4Y A03(AbstractC02714o abstractC02714o) {
        if (this.A00 == null || this.A00.A02 != abstractC02714o) {
            this.A00 = C4Y.A00(abstractC02714o);
        }
        return this.A00;
    }

    private C4Y A04(AbstractC02714o abstractC02714o) {
        if (this.A01 == null || this.A01.A02 != abstractC02714o) {
            this.A01 = C4Y.A01(abstractC02714o);
        }
        return this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.ads.redexgen.core.AbstractC1083ad
    public final int A0C(AbstractC02714o abstractC02714o, int i, int i2) {
        int iA0p;
        int centerPosition;
        int iA0Z = abstractC02714o.A0Z();
        if (iA0Z == 0) {
            return -1;
        }
        View viewA02 = null;
        if (abstractC02714o.A21()) {
            viewA02 = A02(abstractC02714o, A04(abstractC02714o));
        } else if (abstractC02714o.A20()) {
            viewA02 = A02(abstractC02714o, A03(abstractC02714o));
        }
        if (viewA02 == null || (iA0p = abstractC02714o.A0p(viewA02)) == -1) {
            return -1;
        }
        if (abstractC02714o.A20()) {
            centerPosition = i > 0 ? 1 : 0;
        } else {
            centerPosition = i2 > 0 ? 1 : 0;
        }
        boolean z = false;
        if (abstractC02714o instanceof AnonymousClass50) {
            int itemCount = iA0Z - 1;
            PointF pointFA4k = ((AnonymousClass50) abstractC02714o).A4k(itemCount);
            if (pointFA4k != null) {
                z = pointFA4k.x < 0.0f || pointFA4k.y < 0.0f;
            }
        }
        return z ? centerPosition != 0 ? iA0p - 1 : iA0p : centerPosition != 0 ? iA0p + 1 : iA0p;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1083ad
    public final View A0D(AbstractC02714o abstractC02714o) {
        if (abstractC02714o.A21()) {
            return A01(abstractC02714o, A04(abstractC02714o));
        }
        if (abstractC02714o.A20()) {
            View viewA01 = A01(abstractC02714o, A03(abstractC02714o));
            if (A02[4].charAt(24) != 'v') {
                throw new RuntimeException();
            }
            A02[5] = "ku3zp";
            return viewA01;
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1083ad
    public final C1097as A0E(AbstractC02714o abstractC02714o) {
        if (!(abstractC02714o instanceof AnonymousClass50)) {
            return null;
        }
        return new FN(this, super.A00.getContext());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1083ad
    public final int[] A0H(AbstractC02714o abstractC02714o, View view) {
        int[] iArr = new int[2];
        if (abstractC02714o.A20()) {
            iArr[0] = A00(abstractC02714o, view, A03(abstractC02714o));
        } else {
            iArr[0] = 0;
        }
        if (abstractC02714o.A21()) {
            iArr[1] = A00(abstractC02714o, view, A04(abstractC02714o));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }
}
