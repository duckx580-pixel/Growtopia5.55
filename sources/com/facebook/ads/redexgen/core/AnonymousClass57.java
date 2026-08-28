package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.57, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AnonymousClass57 {
    public static String[] A00 = {"X094Ff6hX91n4UOeNZ5q6xBODyRF", "3SZuvdCuB3BE6lfK5qku2XxobaMEdUie", "GC5CoEiK4nrbG2wHW0FtwppW4DiO", "wga3z1tjiA3hov6SpIvZwMukezgQNZlv", "3xUgR2JHsSdawQ9thG1dfHrpvR", "GYcoMrIBN4ZdBxcuGgG7c5lcAAiSjlKe", "4bECUaOSHZBdJ", ""};

    public static int A00(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC02714o abstractC02714o, boolean z) {
        if (abstractC02714o.A0W() == 0) {
            return 0;
        }
        int iA03 = anonymousClass53.A03();
        if (A00[0].length() != 28) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[1] = "A1oAKfZoAPhZUsftVBl6ZIJw4txQWtbe";
        strArr[5] = "SaLVqq6GZrXjANh28rEV2dsKSTV0teZe";
        if (iA03 == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(abstractC02714o.A0p(view) - abstractC02714o.A0p(view2)) + 1;
        }
        int iA0C = c4y.A0C(view2) - c4y.A0F(view);
        int extend = c4y.A0B();
        return Math.min(extend, iA0C);
    }

    public static int A01(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC02714o abstractC02714o, boolean z) {
        if (abstractC02714o.A0W() == 0 || anonymousClass53.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return anonymousClass53.A03();
        }
        int iA0C = c4y.A0C(view2) - c4y.A0F(view);
        int iA0p = abstractC02714o.A0p(view);
        int laidOutArea = abstractC02714o.A0p(view2);
        float fAbs = iA0C / (Math.abs(iA0p - laidOutArea) + 1);
        int laidOutArea2 = anonymousClass53.A03();
        return (int) (fAbs * laidOutArea2);
    }

    public static int A02(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC02714o abstractC02714o, boolean z, boolean z2) {
        int laidOutArea;
        if (abstractC02714o.A0W() == 0 || anonymousClass53.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        int maxPosition = Math.min(abstractC02714o.A0p(view), abstractC02714o.A0p(view2));
        int iA0p = abstractC02714o.A0p(view);
        int minPosition = abstractC02714o.A0p(view2);
        int iMax = Math.max(iA0p, minPosition);
        if (z2) {
            int minPosition2 = anonymousClass53.A03();
            laidOutArea = Math.max(0, (minPosition2 - iMax) - 1);
        } else {
            laidOutArea = Math.max(0, maxPosition);
        }
        if (!z) {
            return laidOutArea;
        }
        int itemsBefore = c4y.A0C(view2);
        int minPosition3 = c4y.A0F(view);
        int maxPosition2 = Math.abs(itemsBefore - minPosition3);
        int itemsBefore2 = abstractC02714o.A0p(view);
        int minPosition4 = abstractC02714o.A0p(view2);
        float fAbs = laidOutArea * (maxPosition2 / (Math.abs(itemsBefore2 - minPosition4) + 1));
        int itemsBefore3 = c4y.A0A();
        int minPosition5 = c4y.A0F(view);
        return Math.round(fAbs + (itemsBefore3 - minPosition5));
    }
}
