package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0878Tm extends FrameLayout implements MS {
    public static byte[] A0L;
    public static String[] A0M = {"2u2dP7fJh3RTJE0f5j", "V84xfC9vRBWBw28ag3Wa", "AJ9OWsf0IOCB9JkMwpi03POlIdxFWB0O", "t4KHUJW6pNylT", "agpCzVGtSfjd9ImL9ArnGOWeGltiI7KT", "yQxi0n265GvpKMbNVeZVKXQg4YYx4N", "9gQlnw56", "rIoCFSW2UJYE3I7OlTOsSCWVSaoSra"};
    public static final RelativeLayout.LayoutParams A0N;
    public int A00;
    public int A01;
    public int A02;
    public OK A03;
    public U6 A04;
    public C0790Qc A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C1176cB A0A;
    public final C5W A0B;
    public final C03136f A0C;
    public final C1036Zs A0D;
    public final J7 A0E;
    public final JF A0F;
    public final ViewOnSystemUiVisibilityChangeListenerC0674Lq A0G;
    public final MR A0H;
    public final FullScreenAdToolbar A0I;
    public final N9 A0J;
    public final ArrayList<Q3> A0K;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 30 out of bounds for length 28
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private U6 A08(boolean z, int i) {
        C0880To c0880To = new C0880To(this, i);
        AbstractC1178cD abstractC1178cDA1N = this.A0A.A1N(this.A00);
        boolean z2 = this.A0A.A1V() && this.A00 > 0;
        C1176cB c1176cB = this.A0A;
        String[] strArr = A0M;
        if (strArr[0].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0M;
        strArr2[5] = "3gdOFv01Kz0ZnyucWuUEmXxf6IoafQ";
        strArr2[7] = "fC48jcODpmlfGlCBCMGbrb6lg5xDB9";
        boolean z3 = c1176cB.A1U() && this.A00 > 0;
        String strA1P = this.A0A.A1P();
        if (!A0V(abstractC1178cDA1N)) {
            if (abstractC1178cDA1N.A1P().A0P()) {
                this.A0D.A0E().AGg(EnumC01590e.A07);
                this.A0D.A0E().AGL(this.A00);
                this.A0D.A0E().A4Z(strA1P);
                return new A6(this.A0D, this.A0E, this.A0I, abstractC1178cDA1N, this.A0C, this.A0J, this.A00, this.A0H, this.A0F, i, z2, z3, c0880To);
            }
            this.A0D.A0E().AGg(EnumC01590e.A07);
            this.A0D.A0E().AGL(this.A00);
            this.A0D.A0E().A4Z(strA1P);
            return new C0400Ab(this.A0D, this.A0E, abstractC1178cDA1N, this.A0C, this.A0J, this.A00, this.A0H, this.A0F, this.A0A.A0S(), i, this.A0A.A1J(), z, this.A0A.A1L(), this.A0A.A1W(), z2, z3, c0880To);
        }
        int i2 = this.A00;
        String[] strArr3 = A0M;
        if (strArr3[2].charAt(19) == strArr3[4].charAt(19)) {
            throw new RuntimeException();
        }
        String[] strArr4 = A0M;
        strArr4[0] = "X43UyhT2SnEGqWLDn0";
        strArr4[1] = "NDqgRgGPAErBzSE9x3wi";
        int iA01 = A01(i2);
        if (iA01 == 0) {
            this.A09 = true;
        }
        this.A0D.A0E().AGg(EnumC01590e.A06);
        this.A0D.A0E().AGL(this.A00);
        this.A0D.A0E().A4Z(strA1P);
        return new B8(this.A0D, this.A0J, this.A00, this.A0E, abstractC1178cDA1N, this.A0H, this.A0I, z2, z3, c0880To, iA01);
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 100);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0L = new byte[]{-103, -24, -33, -103, -1, 34, -34};
    }

    static {
        A0D();
        A0N = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C0878Tm(C1036Zs c1036Zs, N9 n9, J7 j7, C1176cB c1176cB, C03136f c03136f, MR mr) {
        super(c1036Zs);
        this.A0K = new ArrayList<>();
        this.A09 = false;
        this.A07 = false;
        this.A08 = false;
        this.A06 = true;
        this.A02 = 1;
        this.A00 = 0;
        this.A01 = 0;
        this.A0B = new C0881Tp(this);
        this.A0D = c1036Zs;
        this.A0J = n9;
        this.A0E = j7;
        this.A0A = c1176cB;
        this.A0C = c03136f;
        this.A0H = mr;
        this.A0F = new JF(this.A0A.A1N(0).A1U(), this.A0E);
        this.A0G = new ViewOnSystemUiVisibilityChangeListenerC0674Lq(this);
        this.A0G.A05(EnumC0673Lp.A02);
        this.A05 = new C0790Qc(this.A0D, this.A0J, this.A0A.A0m(), mr);
        this.A0I = A05();
        addView(this.A0I, new FrameLayout.LayoutParams(-1, this.A0I.getToolbarHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
    
        if (r5 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
    
        A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        return 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
    
        if (r5 == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A00() {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0878Tm.A00():int");
    }

    private int A01(int i) {
        if (this.A0A.A1W()) {
            C1176cB c1176cB = this.A0A;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "SFVCTE3Hv2F6eV4jkYzgVN3BuZvLlt";
            strArr2[7] = "be2ILDbetBMqGPrAeiZBpkZxeTc1wp";
            if (i < c1176cB.A1R().size() && i >= 0) {
                return this.A0A.A1R().get(i).intValue();
            }
        }
        return this.A0A.A0S();
    }

    public static /* synthetic */ int A02(C0878Tm c0878Tm, int i) {
        int i2 = c0878Tm.A01 + i;
        c0878Tm.A01 = i2;
        return i2;
    }

    private FullScreenAdToolbar A05() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A0D, this.A0H, this.A0F, 2, -1, false);
        fullScreenAdToolbar.setFullscreen(true);
        fullScreenAdToolbar.setToolbarListener(new C0879Tn(this));
        return fullScreenAdToolbar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        int iA00 = A00();
        if (iA00 != 0) {
            this.A0D.A0E().A4c(iA00);
        }
    }

    private void A0B() {
        if (this.A00 > 0 && !TextUtils.isEmpty(this.A0A.A1N(this.A00 - 1).A1U())) {
            J7 j7 = this.A0E;
            String strA1U = this.A0A.A1N(this.A00 - 1).A1U();
            O8 o8A03 = new O8().A03(this.A04 != null ? this.A04.getAdViewabilityChecker() : null);
            U6 u6 = this.A04;
            String[] strArr = A0M;
            if (strArr[6].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[2] = "pDlFeLBfyToKKboIUgGc0hC9I32LVeJD";
            strArr2[4] = "3B6yIVnUpbF0PBycHqRFA1bh2UEjPzxQ";
            j7.A9x(strA1U, o8A03.A02(u6 != null ? this.A04.getTouchDataRecorder() : null).A05());
        }
    }

    private void A0C() {
        this.A0D.A0E().A4a();
        this.A07 = true;
        this.A03 = new OK(this.A0D, this.A0A, this.A0E, this.A0H, this.A0I.getToolbarHeight(), this.A02);
        Q3 q3 = null;
        Iterator<Q3> it = this.A0K.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Q3 s = it.next();
            if (s.A00 == Q3.A06) {
                q3 = s;
                break;
            }
        }
        if (q3 != null) {
            A0I(this.A03, q3);
        } else if (!this.A0K.isEmpty()) {
            A0I(this.A03, this.A0K.get(0));
        }
        A0Q(true);
        this.A0I.setOnlyPageDetails(null);
        if (this.A04 != null) {
            M3.A0J(this.A04);
            this.A04.A0z();
            this.A04 = null;
        }
        M3.A0J(this.A03);
        M3.A0G(IronSourceConstants.RV_API_HAS_AVAILABILITY_FALSE, this.A03);
        addView(this.A03, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    private final void A0E() {
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        this.A0G.A05(EnumC0673Lp.A03);
    }

    private synchronized void A0F() {
        this.A0H.A4P(this.A0J.A6F());
        this.A05.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(float f) {
        float seenCurrentPosMS;
        float fA01 = A01(this.A00 - 1);
        float seenCurrentPosMS2 = (this.A0A.A1W() ? 0 : this.A01) + f;
        if (fA01 > 0.0f) {
            seenCurrentPosMS = seenCurrentPosMS2 / fA01;
        } else {
            seenCurrentPosMS = 1.0f;
        }
        if (this.A06 && this.A0A.A1W()) {
            this.A06 = false;
            this.A0I.setProgressImmediate(0.0f);
        }
        float unskippableSeconds = 100.0f * seenCurrentPosMS;
        this.A0I.setProgress(unskippableSeconds);
        if (seenCurrentPosMS >= 1.0f && !this.A09) {
            this.A09 = true;
            this.A0I.setToolbarActionMode(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(int i) {
        this.A0D.A0E().A4X(i);
        this.A09 = true;
        A0F();
        A0B();
        this.A0H.A4P(this.A0J.A7I());
    }

    private void A0I(ViewGroup viewGroup, Q3 q3) {
        if (q3.A00 == Q3.A06 && q3.A03 != null) {
            AbstractC0737Ob.A00(this.A0D, viewGroup, q3.A03);
        } else {
            int i = q3.A01;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "6Qw2GncBlIK9qwoUetngT0jkAnHCQL";
            strArr2[7] = "iVxLMdIUnWJTFKOlNtOcmcGRsmSn6x";
            M3.A0M(viewGroup, i);
        }
        this.A0I.setFullscreen(q3.A05);
        this.A0I.A09(q3.A02, q3.A04);
    }

    private void A0J(AbstractC1178cD abstractC1178cD) {
        if (A0V(abstractC1178cD) && this.A02 == 2) {
            this.A0I.setOnlyPageDetails(abstractC1178cD.A1S());
        } else {
            this.A0I.setOnlyPageDetails(null);
        }
    }

    private final void A0K(C5Q c5q) {
        c5q.A0A(this.A0B);
        int i = c5q.A05().getResources().getConfiguration().orientation;
        this.A02 = i;
        A0R(this.A0A.A1T(), i);
        A0E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A0Q(boolean r7) {
        /*
            r6 = this;
            boolean r0 = r6.A0T()
            r4 = 0
            r3 = 1
            if (r0 == 0) goto La4
            boolean r0 = r6.A0S()
            if (r0 != 0) goto La4
            boolean r5 = r6.A0U()
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lac
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "abX2oERzf98UggHhJlwc5xOu8ehA434Q"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "mcfqurarHSiAo6r6yfyhrMyo3UPU5OrE"
            r0 = 4
            r2[r0] = r1
            if (r5 != 0) goto La4
            r1 = 1
        L33:
            boolean r0 = r6.A0S()
            if (r0 != 0) goto L70
            if (r1 != 0) goto L70
            r6.A09 = r3
            if (r7 == 0) goto L4c
            com.facebook.ads.internal.view.FullScreenAdToolbar r3 = r6.A0I
            r2 = 0
            r1 = 0
            r0 = 85
            java.lang.String r0 = A09(r2, r1, r0)
            r3.setToolbarActionMessage(r0)
        L4c:
            com.facebook.ads.internal.view.FullScreenAdToolbar r3 = r6.A0I
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            r0 = 6
            r1 = r2[r0]
            r0 = 3
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto La6
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "6hDdRvQvhZI2wvmWyf"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "dfELTL2TgrvtcbRt37j2"
            r0 = 1
            r2[r0] = r1
            r3.setToolbarActionMode(r4)
        L6f:
            return
        L70:
            com.facebook.ads.internal.view.FullScreenAdToolbar r4 = r6.A0I
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L94
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "JMDiVFyp4yY8WixxdBAiYWzIdfNljSYZ"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "DEcXsd0kn675y00aYcKTg0COR2JcG3d3"
            r0 = 4
            r2[r0] = r1
            r4.setToolbarActionMode(r3)
            goto L6f
        L94:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "uCb48oA3"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "eCwSqnipc7icS"
            r0 = 3
            r2[r0] = r1
            r4.setToolbarActionMode(r3)
            goto L6f
        La4:
            r1 = 0
            goto L33
        La6:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        Lac:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0878Tm.A0Q(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A0R(boolean r8, int r9) {
        /*
            r7 = this;
            com.facebook.ads.redexgen.X.U6 r0 = r7.A04
            if (r0 == 0) goto L13
            com.facebook.ads.redexgen.X.U6 r0 = r7.A04
            r0.A0z()
            com.facebook.ads.redexgen.X.U6 r0 = r7.A04
            r0.removeAllViews()
            com.facebook.ads.redexgen.X.U6 r0 = r7.A04
            com.facebook.ads.redexgen.core.M3.A0J(r0)
        L13:
            boolean r0 = r7.A0S()
            r3 = 1
            if (r0 != 0) goto L2a
            r7.A09 = r3
            boolean r0 = r7.A0T()
            if (r0 == 0) goto L26
            r7.A0C()
            return
        L26:
            r7.A0H(r3)
            return
        L2a:
            com.facebook.ads.redexgen.X.cB r0 = r7.A0A
            boolean r0 = r0.A1W()
            r4 = 0
            if (r0 == 0) goto L59
            r7.A09 = r4
            com.facebook.ads.internal.view.FullScreenAdToolbar r6 = r7.A0I
            r5 = 0
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            r0 = 0
            r1 = r2[r0]
            r0 = 1
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lbe
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "hirdpqFqEpTGRF7TvzfLNB23PEQWY5"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "Eb3FssofDa3ImZpKtnPvm2BrdUNNTg"
            r0 = 7
            r2[r0] = r1
            r6.setProgressImmediate(r5)
        L59:
            com.facebook.ads.redexgen.X.Zs r0 = r7.A0D
            com.facebook.ads.redexgen.X.6j r2 = r0.A00()
            com.facebook.ads.redexgen.X.cB r1 = r7.A0A
            int r0 = r7.A00
            com.facebook.ads.redexgen.X.cD r0 = r1.A1N(r0)
            java.lang.String r1 = r0.A1U()
            com.facebook.ads.redexgen.X.cB r0 = r7.A0A
            java.lang.String r0 = r0.A1O()
            boolean r0 = r2.A9M(r1, r0)
            if (r0 != 0) goto La3
            com.facebook.ads.redexgen.X.Zs r0 = r7.A0D
            com.facebook.ads.redexgen.X.0S r0 = r0.A0E()
            r0.A4Y()
            r0 = 2
            r7.A0H(r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            r0 = 6
            r1 = r2[r0]
            r0 = 3
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lbe
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0878Tm.A0M
            java.lang.String r1 = "SeXhCWKDArfU2xbUHE"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "icHjaKCGoPIgSTYVXjnx"
            r0 = 1
            r2[r0] = r1
            return
        La3:
            com.facebook.ads.redexgen.X.U6 r0 = r7.A08(r8, r9)
            r7.A04 = r0
            r7.setupToolbarForAd(r0)
            com.facebook.ads.redexgen.X.U6 r1 = r7.A04
            android.widget.RelativeLayout$LayoutParams r0 = com.facebook.ads.redexgen.core.C0878Tm.A0N
            r7.addView(r1, r4, r0)
            int r0 = r7.A00
            int r0 = r0 + r3
            r7.A00 = r0
            com.facebook.ads.redexgen.X.U6 r0 = r7.A04
            r0.A12()
            return
        Lbe:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0878Tm.A0R(boolean, int):void");
    }

    private boolean A0S() {
        return this.A00 < this.A0A.A1K();
    }

    private boolean A0T() {
        return this.A0A.A1J() == 2;
    }

    private final boolean A0U() {
        return this.A07;
    }

    public static boolean A0V(AbstractC1178cD abstractC1178cD) {
        return TextUtils.isEmpty(abstractC1178cD.A1P().A0E().A08());
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void A9q(Intent intent, Bundle bundle, C5Q c5q) {
        this.A0H.A3q(this, A0N);
        A0K(c5q);
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void ACz(boolean z) {
        if (this.A04 != null) {
            this.A04.A13(z);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void ADN(boolean z) {
        if (this.A04 != null) {
            this.A04.A14(z);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void AFx(Bundle bundle) {
    }

    public U6 getContentView() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public String getCurrentClientToken() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02 = configuration.orientation;
        if (this.A04 != null) {
            this.A04.onConfigurationChanged(configuration);
        }
        if (this.A04 instanceof B8) {
            A0I(this.A04, this.A04.getFullScreenAdStyle());
            A0J(this.A04.getAdDataBundle());
        }
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void onDestroy() {
        if (this.A04 != null) {
            this.A04.A0z();
            this.A04 = null;
        }
        this.A0D.A00().A4d(this.A0A.A1O());
        this.A0G.A03();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(MR mr) {
    }

    public void setServerSideRewardHandler(C0790Qc c0790Qc) {
        this.A05 = c0790Qc;
    }

    private void setupToolbarForAd(U6 u6) {
        if (this.A0I == null) {
            return;
        }
        this.A06 = true;
        AbstractC1178cD abstractC1178cDA1N = this.A0A.A1N(this.A00);
        this.A0I.A0C(this.A0D, abstractC1178cDA1N.A1J());
        this.A0I.A0B(abstractC1178cDA1N.A1S(), abstractC1178cDA1N.A1U(), A01(this.A00));
        Q3 fullScreenAdStyle = u6.getFullScreenAdStyle();
        A0I(u6, fullScreenAdStyle);
        this.A0K.add(fullScreenAdStyle);
        this.A0I.setToolbarActionMessage(A09(4, 3, 90) + (this.A00 + 1) + A09(0, 4, 21) + this.A0A.A1K());
        if (this.A08) {
            this.A0I.setToolbarActionMode(1);
        }
        A0J(abstractC1178cDA1N);
    }
}
