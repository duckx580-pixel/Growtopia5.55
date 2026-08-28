package com.facebook.ads.redexgen.core;

import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0732Nw extends RelativeLayout {
    public static MR A05;
    public static byte[] A06;
    public static final int A07;
    public static final int A08;
    public static final int A09;
    public AbstractC1083ad A00;
    public C1036Zs A01;
    public AnonymousClass38 A02;
    public C0914Uw A03;
    public OT A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 60);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A06 = new byte[]{2, 32, 51, 46, 52, 50, 36, 45, 97, Ascii.SI, 32, 53, 40, 55, 36, 97, 55, 40, 36, 54, 97, 32, 37, 36, 49, 53, 36, 51, 97, 40, 50, 47, 102, 53, 97, 34, 51, 36, 32, 53, 36, 37, 97, 49, 51, 46, 49, 36, 51, 45, 56, 67, 65, 74, 65, 86, 77, 71};
    }

    static {
        A02();
        A08 = (int) (LP.A02 * 8.0f);
        A07 = A08 * 10;
        A09 = (int) (LP.A02 * 15.0f);
        A05 = new C0913Uv();
    }

    public C0732Nw(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A01 = c1036Zs;
        this.A02 = new AnonymousClass38(c1036Zs);
        M3.A0K(this.A02);
        this.A00 = new FM();
        this.A00.A0G(this.A02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
    }

    private ArrayList<QK> A01(AbstractC1178cD abstractC1178cD) {
        if (abstractC1178cD == null) {
            return new ArrayList<>();
        }
        List<C1F> listA1W = abstractC1178cD.A1W();
        ArrayList<QK> arrayList = new ArrayList<>(listA1W.size());
        for (int i = 0; i < listA1W.size(); i++) {
            arrayList.add(new QK(i, listA1W.size(), listA1W.get(i)));
        }
        return arrayList;
    }

    public final void A04() {
        this.A02.setAdapter(null);
    }

    public final void A05(W7 w7, int i) {
        ArrayList<QK> arrayListA01 = A01(w7.A0z());
        this.A02.setCardsInfo(arrayListA01);
        this.A03 = new C0914Uw(this.A01, arrayListA01, w7.A0z(), this.A01.A01().A09(), w7, A05, w7.A0z().A1U(), this.A02.getCarouselCardBehaviorHelper(), null);
        this.A02.setAdapter(this.A03);
        if (i == 0) {
            i = LP.A03.widthPixels;
        }
        this.A03.A0F(i - A07, 16, 0);
        this.A03.A06();
        setupDotsLayout(w7, arrayListA01);
    }

    public final void A06(C0824Rk c0824Rk) {
        if (this.A03 != null) {
            this.A03.A0G(c0824Rk);
        } else {
            this.A01.A07().AA0(A00(51, 7, 24), C8E.A1v, new C8F(A00(0, 51, 125)));
        }
        this.A02.A1y(c0824Rk);
    }

    public static MR getDummyListener() {
        return A05;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z && this.A03 != null) {
            this.A03.A0F((i3 - i) - A07, 16, 0);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUpLayoutForCardAtIndex(int i) {
        if (this.A04 != null) {
            this.A04.A00(i);
        }
    }

    private void setupDotsLayout(W7 w7, ArrayList<QK> arrayList) {
        this.A02.getCarouselCardBehaviorHelper().A0Y(new C0912Uu(this));
        this.A04 = new OT(this.A01, w7.A0z().A1O().A01(), arrayList.size());
        M3.A0K(this.A04);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(3, this.A02.getId());
        layoutParams.setMargins(0, A09, 0, 0);
        addView(this.A04, layoutParams);
    }
}
