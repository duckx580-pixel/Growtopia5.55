package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class VP extends RelativeLayout implements MS {
    public static byte[] A0F;
    public View A00;
    public LH A01;
    public Q7 A02;
    public boolean A03;
    public boolean A04;
    public C1B A05;
    public C0790Qc A06;
    public boolean A07;
    public final ViewOnSystemUiVisibilityChangeListenerC0674Lq A08;
    public final MR A09;
    public final AbstractC1178cD A0A;
    public final C1036Zs A0B;
    public final J7 A0C;
    public final JF A0D;
    public final MQ A0E;

    static {
        A0P();
    }

    public static String A0M(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 37);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0P() {
        A0F = new byte[]{-93, -81, -83, 110, -90, -95, -93, -91, -94, -81, -81, -85, 110, -95, -92, -77, 110, -87, -82, -76, -91, -78, -77, -76, -87, -76, -87, -95, -84, 110, -87, -83, -80, -78, -91, -77, -77, -87, -81, -82, 110, -84, -81, -89, -89, -91, -92};
    }

    public abstract boolean A0b();

    public abstract int getCloseButtonStyle();

    public VP(C1036Zs c1036Zs, J7 j7, MR mr, AbstractC1178cD abstractC1178cD) {
        super(c1036Zs);
        this.A07 = false;
        this.A04 = false;
        this.A03 = false;
        this.A0B = c1036Zs;
        this.A0C = j7;
        this.A09 = mr;
        this.A08 = new ViewOnSystemUiVisibilityChangeListenerC0674Lq(this);
        this.A0A = abstractC1178cD;
        this.A0D = new JF(this.A0A.A1U(), this.A0C);
        this.A0E = new FullScreenAdToolbar(this.A0B, getAudienceNetworkListener(), this.A0D, 0, this.A0A.A1J(), false);
    }

    private C1O A0K(int i) {
        if (i == 1) {
            return this.A05.A01();
        }
        return this.A05.A00();
    }

    private void A0N() {
        removeAllViews();
        M3.A0J(this);
    }

    private void A0O() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (A0Y() && this.A02 == null) {
            this.A04 = true;
            this.A02 = new Q5(this.A0B, this.A0A.A1P().A0F(), this.A0A.A1S()).A0A(this.A0A.A1O().A01()).A0F();
            JH.A04(this.A02, this.A0D, JE.A0U);
            this.A09.A3p(this, 0, layoutParams);
            this.A09.A3p(this.A02, 1, layoutParams);
            this.A02.A04(new VR(this));
            return;
        }
        this.A09.A3p(this, 0, layoutParams);
    }

    private void A0Q(C1O c1o, boolean z) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.A0E.getToolbarHeight());
        layoutParams.addRule(10);
        this.A0E.A09(c1o, ViewOnClickListenerC0900Ui.A08(this.A0A));
        addView(this.A0E, layoutParams);
    }

    public final void A0T() {
        if (this.A00 == null || !(this.A00 instanceof AbstractC0744Oi)) {
            return;
        }
        if (A0Z()) {
            ((AbstractC0744Oi) this.A00).A0z();
        } else {
            ((AbstractC0744Oi) this.A00).A0y();
        }
    }

    public final void A0U(int i) {
        this.A01 = new LH(i, new VQ(this, i));
        this.A03 = true;
        A0T();
        this.A01.A07();
    }

    public final void A0V(View view, boolean z, int i) {
        this.A0E.setFullscreen(z);
        this.A00 = view;
        this.A08.A05(EnumC0673Lp.A02);
        A0N();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, z ? 0 : this.A0E.getToolbarHeight(), 0, 0);
        layoutParams.addRule(12);
        addView(view, layoutParams);
        C1O c1oA0K = A0K(i);
        A0Q(c1oA0K, z);
        M3.A0M(this, c1oA0K.A07(false));
        if (this.A09 != null) {
            A0O();
            if (z && Build.VERSION.SDK_INT >= 19) {
                this.A08.A05(EnumC0673Lp.A03);
            }
        }
    }

    public final void A0W(C5Q c5q) {
        this.A08.A04(c5q.A05().getWindow());
        this.A05 = this.A0A.A1O();
        C1F c1fA1P = null;
        C1F adInfo = this.A0A.A1P();
        if (adInfo != null) {
            C1F adInfo2 = this.A0A.A1P();
            if (adInfo2 != null) {
                c1fA1P = this.A0A.A1P();
            }
        }
        this.A0E.setPageDetails(this.A0A.A1S(), this.A0A.A1U(), c1fA1P != null ? c1fA1P.A0E().A03() : 0, this.A0A.A1T());
        this.A0E.setToolbarListener(new VT(this, c5q));
    }

    public final void A0X(C5Q c5q) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC0687Md(this, this, c5q));
        startAnimation(alphaAnimation);
    }

    public final boolean A0Y() {
        return !this.A0A.A1W().isEmpty() && this.A0A.A1P().A0R();
    }

    public final boolean A0Z() {
        return this.A03;
    }

    public final boolean A0a() {
        return this.A04;
    }

    public void ACz(boolean z) {
        if (this.A01 != null && this.A01.A05()) {
            this.A01.A06();
        }
    }

    public void ADN(boolean z) {
        if (this.A01 != null && !this.A01.A04()) {
            this.A01.A07();
        }
    }

    public J7 getAdEventManager() {
        return this.A0C;
    }

    public MR getAudienceNetworkListener() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public String getCurrentClientToken() {
        return this.A0A.A1U();
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    public void onDestroy() {
        this.A08.A03();
        this.A0E.setToolbarListener(null);
        A0N();
    }

    public void setImpressionRecordingFlag(C0679Lv c0679Lv) {
        c0679Lv.A05();
        if (getAudienceNetworkListener() != null) {
            if (this.A07) {
                getAudienceNetworkListener().A4P(new V5().A7Z());
            } else {
                getAudienceNetworkListener().A4P(A0M(0, 47, 27));
            }
        }
    }

    public void setListener(MR mr) {
    }

    public void setServerSideRewardHandler(C0790Qc c0790Qc) {
        this.A06 = c0790Qc;
    }
}
