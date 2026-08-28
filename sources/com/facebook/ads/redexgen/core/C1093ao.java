package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1093ao implements C4B {
    public static byte[] A01;
    public final /* synthetic */ FL A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 72);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-26, 4, Ascii.SI, Ascii.SI, 8, 7, -61, 4, Ascii.ETB, Ascii.ETB, 4, 6, Ascii.VT, -61, Ascii.DC2, 17, -61, 4, -61, 6, Ascii.VT, Ascii.FF, Ascii.SI, 7, -61, Ascii.SUB, Ascii.VT, Ascii.FF, 6, Ascii.VT, -61, Ascii.FF, Ascii.SYN, -61, 17, Ascii.DC2, Ascii.ETB, -61, 7, 8, Ascii.ETB, 4, 6, Ascii.VT, 8, 7, -35, -61, -53, -55, -44, -44, -51, -52, -120, -52, -51, -36, -55, -53, -48, -120, -41, -42, -120, -55, -42, -120, -55, -44, -38, -51, -55, -52, -31, -120, -52, -51, -36, -55, -53, -48, -51, -52, -120, -53, -48, -47, -44, -52, -120};
    }

    public C1093ao(FL fl) {
        this.A00 = fl;
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void A40(View view, int i, ViewGroup.LayoutParams layoutParams) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F != null) {
            if (anonymousClass56A0F.A0c() || anonymousClass56A0F.A0f()) {
                anonymousClass56A0F.A0P();
            } else {
                throw new IllegalArgumentException(A00(0, 48, 91) + anonymousClass56A0F + this.A00.A1H());
            }
        }
        this.A00.attachViewToParent(view, i, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void A5T(int i) {
        AnonymousClass56 anonymousClass56A0F;
        View view = A6k(i);
        if (view != null && (anonymousClass56A0F = FL.A0F(view)) != null) {
            if (!anonymousClass56A0F.A0c() || anonymousClass56A0F.A0f()) {
                anonymousClass56A0F.A0T(256);
            } else {
                throw new IllegalArgumentException(A00(48, 43, 32) + anonymousClass56A0F + this.A00.A1H());
            }
        }
        this.A00.detachViewFromParent(i);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final View A6k(int i) {
        return this.A00.getChildAt(i);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final int A6l() {
        return this.A00.getChildCount();
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final AnonymousClass56 A6o(View view) {
        return FL.A0F(view);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final int A9C(View view) {
        return this.A00.indexOfChild(view);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void ABr(View view) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F != null) {
            anonymousClass56A0F.A07(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void ACO(View view) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F != null) {
            anonymousClass56A0F.A08(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void AFZ() {
        int iA6l = A6l();
        for (int i = 0; i < iA6l; i++) {
            View viewA6k = A6k(i);
            this.A00.A1e(viewA6k);
            viewA6k.clearAnimation();
        }
        this.A00.removeAllViews();
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void AFd(int i) {
        View childAt = this.A00.getChildAt(i);
        if (childAt != null) {
            this.A00.A1e(childAt);
            childAt.clearAnimation();
        }
        this.A00.removeViewAt(i);
    }

    @Override // com.facebook.ads.redexgen.core.C4B
    public final void addView(View view, int i) {
        this.A00.addView(view, i);
        this.A00.A1d(view);
    }
}
