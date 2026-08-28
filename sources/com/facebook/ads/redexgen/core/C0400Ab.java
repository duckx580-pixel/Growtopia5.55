package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ab, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0400Ab extends U6 {
    public static byte[] A0W;
    public static String[] A0X = {"uwiFFMiPjkxeIpnCelDmRbiHk5Vwnfgt", "wLfFuslsjBH4uPGwj2Xycf6hIgRvR8Oe", "HvNwre", "LU1P5nNd", "IrSP0rhp", "3tH6XBAURu1AudBFEixfPGQY1Q", "mKjuxDaulnRYw", "yhw0zrPGEZfB7fyQoDKXN69L0o"};
    public static final int A0Y;
    public static final int A0Z;
    public static final int A0a;
    public static final int A0b;
    public static final int A0c;
    public static final int A0d;
    public static final int A0e;
    public static final int A0f;
    public static final int A0g;
    public static final int A0h;
    public C1O A00;
    public LH A01;
    public EnumC0806Qs A02;
    public C0706Mw A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final C1036Zs A0C;
    public final OE A0D;
    public final ViewOnClickListenerC0900Ui A0E;
    public final Q4 A0F;
    public final C0788Qa A0G;
    public final TC A0H;
    public final T7 A0I;
    public final C9S A0J;
    public final AbstractC0849Sj A0K;
    public final AbstractC0847Sh A0L;
    public final AbstractC0843Sd A0M;
    public final AbstractC0827Rn A0N;
    public final R9 A0O;
    public final R8 A0P;
    public final QG A0Q;
    public final C0733Nx A0R;
    public final N5 A0S;
    public final M9 A0T;
    public final boolean A0U;
    public final boolean A0V;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0W, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 71);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0W = new byte[]{82, 94, 92, Ascii.US, 87, 80, 82, 84, 83, 94, 94, 90, Ascii.US, 80, 85, 66, Ascii.US, 88, 95, 69, 84, 67, 66, 69, 88, 69, 88, 80, 93, Ascii.US, 82, 93, 88, 82, 90, 84, 85, 54, 33, 51, 37, 54, 32, 33, 32, Ascii.ESC, 50, 45, 32, 33, 43, 105, 118, 123, 122, 112};
    }

    static {
        A0A();
        A0b = (int) (LP.A02 * 48.0f);
        A0Z = AbstractC02212p.A01(-1, 77);
        A0g = (int) (LP.A02 * 26.0f);
        A0h = (int) (LP.A02 * 12.0f);
        A0d = (int) (LP.A02 * 12.0f);
        A0e = (int) (LP.A02 * 44.0f);
        A0c = (int) (LP.A02 * 8.0f);
        A0f = (int) (LP.A02 * 16.0f);
        A0a = AbstractC02212p.A01(A0Z, 90);
        A0Y = (int) (LP.A02 * 4.0f);
    }

    public C0400Ab(C1036Zs c1036Zs, J7 j7, AbstractC1178cD abstractC1178cD, C03136f c03136f, N9 n9, int i, MR mr, JF jf, int i2, int i3, int i4, boolean z, int i5, boolean z2, boolean z3, boolean z4, Q4 q4) {
        C1O c1oA00;
        super(c1036Zs, n9, j7, abstractC1178cD, i, z3, z4, mr);
        this.A04 = false;
        this.A05 = false;
        this.A07 = false;
        this.A0O = new B5(this);
        this.A0N = new C0423Ay(this);
        this.A0M = new C0420Av(this);
        this.A0P = new C0403Ae(this);
        this.A0K = new C0402Ad(this);
        this.A0L = new C0401Ac(this);
        this.A0C = c1036Zs;
        this.A0R = new C0733Nx(this.A0C, jf);
        this.A0S = new N5(this.A0C);
        this.A0A = i5;
        this.A0V = z2;
        this.A09 = i2;
        this.A0B = i3;
        this.A0F = q4;
        this.A08 = i4;
        this.A0U = z;
        this.A0G = new C0788Qa(this.A0C, j7, super.A05);
        if (i3 == 1) {
            c1oA00 = super.A05.A1O().A01();
        } else {
            c1oA00 = super.A05.A1O().A00();
        }
        this.A00 = c1oA00;
        this.A0I = new T7(this.A0C);
        this.A0I.getEventBus().A03(this.A0O, this.A0N, this.A0M, this.A0P, this.A0K, this.A0L);
        this.A0J = new C9S(c1036Zs, j7, this.A0I, abstractC1178cD.A1U());
        A09();
        this.A0I.setVideoURI(c03136f.A0S(super.A05.A1P().A0E().A08()));
        A08();
        LK lkA0A = super.A08.A0A(abstractC1178cD);
        this.A0C.A0G().A00(lkA0A.A01);
        this.A0D = A02();
        this.A0T = new M9(this.A0D, 400, 100, 0);
        this.A0T.A3u(true, false);
        this.A0Q = new QG(true);
        A0B();
        this.A0E = this.A0D.getCTAButton();
        if (lkA0A.A00) {
            this.A0I.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Pq
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A17(view);
                }
            });
        }
        M3.A0G(1001, this.A0E);
        A07();
        A06();
        this.A0D.bringToFront();
        if (C0599Im.A1p(this.A0C)) {
            this.A0C.A0A().AHO(this.A0I, super.A05.A1U(), true);
        }
        if (C0599Im.A1q(this.A0C)) {
            this.A0H = new TC(this.A0C, j7, this.A0I, super.A05.A1U(), this.A0J, null);
        } else {
            this.A0H = null;
        }
    }

    private C0896Ue A02() {
        String strA05;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (super.A05.A0c().equals(A05(37, 14, 3))) {
            strA05 = EnumC0809Qv.A04.A03();
        } else {
            strA05 = A05(0, 37, 118);
        }
        C0896Ue c0896Ue = new C0896Ue(this.A0C, A0b, super.A05.A1P().A0F().A00() == C1K.A05, getColors(), super.A05.A1P().A0G().A06(), strA05, super.A07, super.A0A, super.A0C, super.A09, super.A05);
        c0896Ue.getCTAButton().getCtaActionHelper().A04(super.A05);
        c0896Ue.getCTAButton().setCreativeAsCtaLoggingHelper(super.A08);
        M3.A0G(1008, c0896Ue);
        c0896Ue.A0D(this.A0B);
        addView(c0896Ue, layoutParams);
        c0896Ue.setInfo(super.A05.A1P().A0F(), super.A05.A1P().A0G(), super.A05.A1U(), super.A05.A1S().A01(), null, null);
        return c0896Ue;
    }

    private void A06() {
        this.A0S.A06(-1, A0Z);
        this.A0S.setPadding(A0h, A0h, A0h, A0h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0g);
        layoutParams.addRule(12);
        addView(this.A0S, layoutParams);
    }

    private void A07() {
        this.A0R.setPadding(A0d, A0d, A0d, A0d);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A0e, A0e);
        layoutParams.setMargins(0, MQ.A00, A0c, 0);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        ViewGroup.LayoutParams videoViewParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A0I, videoViewParams);
        addView(this.A0R, layoutParams);
    }

    private void A08() {
        postDelayed(new U3(this), C0599Im.A0N(this.A0C));
    }

    private void A09() {
        this.A0I.A0c(this.A0S);
        this.A0I.A0c(this.A0R);
        if (!TextUtils.isEmpty(super.A05.A1P().A0E().A07())) {
            C7V c7v = new C7V(this.A0C);
            this.A0I.A0c(c7v);
            c7v.setImage(super.A05.A1P().A0E().A07());
        }
        this.A0I.A0c(new C7L(this.A0C));
    }

    private final void A0B() {
        View expandableLayout = this.A0D.getExpandableLayout();
        if (expandableLayout != null) {
            if (this.A03 != null) {
                QG qg = this.A0Q;
                C0706Mw c0706Mw = this.A03;
                String[] strArr = A0X;
                if (strArr[5].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                A0X[1] = "yPUFQNIw4jpGFPLG5nXj9YsdQuCVJrWl";
                qg.A0I(c0706Mw);
            }
            C1O c1oA01 = super.A05.A1O().A01();
            this.A0Q.A0I(new C0704Mu(this.A0D.getCTAButton(), 300, -1, c1oA01.A09(true)));
            Drawable drawableA08 = M3.A08(A0Z, A0a, A0Y);
            Drawable endDrawable = M3.A05(c1oA01.A08(true), A0Y);
            this.A0Q.A0I(new C0707Mx(this.A0D.getCTAButton(), 300, drawableA08, endDrawable));
            this.A0Q.A0I(new C0705Mv(expandableLayout, IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, false));
            this.A0Q.A9r(this.A0I);
            this.A0Q.A0H(2300);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(C9O c9o) {
        if (this.A0I.getState() == EnumC0821Rh.A02 && C0599Im.A1U(this.A0C)) {
            postDelayed(new U2(this, c9o), 5000L);
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A0z() {
        super.A0z();
        if (this.A01 != null) {
            LH lh = this.A01;
            String[] strArr = A0X;
            if (strArr[4].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0X;
            strArr2[4] = "vVds5dTr";
            strArr2[3] = "mwltsewL";
            lh.A06();
        }
        if (C0599Im.A1p(this.A0C)) {
            this.A0C.A0A().AHC(this.A0I);
        }
        if (this.A0H != null) {
            this.A0H.A05();
        }
        if (this.A0I != null) {
            this.A0I.getEventBus().A04(this.A0O, this.A0N, this.A0M, this.A0P, this.A0K, this.A0L);
            M3.A0H(this.A0I);
            this.A0I.A0V();
        }
        this.A0J.A0o();
        M3.A0b(this.A0I, this.A0S, this.A0R);
        super.A0C.A0V();
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A11() {
        this.A0C.A0E().A4b();
        this.A04 = true;
        M3.A0T(this);
        M3.A0H(this.A0I);
        M3.A0b(this.A0I, this.A0S, this.A0R);
        Pair<QZ, View> pairA03 = this.A0G.A03(this.A0E);
        View view = (View) pairA03.second;
        M3.A0G(IronSourceConstants.RV_API_HAS_AVAILABILITY_TRUE, view);
        switch (C0779Pr.A00[((QZ) pairA03.first).ordinal()]) {
            case 1:
                this.A0D.setVisibility(0);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.setMargins(0, MQ.A00, 0, 0);
                layoutParams.addRule(2, this.A0D.getId());
                addView(view, layoutParams);
                break;
            case 2:
                M3.A0b(this.A0D);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams2.setMargins(A0f, A0f, A0f, A0f);
                addView(view, layoutParams2);
                break;
        }
        if (this.A08 == 0 && this.A0U) {
            if (this.A0V) {
                this.A0F.AHI();
            }
            this.A01 = new LH(this.A0A, 100.0f, 100L, new Handler(Looper.getMainLooper()), new U1(this));
            this.A01.A07();
            return;
        }
        this.A05 = true;
        this.A0F.ADa(true);
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A12() {
        this.A0I.setVolume(super.A05.A1P().A0E().A09() ? 0.0f : 1.0f);
        this.A0I.A0b(EnumC0806Qs.A02, 20);
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A13(boolean z) {
        if (this.A01 != null) {
            this.A01.A06();
        }
        if (this.A0I.A0j()) {
            return;
        }
        this.A02 = this.A0I.getVideoStartReason();
        this.A06 = z;
        this.A0I.A0e(false, 13);
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final void A14(boolean z) {
        if (this.A01 != null && !this.A01.A05()) {
            this.A01.A07();
        }
        if (this.A04 || this.A0I.getState() == EnumC0821Rh.A06 || this.A02 == null) {
            return;
        }
        if (!this.A06 || z) {
            this.A0I.A0b(this.A02, 19);
        }
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final boolean A15() {
        if (this.A08 != 2 && super.A05.A1P().A0Q() && !this.A04) {
            return true;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public final boolean A16() {
        return this.A04;
    }

    public final /* synthetic */ void A17(View view) {
        this.A0E.A09(A05(51, 5, 88));
    }

    @Override // com.facebook.ads.redexgen.core.U6, com.facebook.ads.redexgen.core.LJ
    public final void ACa() {
        super.A0A.A4P(super.A05.A0Y());
    }

    public C1O getColors() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public Q3 getFullScreenAdStyle() {
        return new Q3(true, Q3.A06, super.A05.A1O().A01(), ViewOnClickListenerC0900Ui.A08(super.A05), super.A05.A1O().A01().A07(true), super.A05.A1P().A0E().A07());
    }

    @Override // com.facebook.ads.redexgen.core.U6
    public C0679Lv getTouchDataRecorder() {
        return super.A09;
    }

    @Override // com.facebook.ads.redexgen.core.U6, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        C1O c1oA00;
        super.onConfigurationChanged(configuration);
        if (!this.A04) {
            if (configuration.orientation == 1) {
                c1oA00 = super.A05.A1O().A01();
            } else {
                C1B c1bA1O = super.A05.A1O();
                String[] strArr = A0X;
                if (strArr[4].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                A0X[1] = "ZWQFADQdeKHmDIXasxpY6pydlWSUwrFV";
                c1oA00 = c1bA1O.A00();
            }
            this.A00 = c1oA00;
            this.A0E.setViewShowsOverMedia(true);
            this.A0E.setUpButtonColors(this.A00);
            this.A0D.A0D(configuration.orientation);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View expandableLayout = this.A0D.getExpandableLayout();
        if (expandableLayout != null && z && this.A03 == null) {
            this.A03 = new C0706Mw(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A0Q.A0I(this.A03);
            this.A0Q.A0G();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            A14(false);
        } else {
            A13(false);
        }
    }
}
