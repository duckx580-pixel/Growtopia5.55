package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class B8 extends U6 {
    public static final RelativeLayout.LayoutParams A07 = new RelativeLayout.LayoutParams(-1, -1);
    public LH A00;
    public AbstractC0744Oi A01;
    public final int A02;
    public final ImageView A03;
    public final MQ A04;
    public final Q4 A05;
    public final AtomicBoolean A06;

    public B8(C1036Zs c1036Zs, N9 n9, int i, J7 j7, AbstractC1178cD abstractC1178cD, MR mr, FullScreenAdToolbar fullScreenAdToolbar, boolean z, boolean z2, Q4 q4, int i2) {
        super(c1036Zs, n9, j7, abstractC1178cD, i, z, z2, mr);
        this.A06 = new AtomicBoolean(false);
        this.A02 = i2;
        this.A05 = q4;
        this.A03 = new ImageView(getContext());
        this.A04 = fullScreenAdToolbar;
        this.A03.setScaleType(ImageView.ScaleType.CENTER);
        this.A03.setAdjustViewBounds(true);
        new AsyncTaskC0905Un(this.A03, c1036Zs).A05(abstractC1178cD.A1P().A0E().A00(), abstractC1178cD.A1P().A0E().A01()).A06(new U5(this)).A07(abstractC1178cD.A1P().A0E().A07());
        A05(c1036Zs.getResources().getConfiguration().orientation);
    }

    private AbstractC0744Oi A01(int i) {
        if (this.A03.getParent() != null) {
            M3.A0J(this.A03);
        }
        return AbstractC0745Oj.A00(new C0747Ol(super.A06, this.A07, this.A0A, super.A05, this.A03, this.A0C, this.A09).A0F(this.A04.getToolbarHeight()).A0J(this.A04).A0E(i).A0L(i != 2).A0M(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (this.A06.get()) {
            A10();
        }
    }

    private void A05(int i) {
        M3.A0J(this.A01);
        this.A01 = A01(i);
        addView(this.A01, 0, A07);
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A0z() {
        if (C0599Im.A1p(super.A06)) {
            super.A06.A0A().AHC(this.A03);
        }
        if (this.A01 != null) {
            this.A01.A0v();
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A11() {
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A12() {
        if (this.A02 > 0) {
            this.A00 = new LH(this.A02, 100.0f, 100L, new Handler(Looper.getMainLooper()), new U4(this));
            this.A00.A07();
        } else {
            this.A05.ADa(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A13(boolean z) {
        if (this.A00 != null && this.A00.A05()) {
            this.A00.A06();
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A14(boolean z) {
        if (this.A00 != null && !this.A00.A04()) {
            this.A00.A07();
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final boolean A15() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final boolean A16() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public Q3 getFullScreenAdStyle() {
        C1O colors = this.A01.getColors();
        return new Q3(this.A01.A11(), Q3.A07, colors, ViewOnClickListenerC0900Ui.A08(super.A05), colors.A07(this.A01.A11() || (this.A01 instanceof AbstractC0895Ud)), null);
    }

    @Override // com.facebook.ads.redexgen.core.U6, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!super.A05.A1P().A0P()) {
            A05(configuration.orientation);
        }
    }
}
