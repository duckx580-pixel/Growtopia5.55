package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0696Mm extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"EYRP1PEEhxzmFZofVXiCCrEXWQs6qPAa", "IPRTBS", "NsAYUXCCkxBbK0XyUhCt1xHChz5fZfMK", "fEJJ0", "6651Qynk9CVpAvzNTMvYSQKVDYa6iazW", "nD7S5n7VHEDKGeK1PzI1a27Vk58dSaaa", "vFV0GS7SjmRPmH7mLZ5yrXn6gSrRknN8", "LPfldR2r"};
    public static final int A0E;
    public boolean A00;
    public final C1183cI A01;
    public final C1036Zs A02;
    public final J7 A03;
    public final JF A04;
    public final C0679Lv A05;
    public final VO A06;
    public final AbstractC0690Mg A07;
    public final AbstractC0823Rj A08;
    public final C0824Rk A09;
    public final String A0A;
    public final WeakReference<InterfaceC0695Ml> A0B;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public C0696Mm(C1036Zs c1036Zs, J7 j7, C03136f c03136f, WeakReference<InterfaceC0695Ml> weakReference, int i, int i2, int i3, int i4, C1183cI c1183cI, String str) {
        super(c1036Zs);
        this.A05 = new C0679Lv();
        this.A02 = c1036Zs;
        this.A03 = j7;
        this.A01 = c1183cI;
        this.A0B = weakReference;
        this.A0A = str;
        AbstractC1178cD abstractC1178cDA0C = this.A01.A0C();
        if (abstractC1178cDA0C == null) {
            throw new IllegalStateException(A09(0, 32, 86));
        }
        M3.A0M(this, -1);
        this.A04 = new JF(this.A01.A6r(), this.A03);
        this.A08 = A06();
        this.A09 = A07(i, i4, i2, i3);
        LinearLayout linearLayout = new LinearLayout(c1036Zs);
        linearLayout.setOrientation(1);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.A07 = A04(c03136f);
        if (this.A07 != null) {
            linearLayout.addView(this.A07, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        this.A06 = A02(abstractC1178cDA0C);
        linearLayout.addView(this.A06, new LinearLayout.LayoutParams(-1, -2));
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] - i3) - 99);
            if (A0D[6].charAt(17) == 'I') {
                throw new RuntimeException();
            }
            A0D[6] = "HyV3wef6DGt1nbLL1fRSvAmBe6VeBas4";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A0C = new byte[]{-6, Ascii.GS, -39, Ascii.GS, Ascii.SUB, 45, Ascii.SUB, -39, Ascii.ESC, 46, 39, Ascii.GS, 37, Ascii.RS, -39, 34, 44, -39, Ascii.FS, Ascii.SUB, 39, 39, 40, 45, -39, Ascii.ESC, Ascii.RS, -39, 39, 46, 37, 37, 52, SignedBytes.MAX_POWER_OF_TWO, 62, -1, 55, 50, 52, 54, 51, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 60, -1, 50, 53, 68, -1, 51, 50, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 54, 67, -1, 52, Base64.padSymbol, 58, 52, 60, 54, 53};
    }

    static {
        A0F();
        A0E = (int) (LP.A02 * 40.0f);
    }

    private VO A02(AbstractC1178cD abstractC1178cD) {
        C1O c1oA00;
        C1F c1fA1P = abstractC1178cD.A1P();
        C0440Br c0440Br = new C0440Br(this);
        if (getOrientation() == 1) {
            c1oA00 = abstractC1178cD.A1O().A01();
        } else {
            C1B c1bA1O = abstractC1178cD.A1O();
            String[] strArr = A0D;
            if (strArr[1].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0D[7] = "bY8FFe1Y";
            c1oA00 = c1bA1O.A00();
        }
        VO vo = new VO(this.A02, A0E, c1oA00, c1fA1P.A0G().A06(), A09(32, 31, 110), this.A03, c0440Br, this.A09, this.A05, abstractC1178cD.A1Q());
        vo.setInfo(c1fA1P.A0F(), c1fA1P.A0G(), this.A01.A6r(), abstractC1178cD.A1S().A01(), null, null);
        if (C0599Im.A1G(this.A02)) {
            vo.A0C();
        }
        return vo;
    }

    private AbstractC0690Mg A04(C03136f c03136f) {
        ViewOnClickListenerC0693Mj viewOnClickListenerC0693Mj = new ViewOnClickListenerC0693Mj(this);
        String strA0b = this.A01.A0b();
        if (A0H(c03136f, this.A01) && strA0b != null) {
            VJ vj = new VJ(this.A02, this.A03, c03136f, this.A04, viewOnClickListenerC0693Mj);
            String strA6r = this.A01.A6r();
            String videoUrl = this.A01.A0E() != null ? this.A01.A0E().getUrl() : null;
            VJ videoView = vj.A0F(strA6r, strA0b, videoUrl, this.A01.A0O(), this.A01.A0N());
            if (C0599Im.A1K(this.A02)) {
                setViewAsCTA(videoView);
            }
            return videoView;
        }
        JU juA0E = this.A01.A0E();
        if (juA0E == null) {
            return null;
        }
        VM vmA0F = new VM(this.A02, viewOnClickListenerC0693Mj).A0F(juA0E.getUrl());
        if (C0599Im.A1I(this.A02)) {
            setViewAsCTA(vmA0F);
        }
        return vmA0F;
    }

    private VI A06() {
        return new VI(this);
    }

    private C0824Rk A07(int i, int i2, int i3, int i4) {
        C0824Rk c0824Rk = new C0824Rk(this, i, i2, true, new WeakReference(this.A08), this.A02);
        c0824Rk.A0W(i3);
        c0824Rk.A0X(i4);
        return c0824Rk;
    }

    private void A0C() {
        String strA0J = this.A01.A0J();
        if (!TextUtils.isEmpty(strA0J)) {
            L2 l2 = new L2();
            C1036Zs c1036Zs = this.A02;
            Uri uriA00 = L5.A00(strA0J);
            String adChoicesLinkUrl = this.A01.A6r();
            L2.A0M(l2, c1036Zs, uriA00, adChoicesLinkUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A04.A04(JE.A0A, null);
        if (!C2T.A00(this.A02.A01()).A0O(this.A02, false)) {
            A0C();
            return;
        }
        NE neA01 = NF.A01(this.A02, this.A03, this.A01.A6r(), this);
        if (neA01 == null) {
            A0C();
            return;
        }
        M3.A0T(this);
        addView(neA01, new FrameLayout.LayoutParams(-1, -1));
        neA01.A0K();
    }

    private void A0E() {
        if (getVisibility() == 0 && this.A00 && hasWindowFocus()) {
            this.A09.A0U();
        } else {
            this.A09.A0V();
        }
    }

    public static boolean A0H(C03136f c03136f, C1183cI c1183cI) {
        String strA0b = c1183cI.A0b();
        if (TextUtils.isEmpty(strA0b) || Build.VERSION.SDK_INT < 14) {
            return false;
        }
        String videoUrl = c03136f.A0S(strA0b);
        return !TextUtils.isEmpty(videoUrl);
    }

    public final void A0I() {
        if (this.A07 != null) {
            this.A07.A0A();
        }
        if (this.A09 != null) {
            this.A09.A0V();
        }
        M3.A0J(this);
    }

    public final void A0J() {
        if (this.A07 != null) {
            AbstractC0690Mg abstractC0690Mg = this.A07;
            if (A0D[2].charAt(13) == 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[0] = "hgkEcT5pEsAUKYMkvVnojxGMD5WCOUSh";
            strArr[5] = "qBRuzdoZQfMYUt1SZmDdshQz8Ndd8EXP";
            abstractC0690Mg.A0B();
        }
    }

    private int getOrientation() {
        Activity activity = this.A02.A0D();
        if (activity != null) {
            return activity.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    public C0824Rk getViewabilityChecker() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00 = true;
        A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = false;
        A0E();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A05.A06(this.A02, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        A0E();
    }

    private void setViewAsCTA(View view) {
        view.setOnClickListener(new ViewOnClickListenerC0694Mk(this));
    }
}
