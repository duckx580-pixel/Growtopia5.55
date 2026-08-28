package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.ads.internal.api.AdNativeComponentView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0686Mc extends AdNativeComponentView {
    public static final int A01 = (int) (LP.A02 * 1.0f);
    public final ImageView A00;

    public C0686Mc(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A00 = new C0709Mz(c1036Zs);
        this.A00.setScaleType(ImageView.ScaleType.CENTER_CROP);
        LU.A04(this.A00, LU.A0B);
        addView(this.A00, new ViewGroup.LayoutParams(-1, -1));
        M3.A0M(this.A00, -2130706433);
        setPadding(A01, A01, A01, A01);
    }

    @Override // com.facebook.ads.internal.api.AdNativeComponentView
    public View getAdContentsView() {
        return this.A00;
    }

    public ImageView getImageCardView() {
        return this.A00;
    }
}
