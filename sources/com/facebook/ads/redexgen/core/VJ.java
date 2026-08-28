package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VJ extends AbstractC0690Mg {
    public C9S A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C03136f A04;
    public final J7 A05;
    public final T7 A06;
    public final AbstractC0849Sj A07;
    public final AbstractC0847Sh A08;
    public final PC A09;
    public final OD A0A;
    public final C0733Nx A0B;
    public final AbstractC0823Rj A0C;
    public final C0824Rk A0D;

    public VJ(C1036Zs c1036Zs, J7 j7, C03136f c03136f, JF jf, View.OnClickListener onClickListener) {
        super(c1036Zs, onClickListener);
        this.A02 = false;
        this.A01 = false;
        this.A07 = new C0442Bt(this);
        this.A08 = new C0441Bs(this);
        this.A05 = j7;
        this.A04 = c03136f;
        this.A0C = A00();
        this.A0D = A07();
        this.A03 = new FrameLayout(c1036Zs);
        addView(this.A03, new RelativeLayout.LayoutParams(-1, -1));
        this.A06 = A01(jf);
        this.A0A = A04();
        this.A09 = A03();
        this.A0B = A06(jf);
        A0C();
    }

    private VL A00() {
        return new VL(this);
    }

    private T7 A01(JF jf) {
        T7 t7 = new T7(super.A01);
        M3.A0K(t7);
        t7.setFunnelLoggingHandler(jf);
        t7.getEventBus().A03(this.A07, this.A08);
        if (C0599Im.A1O(super.A01)) {
            t7.setVolume(0.0f);
        }
        if (!C0599Im.A1J(super.A01)) {
            t7.setOnClickListener(new ViewOnClickListenerC0692Mi(this));
        }
        RelativeLayout.LayoutParams videoLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
        videoLayoutParams.addRule(13);
        addView(t7, videoLayoutParams);
        return t7;
    }

    private PC A03() {
        PC pc = new PC(super.A01);
        pc.setTextColor(-1);
        M3.A0Y(pc, false, 12);
        pc.setGravity(17);
        this.A06.A0c(pc);
        return pc;
    }

    private OD A04() {
        OD od = new OD(super.A01);
        this.A06.A0c(od);
        return od;
    }

    private C0733Nx A06(JF jf) {
        C0733Nx c0733Nx = new C0733Nx(super.A01, jf, true);
        c0733Nx.setBackgroundPaintColor(855638016);
        this.A06.A0c(c0733Nx);
        return c0733Nx;
    }

    private C0824Rk A07() {
        return new C0824Rk(this, 50, true, new WeakReference(this.A0C), super.A01);
    }

    private void A08() {
        if (getVisibility() == 0 && this.A01 && hasWindowFocus()) {
            this.A0D.A0U();
        } else {
            this.A0D.A0V();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public final void A0A() {
        this.A0D.A0V();
        this.A06.getEventBus().A04(this.A07, this.A08);
        this.A06.A0V();
        M3.A0J(this.A06);
        if (this.A00 != null) {
            this.A00.A0o();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public final void A0B() {
        this.A0B.A09();
        this.A02 = true;
        this.A0D.A0U();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public final void A0C() {
        super.A0C();
        if (C0599Im.A1P(super.A01)) {
            M3.A0J(this.A0A);
            this.A0A.setLayoutParams(A00(true, false));
            addView(this.A0A);
        }
        if (C0599Im.A1L(super.A01)) {
            M3.A0J(this.A09);
            this.A09.setLayoutParams(A00(true, true));
            addView(this.A09);
        }
        if (C0599Im.A1N(super.A01)) {
            M3.A0J(this.A0B);
            this.A0B.setLayoutParams(A00(false, false));
            addView(this.A0B);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public final boolean A0D() {
        return this.A06.A0h();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public final boolean A0E() {
        if (getMeasuredWidth() <= 0 || this.A06.getMeasuredWidth() <= 0) {
            return true;
        }
        int measuredWidth = (int) (((double) (getMeasuredWidth() - this.A06.getMeasuredWidth())) / 2.0d);
        int i = AbstractC0690Mg.A05;
        int widthGap = AbstractC0690Mg.A04;
        return measuredWidth > i + (widthGap * 2);
    }

    public final VJ A0F(String str, String str2, String str3, String str4, String str5) {
        this.A06.setVideoURI(this.A04.A0S(str2));
        this.A00 = new C9S(super.A01, this.A05, this.A06, str);
        if (str3 != null && !TextUtils.isEmpty(str3)) {
            new AsyncTaskC0905Un(this.A03, super.A01).A05(this.A03.getHeight(), this.A03.getWidth()).A06(new VK(this)).A07(str3);
        }
        if (str5 != null) {
            this.A0A.setPlayAccessibilityLabel(str4);
        }
        if (str5 != null) {
            this.A0A.setPauseAccessibilityLabel(str5);
        }
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public int getMediaViewId() {
        return this.A06.getId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01 = true;
        A08();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A01 = false;
        A08();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        A08();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        A08();
    }
}
