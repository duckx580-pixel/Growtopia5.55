package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC1085af extends AbstractC02674k {
    public static String[] A01 = {"ofgeN", "GcYePxlnDkyLzFZQt8gXTfFAd", "bIohWxIGlUqKJ41hMBKnFxYrg", "ROugplE3NXuve66PKoPS6E1ZAyp", "eD20R2wAf", "s8oLKbIochRuLWrY7HR296xJjla", "faP6eJ6K6STeOEuOEXCJ6OuUaXzDbpLW", "oXM2gF3tn"};
    public boolean A00 = true;

    public abstract boolean A0R(AnonymousClass56 anonymousClass56);

    public abstract boolean A0S(AnonymousClass56 anonymousClass56);

    public abstract boolean A0T(AnonymousClass56 anonymousClass56, int i, int i2, int i3, int i4);

    public abstract boolean A0U(AnonymousClass56 anonymousClass56, AnonymousClass56 anonymousClass562, int i, int i2, int i3, int i4);

    @Override // com.facebook.ads.redexgen.core.AbstractC02674k
    public final boolean A0D(AnonymousClass56 anonymousClass56) {
        return !this.A00 || anonymousClass56.A0Z();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02674k
    public final boolean A0E(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        if (c02664j != null && (c02664j.A01 != c02664j2.A01 || c02664j.A03 != c02664j2.A03)) {
            return A0T(anonymousClass56, c02664j.A01, c02664j.A03, c02664j2.A01, c02664j2.A03);
        }
        return A0R(anonymousClass56);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02674k
    public final boolean A0F(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        int i = c02664j.A01;
        int oldLeft = c02664j.A03;
        View view = anonymousClass56.A0H;
        int oldTop = c02664j2 == null ? view.getLeft() : c02664j2.A01;
        String[] strArr = A01;
        if (strArr[7].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "jyZdeafgD";
        strArr2[4] = "NUmje91r8";
        int top = c02664j2 == null ? view.getTop() : c02664j2.A03;
        if (!anonymousClass56.A0a() && (i != oldTop || oldLeft != top)) {
            view.layout(oldTop, top, view.getWidth() + oldTop, view.getHeight() + top);
            return A0T(anonymousClass56, i, oldLeft, oldTop, top);
        }
        return A0S(anonymousClass56);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02674k
    public final boolean A0G(AnonymousClass56 anonymousClass56, C02664j c02664j, C02664j c02664j2) {
        if (c02664j.A01 != c02664j2.A01 || c02664j.A03 != c02664j2.A03) {
            return A0T(anonymousClass56, c02664j.A01, c02664j.A03, c02664j2.A01, c02664j2.A03);
        }
        A0O(anonymousClass56);
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02674k
    public final boolean A0H(AnonymousClass56 anonymousClass56, AnonymousClass56 anonymousClass562, C02664j c02664j, C02664j c02664j2) {
        int i;
        int i2;
        int i3 = c02664j.A01;
        int i4 = c02664j.A03;
        if (anonymousClass562.A0f()) {
            i = c02664j.A01;
            i2 = c02664j.A03;
        } else {
            i = c02664j2.A01;
            i2 = c02664j2.A03;
        }
        return A0U(anonymousClass56, anonymousClass562, i3, i4, i, i2);
    }

    public final void A0N(AnonymousClass56 anonymousClass56) {
        A0C(anonymousClass56);
    }

    public final void A0O(AnonymousClass56 anonymousClass56) {
        A0C(anonymousClass56);
    }

    public final void A0P(AnonymousClass56 anonymousClass56) {
        A0C(anonymousClass56);
    }

    public final void A0Q(AnonymousClass56 anonymousClass56, boolean z) {
        A0C(anonymousClass56);
    }
}
