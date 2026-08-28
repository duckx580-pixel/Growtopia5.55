package com.facebook.ads.redexgen.core;

import android.util.Pair;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03989z {
    public static String[] A0C = {"SD", "YErhAKhoPoHO5JcEqCBGFqT2VStp1TyC", "4nv8DO5j3lb6Mdbyys8fgVzZqlsTdLry", "qjEmQJ3wIXjwZ0GHyvyvCADunUAuqpjO", "GXkzr7370MakhENzuenfkB0eq9kFXv2R", "1aejgQpeBJQ", "itEEkzdbLzIQ5uhNoBodYKCVqRWw6l67", "d1pp0oBGZIx5DTsWzGpHk31c0cFELqne"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C03969x A04;
    public C03969x A05;
    public C03969x A06;
    public AM A07;
    public Object A08;
    public boolean A09;
    public final AK A0A = new AK();
    public final AL A0B = new AL();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C03979y A02(int i, long j, long j2) {
        Et et = new Et(i, j2);
        this.A07.A09(et.A02, this.A0A);
        int iA04 = this.A0A.A04(j);
        long jA09 = iA04 == -1 ? Long.MIN_VALUE : this.A0A.A09(iA04);
        boolean zA0A = A0A(et, jA09);
        return new C03979y(et, j, jA09, -9223372036854775807L, jA09 == Long.MIN_VALUE ? this.A0A.A07() : jA09, zA0A, A0B(et, zA0A));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C03979y A03(C03969x c03969x, long j) {
        long jLongValue;
        C03979y c03979y = c03969x.A02;
        if (c03979y.A06) {
            int iA03 = this.A07.A03(c03979y.A04.A02, this.A0A, this.A0B, this.A01, this.A09);
            if (iA03 == -1) {
                return null;
            }
            int i = this.A07.A0A(iA03, this.A0A, true).A00;
            Object obj = this.A0A.A03;
            long j2 = c03979y.A04.A03;
            if (this.A07.A0B(i, this.A0B).A00 == iA03) {
                Pair<Integer, Long> pairA08 = this.A07.A08(this.A0B, this.A0A, i, -9223372036854775807L, Math.max(0L, (c03969x.A07() + c03979y.A01) - j));
                if (pairA08 == null) {
                    String[] strArr = A0C;
                    if (strArr[2].charAt(19) != strArr[4].charAt(19)) {
                        throw new RuntimeException();
                    }
                    A0C[5] = "RfWnK2Yyhbj";
                    return null;
                }
                iA03 = ((Integer) pairA08.first).intValue();
                jLongValue = ((Long) pairA08.second).longValue();
                if (c03969x.A01 == null || !c03969x.A01.A09.equals(obj)) {
                    j2 = this.A02;
                    this.A02 = j2 + 1;
                } else {
                    j2 = c03969x.A01.A02.A04.A03;
                }
                String[] strArr2 = A0C;
                if (strArr2[7].charAt(25) == strArr2[6].charAt(25)) {
                    throw new RuntimeException();
                }
                A0C[0] = "9O";
            } else {
                jLongValue = 0;
            }
            return A06(A07(iA03, jLongValue, j2), jLongValue, jLongValue);
        }
        Et et = c03979y.A04;
        this.A07.A09(et.A02, this.A0A);
        if (et.A01()) {
            int i2 = et.A00;
            int iA01 = this.A0A.A01(i2);
            if (iA01 != -1) {
                int iA032 = this.A0A.A03(i2, et.A01);
                if (iA032 >= iA01) {
                    return A02(et.A02, c03979y.A00, et.A03);
                }
                if (this.A0A.A0E(i2, iA032)) {
                    return A01(et.A02, i2, iA032, c03979y.A00, et.A03);
                }
                return null;
            }
            String[] strArr3 = A0C;
            if (strArr3[2].charAt(19) != strArr3[4].charAt(19)) {
                return null;
            }
            String[] strArr4 = A0C;
            strArr4[7] = "7zgqZ6WWzHmmqPblEioaJN2bcKHGrBAI";
            strArr4[6] = "Cs5FGi3SA7t6W0gmOhYnK70NiHLGkBqx";
            return null;
        }
        if (c03979y.A02 != Long.MIN_VALUE) {
            int iA05 = this.A0A.A05(c03979y.A02);
            if (iA05 == -1) {
                return A02(et.A02, c03979y.A02, et.A03);
            }
            int iA02 = this.A0A.A02(iA05);
            if (this.A0A.A0E(iA05, iA02)) {
                return A01(et.A02, iA05, iA02, c03979y.A02, et.A03);
            }
            return null;
        }
        int iA00 = this.A0A.A00();
        String[] strArr5 = A0C;
        if (strArr5[3].charAt(8) != strArr5[1].charAt(8)) {
            A0C[0] = "wj";
            if (iA00 == 0) {
                return null;
            }
        } else if (iA00 == 0) {
            return null;
        }
        int i3 = iA00 - 1;
        AK ak = this.A0A;
        if (A0C[0].length() != 2) {
            throw new RuntimeException();
        }
        String[] strArr6 = A0C;
        strArr6[3] = "VmafS5x0USKT3bX56Sh5G7yfuCiR0ECp";
        strArr6[1] = "jdmLnQmjPF3iio1UvFs2J48PpGnAnjtG";
        if (ak.A09(i3) != Long.MIN_VALUE || this.A0A.A0D(i3)) {
            return null;
        }
        int iA022 = this.A0A.A02(i3);
        if (!this.A0A.A0E(i3, iA022)) {
            return null;
        }
        return A01(et.A02, i3, iA022, this.A0A.A07(), et.A03);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C03979y A04(C03979y c03979y, Et et) {
        long j = c03979y.A03;
        long j2 = c03979y.A02;
        boolean zA0A = A0A(et, j2);
        boolean zA0B = A0B(et, zA0A);
        this.A07.A09(et.A02, this.A0A);
        return new C03979y(et, j, j2, c03979y.A00, et.A01() ? this.A0A.A0A(et.A00, et.A01) : j2 == Long.MIN_VALUE ? this.A0A.A07() : j2, zA0A, zA0B);
    }

    private long A00(int i) {
        Object obj = this.A07.A0A(i, this.A0A, true).A03;
        int holderWindowIndex = this.A0A.A00;
        Object periodUid = this.A08;
        if (periodUid != null) {
            AM am = this.A07;
            Object periodUid2 = this.A08;
            int oldFrontPeriodIndex = am.A04(periodUid2);
            if (oldFrontPeriodIndex != -1 && this.A07.A09(oldFrontPeriodIndex, this.A0A).A00 == holderWindowIndex) {
                return this.A03;
            }
        }
        for (C03969x c03969xA0E = A0E(); c03969xA0E != null; c03969xA0E = c03969xA0E.A01) {
            Object periodUid3 = c03969xA0E.A09;
            if (periodUid3.equals(obj)) {
                return c03969xA0E.A02.A04.A03;
            }
        }
        for (C03969x c03969xA0E2 = A0E(); c03969xA0E2 != null; c03969xA0E2 = c03969xA0E2.A01) {
            AM am2 = this.A07;
            Object periodUid4 = c03969xA0E2.A09;
            int iA04 = am2.A04(periodUid4);
            if (iA04 != -1 && this.A07.A09(iA04, this.A0A).A00 == holderWindowIndex) {
                return c03969xA0E2.A02.A04.A03;
            }
        }
        long j = this.A02;
        long j2 = 1 + j;
        String[] strArr = A0C;
        String str = strArr[3];
        String str2 = strArr[1];
        int windowIndex = str.charAt(8);
        if (windowIndex == str2.charAt(8)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[2] = "2Y54STJJyMHaXaS5RPefAOPYISy1E85Y";
        strArr2[4] = "6EgyLqFQ36hKoQjXu3lfzUAUfA5pLivv";
        this.A02 = j2;
        return j;
    }

    private C03979y A01(int i, int i2, int i3, long j, long j2) {
        long jA06;
        Et et = new Et(i, i2, i3, j2);
        boolean zA0A = A0A(et, Long.MIN_VALUE);
        boolean zA0B = A0B(et, zA0A);
        long jA0A = this.A07.A09(et.A02, this.A0A).A0A(et.A00, et.A01);
        if (i3 == this.A0A.A02(i2)) {
            AK ak = this.A0A;
            if (A0C[5].length() != 11) {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[7] = "IhCnEfnszwyWWR41sH3i20r6eCOdziXa";
            strArr[6] = "l3K1PshDhrbGMMnMidrkvh7uV3bNc5yZ";
            jA06 = ak.A06();
        } else {
            jA06 = 0;
        }
        return new C03979y(et, jA06, Long.MIN_VALUE, j, jA0A, zA0A, zA0B);
    }

    private C03979y A05(A1 a1) {
        return A06(a1.A04, a1.A01, a1.A02);
    }

    private C03979y A06(Et et, long j, long j2) {
        this.A07.A09(et.A02, this.A0A);
        if (et.A01()) {
            if (this.A0A.A0E(et.A00, et.A01)) {
                return A01(et.A02, et.A00, et.A01, j, et.A03);
            }
            String[] strArr = A0C;
            if (strArr[7].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[2] = "AzfkTkyDGbg2im4f3QyfDnjEgxrRqpBB";
            strArr2[4] = "KpnticVnfLOfZpXrv5gfFtiDgljdRFm8";
            return null;
        }
        return A02(et.A02, j2, et.A03);
    }

    private Et A07(int i, long j, long j2) {
        this.A07.A09(i, this.A0A);
        int iA05 = this.A0A.A05(j);
        if (iA05 == -1) {
            return new Et(i, j2);
        }
        return new Et(i, iA05, this.A0A.A02(iA05), j2);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x001e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A08() {
        /*
            r11 = this;
            com.facebook.ads.redexgen.X.9x r3 = r11.A0E()
            r4 = 1
            if (r3 != 0) goto L8
            return r4
        L8:
            com.facebook.ads.redexgen.X.AM r5 = r11.A07
            com.facebook.ads.redexgen.X.9y r0 = r3.A02
            com.facebook.ads.redexgen.X.Et r0 = r0.A04
            int r6 = r0.A02
            com.facebook.ads.redexgen.X.AK r7 = r11.A0A
            com.facebook.ads.redexgen.X.AL r8 = r11.A0B
            int r9 = r11.A01
            boolean r10 = r11.A09
            int r1 = r5.A03(r6, r7, r8, r9, r10)
        L1c:
            com.facebook.ads.redexgen.X.9x r0 = r3.A01
            if (r0 == 0) goto L29
            com.facebook.ads.redexgen.X.9y r0 = r3.A02
            boolean r0 = r0.A06
            if (r0 != 0) goto L29
            com.facebook.ads.redexgen.X.9x r3 = r3.A01
            goto L1c
        L29:
            r0 = -1
            if (r1 == r0) goto L3a
            com.facebook.ads.redexgen.X.9x r0 = r3.A01
            if (r0 == 0) goto L3a
            com.facebook.ads.redexgen.X.9x r0 = r3.A01
            com.facebook.ads.redexgen.X.9y r0 = r0.A02
            com.facebook.ads.redexgen.X.Et r0 = r0.A04
            int r0 = r0.A02
            if (r0 == r1) goto L55
        L3a:
            boolean r2 = r11.A0S(r3)
            com.facebook.ads.redexgen.X.9y r1 = r3.A02
            com.facebook.ads.redexgen.X.9y r0 = r3.A02
            com.facebook.ads.redexgen.X.Et r0 = r0.A04
            com.facebook.ads.redexgen.X.9y r0 = r11.A04(r1, r0)
            r3.A02 = r0
            if (r2 == 0) goto L52
            boolean r0 = r11.A0P()
            if (r0 != 0) goto L53
        L52:
            return r4
        L53:
            r4 = 0
            goto L52
        L55:
            com.facebook.ads.redexgen.X.9x r3 = r3.A01
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C03989z.A08():boolean");
    }

    private boolean A09(C03969x c03969x, C03979y c03979y) {
        C03979y c03979y2 = c03969x.A02;
        return c03979y2.A03 == c03979y.A03 && c03979y2.A02 == c03979y.A02 && c03979y2.A04.equals(c03979y.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0A(com.facebook.ads.redexgen.core.Et r11, long r12) {
        /*
            r10 = this;
            com.facebook.ads.redexgen.X.AM r2 = r10.A07
            int r1 = r11.A02
            com.facebook.ads.redexgen.X.AK r0 = r10.A0A
            com.facebook.ads.redexgen.X.AK r0 = r2.A09(r1, r0)
            int r0 = r0.A00()
            r9 = 1
            if (r0 != 0) goto L12
            return r9
        L12:
            int r3 = r0 + (-1)
            boolean r8 = r11.A01()
            com.facebook.ads.redexgen.X.AK r0 = r10.A0A
            long r6 = r0.A09(r3)
            r4 = -9223372036854775808
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C03989z.A0C
            r0 = 5
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 11
            if (r1 == r0) goto L33
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L33:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C03989z.A0C
            java.lang.String r1 = "Hc3aCU8VvQ7fMwIReaFfVUkP2Qt6QnfB"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "AI0v3pGWOJlJlSG7sCXfeKphukfOjim0"
            r0 = 4
            r2[r0] = r1
            r1 = 0
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 == 0) goto L4d
            if (r8 != 0) goto L4b
            int r0 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r0 != 0) goto L4b
        L4a:
            return r9
        L4b:
            r9 = 0
            goto L4a
        L4d:
            com.facebook.ads.redexgen.X.AK r0 = r10.A0A
            int r4 = r0.A01(r3)
            r0 = -1
            if (r4 != r0) goto L57
            return r1
        L57:
            if (r8 == 0) goto L6e
            int r5 = r11.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C03989z.A0C
            r0 = 5
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 11
            if (r1 == r0) goto L70
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L6e:
            r0 = 0
            goto L85
        L70:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C03989z.A0C
            java.lang.String r1 = "QtVqnRQedw8mZcoThXsfzsvUlAmleI46"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "4SM7fHGVCS5a0RahBL1f2ORniSun8Kda"
            r0 = 4
            r2[r0] = r1
            if (r5 != r3) goto L6e
            int r1 = r11.A01
            int r0 = r4 + (-1)
            if (r1 != r0) goto L6e
            r0 = 1
        L85:
            if (r0 != 0) goto L91
            if (r8 != 0) goto L92
            com.facebook.ads.redexgen.X.AK r0 = r10.A0A
            int r0 = r0.A02(r3)
            if (r0 != r4) goto L92
        L91:
            return r9
        L92:
            r9 = 0
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C03989z.A0A(com.facebook.ads.redexgen.X.Et, long):boolean");
    }

    private boolean A0B(Et et, boolean z) {
        return !this.A07.A0B(this.A07.A09(et.A02, this.A0A).A00, this.A0B).A08 && this.A07.A0F(et.A02, this.A0A, this.A0B, this.A01, this.A09) && z;
    }

    public final C03969x A0C() {
        if (this.A05 != null) {
            if (this.A05 == this.A06) {
                this.A06 = this.A05.A01;
            }
            this.A05.A0D();
            this.A00--;
            int i = this.A00;
            if (A0C[0].length() != 2) {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[2] = "fHZ2t8GiDHbFn4NJmwYfIeU3TMjbrGb5";
            strArr[4] = "gVIXRXuUbCo6Jg17uj0fHWePWtEZtbid";
            if (i == 0) {
                this.A04 = null;
                this.A08 = this.A05.A09;
                this.A03 = this.A05.A02.A04.A03;
            }
            this.A05 = this.A05.A01;
        } else {
            this.A05 = this.A04;
            this.A06 = this.A04;
        }
        C03969x c03969x = this.A05;
        String[] strArr2 = A0C;
        if (strArr2[3].charAt(8) == strArr2[1].charAt(8)) {
            return c03969x;
        }
        String[] strArr3 = A0C;
        strArr3[7] = "Ws6vUc5hx67maGB8HH1cEpAr34Q1TMnp";
        strArr3[6] = "cQMmMd0UHrRlmvgDuZLAY44xPtqD6N6M";
        return c03969x;
    }

    public final C03969x A0D() {
        AbstractC0567Hf.A04((this.A06 == null || this.A06.A01 == null) ? false : true);
        this.A06 = this.A06.A01;
        return this.A06;
    }

    public final C03969x A0E() {
        return A0P() ? this.A05 : this.A04;
    }

    public final C03969x A0F() {
        return this.A04;
    }

    public final C03969x A0G() {
        return this.A05;
    }

    public final C03969x A0H() {
        return this.A06;
    }

    public final C03979y A0I(long j, A1 a1) {
        if (this.A04 == null) {
            return A05(a1);
        }
        return A03(this.A04, j);
    }

    public final C03979y A0J(C03979y c03979y, int i) {
        return A04(c03979y, c03979y.A04.A00(i));
    }

    public final XU A0K(AF[] afArr, AbstractC0550Go abstractC0550Go, InterfaceC0553Gr interfaceC0553Gr, Ev ev, Object obj, C03979y c03979y) {
        long jA07;
        if (this.A04 != null) {
            jA07 = this.A04.A07() + this.A04.A02.A01;
        } else {
            jA07 = c03979y.A03;
        }
        C03969x c03969x = new C03969x(afArr, jA07, abstractC0550Go, interfaceC0553Gr, ev, obj, c03979y);
        if (this.A04 != null) {
            AbstractC0567Hf.A04(A0P());
            this.A04.A01 = c03969x;
        }
        this.A08 = null;
        this.A04 = c03969x;
        this.A00++;
        String[] strArr = A0C;
        if (strArr[7].charAt(25) == strArr[6].charAt(25)) {
            throw new RuntimeException();
        }
        A0C[0] = "lD";
        return c03969x.A08;
    }

    public final Et A0L(int i, long j) {
        return A07(i, j, A00(i));
    }

    public final void A0M(long j) {
        if (this.A04 != null) {
            this.A04.A0G(j);
        }
    }

    public final void A0N(AM am) {
        this.A07 = am;
    }

    public final void A0O(boolean z) {
        C03969x c03969xA0E = A0E();
        if (c03969xA0E != null) {
            this.A08 = z ? c03969xA0E.A09 : null;
            this.A03 = c03969xA0E.A02.A04.A03;
            c03969xA0E.A0D();
            A0S(c03969xA0E);
        } else if (!z) {
            this.A08 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }

    public final boolean A0P() {
        return this.A05 != null;
    }

    public final boolean A0Q() {
        return this.A04 == null || (!this.A04.A02.A05 && this.A04.A0H() && this.A04.A02.A01 != -9223372036854775807L && this.A00 < 100);
    }

    public final boolean A0R(int i) {
        this.A01 = i;
        return A08();
    }

    public final boolean A0S(C03969x c03969x) {
        AbstractC0567Hf.A04(c03969x != null);
        boolean z = false;
        this.A04 = c03969x;
        while (c03969x.A01 != null) {
            c03969x = c03969x.A01;
            if (c03969x == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            c03969x.A0D();
            this.A00--;
        }
        this.A04.A01 = null;
        return z;
    }

    public final boolean A0T(XU xu) {
        return this.A04 != null && this.A04.A08 == xu;
    }

    public final boolean A0U(Et et, long j) {
        int iA03 = et.A02;
        C03969x c03969x = null;
        for (C03969x c03969xA0E = A0E(); c03969xA0E != null; c03969xA0E = c03969xA0E.A01) {
            if (c03969x == null) {
                c03969xA0E.A02 = A0J(c03969xA0E.A02, iA03);
            } else {
                if (iA03 == -1 || !c03969xA0E.A09.equals(this.A07.A0A(iA03, this.A0A, true).A03)) {
                    return true ^ A0S(c03969x);
                }
                C03979y c03979yA03 = A03(c03969x, j);
                if (A0C[5].length() != 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A0C;
                strArr[2] = "815hHLFNQOCwx2WJokef24TLOsZ1d1uP";
                strArr[4] = "NoWRN646BC2VXV8taBUfsEmBKdMT4cIO";
                if (c03979yA03 == null) {
                    return true ^ A0S(c03969x);
                }
                c03969xA0E.A02 = A0J(c03969xA0E.A02, iA03);
                if (!A09(c03969xA0E, c03979yA03)) {
                    return true ^ A0S(c03969x);
                }
            }
            if (c03969xA0E.A02.A06) {
                iA03 = this.A07.A03(iA03, this.A0A, this.A0B, this.A01, this.A09);
            }
            c03969x = c03969xA0E;
            if (A0C[5].length() != 11) {
                throw new RuntimeException();
            }
            A0C[0] = "i7";
        }
        return true;
    }

    public final boolean A0V(boolean z) {
        this.A09 = z;
        return A08();
    }
}
