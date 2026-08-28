package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0501Ec implements Handler.Callback, XV, InterfaceC0549Gn, Eu, InterfaceC03789e, AB {
    public static byte[] A0V;
    public static String[] A0W = {"P6YxoLhkz5ibpkstopVZVyommDCQ", "ATQddAIWQ0owYjgYaCgc", "Qvf", "B0i3rKbSIcl8mqFdJDuay5LNvvemcw4", "y6g4Ls3CGE757uBbH2iTCdPLcyck5fnI", "NEX", "Ls5ai4PwJPSlX5bzXjpt", "Xwhc7JDkSZbpBXzUBO5xvnc0Yvh1Hw2q"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C03909q A04;
    public A1 A05;
    public Ev A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ZA[] A0C;
    public final long A0D;
    public final Handler A0E;
    public final HandlerThread A0F;
    public final ZD A0G;
    public final ZB A0H;
    public final InterfaceC03959w A0J;
    public final AK A0L;
    public final AL A0M;
    public final AbstractC0550Go A0N;
    public final C0551Gp A0O;
    public final InterfaceC0570Hi A0P;
    public final InterfaceC0580Hs A0Q;
    public final ArrayList<C03889o> A0R;
    public final boolean A0S;
    public final ZA[] A0T;
    public final AF[] A0U;
    public final C03989z A0K = new C03989z();
    public AI A06 = AI.A04;
    public final C03899p A0I = new C03899p();

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0V, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 90);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A07() throws java.io.IOException, com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A07():void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0E() throws C03819h {
        if (this.A0K.A0P()) {
            float f = this.A0G.A85().A01;
            C03969x c03969xA0H = this.A0K.A0H();
            boolean z = true;
            for (C03969x c03969xA0G = this.A0K.A0G(); c03969xA0G != null && c03969xA0G.A06; c03969xA0G = c03969xA0G.A01) {
                if (c03969xA0G.A0I(f)) {
                    String[] strArr = A0W;
                    if (strArr[5].length() != strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    A0W[6] = "6mKidZrYKow0BOAnF1OB";
                    if (z) {
                        C03969x c03969xA0G2 = this.A0K.A0G();
                        boolean zA0S = this.A0K.A0S(c03969xA0G2);
                        boolean[] zArr = new boolean[this.A0T.length];
                        long jA0B = c03969xA0G2.A0B(this.A05.A0A, zA0S, zArr);
                        A0i(c03969xA0G2.A03, c03969xA0G2.A04);
                        if (this.A05.A00 != 4 && jA0B != this.A05.A0A) {
                            this.A05 = this.A05.A04(this.A05.A04, jA0B, this.A05.A01);
                            this.A0I.A04(4);
                            A0P(jA0B);
                        }
                        int i = 0;
                        boolean[] zArr2 = new boolean[this.A0T.length];
                        for (int i2 = 0; i2 < this.A0T.length; i2++) {
                            ZA za = this.A0T[i2];
                            zArr2[i2] = za.A8P() != 0;
                            FG fg = c03969xA0G2.A0A[i2];
                            if (fg != null) {
                                i++;
                            }
                            if (zArr2[i2]) {
                                if (fg != za.A8S()) {
                                    A0b(za);
                                } else if (zArr[i2]) {
                                    za.AFr(this.A03);
                                }
                            }
                        }
                        this.A05 = this.A05.A05(c03969xA0G2.A03, c03969xA0G2.A04);
                        A0p(zArr2, i);
                    } else {
                        this.A0K.A0S(c03969xA0G);
                        if (c03969xA0G.A06) {
                            c03969xA0G.A0A(Math.max(c03969xA0G.A02.A03, c03969xA0G.A08(this.A03)), false);
                            A0i(c03969xA0G.A03, c03969xA0G.A04);
                        }
                    }
                    if (this.A05.A00 != 4) {
                        A09();
                        A0J();
                        this.A0Q.AGD(2);
                        return;
                    }
                    return;
                }
                if (c03969xA0G == c03969xA0H) {
                    z = false;
                }
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0211  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0I() throws java.io.IOException, com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0I():void");
    }

    public static void A0K() {
        A0V = new byte[]{-59, -8, -17, -48, -20, -31, -7, -27, -14, -55, -19, -16, -20, -55, -18, -12, -27, -14, -18, -31, -20, -74, -23, -32, -63, -35, -46, -22, -42, -29, -70, -34, -31, -35, -70, -33, -27, -42, -29, -33, -46, -35, -85, -71, -46, -33, -43, -35, -42, -29, -85, -55, -48, -47, -44, -53, -48, -55, -126, -49, -57, -43, -43, -61, -55, -57, -43, -126, -43, -57, -48, -42, -126, -61, -56, -42, -57, -44, -126, -44, -57, -50, -57, -61, -43, -57, -112, 5, 42, 48, 33, 46, 42, Ascii.GS, 40, -36, 46, 49, 42, 48, 37, 41, 33, -36, 33, 46, 46, 43, 46, -22, Ascii.ETB, 51, 40, SignedBytes.MAX_POWER_OF_TWO, 41, 40, 42, 50, -25, 44, 57, 57, 54, 57, -11, -17, Ascii.VT, 17, Ascii.SO, -1, 1, -68, 1, Ascii.SO, Ascii.SO, Ascii.VT, Ascii.SO, -54, -61, -28, -33, -32, -112, -42, -47, -39, -36, -43, -44, -98, -50, -39, -67, -39, -41, -49, -63, -39, -36, -43};
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e3, code lost:
    
        if (r6 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e9, code lost:
    
        if (r9.A01() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01eb, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ed, code lost:
    
        r14.A05 = r14.A05.A04(r9, A02(r9, r1), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fa, code lost:
    
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0203, code lost:
    
        if (r6 == false) goto L77;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0S(com.facebook.ads.redexgen.core.C03879n r15) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0S(com.facebook.ads.redexgen.X.9n):void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0T(C03909q c03909q) throws Throwable {
        long jLongValue;
        Et etA0L;
        long jLongValue2;
        boolean z;
        this.A0I.A03(1);
        Pair<Integer, Long> pairA04 = A04(c03909q, true);
        if (pairA04 == null) {
            etA0L = new Et(A00());
            jLongValue2 = -9223372036854775807L;
            jLongValue = -9223372036854775807L;
            z = true;
        } else {
            int iIntValue = ((Integer) pairA04.first).intValue();
            jLongValue = ((Long) pairA04.second).longValue();
            etA0L = this.A0K.A0L(iIntValue, jLongValue);
            if (etA0L.A01()) {
                jLongValue2 = 0;
                z = true;
            } else {
                jLongValue2 = ((Long) pairA04.second).longValue();
                z = c03909q.A01 == -9223372036854775807L;
                if (A0W[0].length() != 28) {
                    throw new RuntimeException();
                }
                A0W[1] = "UuoINsjc5lh8rbqPpYkSw8";
            }
        }
        try {
            try {
                if (this.A07 == null || this.A01 > 0) {
                    this.A04 = c03909q;
                } else {
                    try {
                        if (jLongValue2 == -9223372036854775807L) {
                            A0N(4);
                            A0o(false, true, false);
                        } else {
                            long jA6L = jLongValue2;
                            if (etA0L.equals(this.A05.A04)) {
                                C03969x c03969xA0G = this.A0K.A0G();
                                if (c03969xA0G != null && jA6L != 0) {
                                    jA6L = c03969xA0G.A08.A6L(jA6L, this.A06);
                                }
                                if (AbstractC03759b.A01(jA6L) == AbstractC03759b.A01(this.A05.A0A)) {
                                    this.A05 = this.A05.A04(etA0L, this.A05.A0A, jLongValue);
                                    if (z) {
                                        this.A0I.A04(2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            long jA02 = A02(etA0L, jA6L);
                            z |= jLongValue2 != jA02;
                            jLongValue2 = jA02;
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.A05 = this.A05.A04(etA0L, jLongValue2, jLongValue);
                        if (z) {
                            this.A0I.A04(2);
                        }
                        throw th;
                    }
                }
                this.A05 = this.A05.A04(etA0L, jLongValue2, jLongValue);
                if (z) {
                    C03899p c03899p = this.A0I;
                    if (A0W[7].charAt(28) == 'w') {
                        c03899p.A04(2);
                    } else {
                        A0W[7] = "XXfS5SPGFZLKGuN4beZnLDpFPKgKSg7e";
                        c03899p.A04(2);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    static {
        A0K();
    }

    public C0501Ec(ZA[] zaArr, AbstractC0550Go abstractC0550Go, C0551Gp c0551Gp, InterfaceC03959w interfaceC03959w, boolean z, int i, boolean z2, Handler handler, ZB zb, InterfaceC0570Hi interfaceC0570Hi) {
        this.A0T = zaArr;
        this.A0N = abstractC0550Go;
        this.A0O = c0551Gp;
        this.A0J = interfaceC03959w;
        this.A08 = z;
        this.A02 = i;
        this.A0B = z2;
        this.A0E = handler;
        this.A0H = zb;
        this.A0P = interfaceC0570Hi;
        this.A0D = interfaceC03959w.A6T();
        this.A0S = interfaceC03959w.AFs();
        this.A05 = new A1(AM.A01, -9223372036854775807L, TrackGroupArray.A04, c0551Gp);
        this.A0U = new AF[zaArr.length];
        for (int i2 = 0; i2 < zaArr.length; i2++) {
            zaArr[i2].AGS(i2);
            this.A0U[i2] = zaArr[i2].A6g();
        }
        this.A0G = new ZD(this, interfaceC0570Hi);
        this.A0R = new ArrayList<>();
        this.A0C = new ZA[0];
        this.A0M = new AL();
        this.A0L = new AK();
        abstractC0550Go.A00(this);
        this.A0F = new HandlerThread(A06(21, 29, 23), -16);
        this.A0F.start();
        this.A0Q = interfaceC0570Hi.A4y(this.A0F.getLooper(), this);
    }

    private int A00() {
        AM am = this.A05.A03;
        if (am.A0E()) {
            return 0;
        }
        AL alA0B = am.A0B(am.A05(this.A0B), this.A0M);
        if (A0W[3].length() == 1) {
            throw new RuntimeException();
        }
        A0W[7] = "PHJg0XpOhfW99vW7Kex5sTOYyXlu8lIY";
        return alA0B.A00;
    }

    private int A01(int i, AM am, AM am2) {
        int iA03 = i;
        int maxIterations = -1;
        int iA00 = am.A00();
        for (int i2 = 0; i2 < iA00 && maxIterations == -1; i2++) {
            iA03 = am.A03(iA03, this.A0L, this.A0M, this.A02, this.A0B);
            if (iA03 == -1) {
                break;
            }
            maxIterations = am2.A04(am.A0A(iA03, this.A0L, true).A03);
        }
        return maxIterations;
    }

    private long A02(Et et, long j) throws C03819h {
        return A03(et, j, this.A0K.A0G() != this.A0K.A0H());
    }

    private long A03(Et et, long j, boolean z) throws C03819h {
        A0H();
        this.A09 = false;
        A0N(2);
        C03969x c03969xA0G = this.A0K.A0G();
        C03969x c03969xA0C = c03969xA0G;
        while (true) {
            if (c03969xA0C == null) {
                break;
            }
            if (A0t(et, j, c03969xA0C)) {
                this.A0K.A0S(c03969xA0C);
                break;
            }
            c03969xA0C = this.A0K.A0C();
        }
        if (c03969xA0G != c03969xA0C || z) {
            for (ZA za : this.A0C) {
                A0b(za);
            }
            this.A0C = new ZA[0];
            c03969xA0G = null;
        }
        if (c03969xA0C != null) {
            A0V(c03969xA0G);
            if (c03969xA0C.A05) {
                j = c03969xA0C.A08.AGB(j);
                c03969xA0C.A08.A5W(j - this.A0D, this.A0S);
            }
            A0P(j);
            if (A0W[3].length() == 1) {
                throw new RuntimeException();
            }
            A0W[0] = "LTHjNlNPyjt4lBWFjaooWNRC6TUk";
            A09();
        } else {
            this.A0K.A0O(true);
            A0P(j);
        }
        this.A0Q.AGD(2);
        return j;
    }

    private Pair<Integer, Long> A04(C03909q c03909q, boolean z) {
        int iA01;
        AM am = this.A05.A03;
        AM am2 = c03909q.A02;
        if (am.A0E()) {
            return null;
        }
        if (am2.A0E()) {
            am2 = am;
        }
        try {
            Pair<Integer, Long> pairA07 = am2.A07(this.A0M, this.A0L, c03909q.A00, c03909q.A01);
            if (am == am2) {
                return pairA07;
            }
            int iA04 = am.A04(am2.A0A(((Integer) pairA07.first).intValue(), this.A0L, true).A03);
            if (iA04 != -1) {
                return Pair.create(Integer.valueOf(iA04), (Long) pairA07.second);
            }
            if (!z || (iA01 = A01(((Integer) pairA07.first).intValue(), am2, am)) == -1) {
                return null;
            }
            return A05(am, am.A09(iA01, this.A0L).A00, -9223372036854775807L);
        } catch (IndexOutOfBoundsException unused) {
            throw new C03949v(am, c03909q.A00, c03909q.A01);
        }
    }

    private Pair<Integer, Long> A05(AM am, int i, long j) {
        return am.A07(this.A0M, this.A0L, i, j);
    }

    private void A08() {
        A0N(4);
        A0o(false, true, false);
    }

    private void A09() {
        C03969x c03969xA0F = this.A0K.A0F();
        long nextLoadPositionUs = c03969xA0F.A06();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            A0k(false);
            return;
        }
        boolean zAGi = this.A0J.AGi(nextLoadPositionUs - c03969xA0F.A08(this.A03), this.A0G.A85().A01);
        A0k(zAGi);
        if (zAGi) {
            c03969xA0F.A0F(this.A03);
        }
    }

    private void A0A() {
        int i;
        if (this.A0I.A06(this.A05)) {
            Handler handler = this.A0E;
            int i2 = this.A0I.A01;
            if (this.A0I.A03) {
                C03899p c03899p = this.A0I;
                if (A0W[1].length() == 3) {
                    throw new RuntimeException();
                }
                A0W[1] = "RB7sIkNoTcpey07ODT8uORIhWJm";
                i = c03899p.A00;
            } else {
                i = -1;
            }
            handler.obtainMessage(0, i2, i, this.A05).sendToTarget();
            this.A0I.A05(this.A05);
        }
    }

    private void A0B() throws IOException {
        C03969x c03969xA0F = this.A0K.A0F();
        C03969x c03969xA0H = this.A0K.A0H();
        if (c03969xA0F != null) {
            boolean z = c03969xA0F.A06;
            if (A0W[4].charAt(4) == 'c') {
                throw new RuntimeException();
            }
            A0W[7] = "N5Rg0nMtUPutdorU0pcWvntmMyKPkn9g";
            if (!z) {
                if (c03969xA0H != null) {
                    C03969x loadingPeriodHolder = c03969xA0H.A01;
                    if (loadingPeriodHolder != c03969xA0F) {
                        return;
                    }
                }
                for (ZA za : this.A0C) {
                    if (!za.A8z()) {
                        return;
                    }
                }
                c03969xA0F.A08.AAn();
            }
        }
    }

    private void A0C() throws IOException {
        this.A0K.A0M(this.A03);
        if (this.A0K.A0Q()) {
            C03979y c03979yA0I = this.A0K.A0I(this.A03, this.A05);
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[3] = "fu6rtQYuGz66gCmV8yC70qEpQFTVY";
            if (c03979yA0I == null) {
                this.A07.AAo();
                return;
            }
            XU mediaPeriod = this.A0K.A0K(this.A0U, this.A0N, this.A0J.A6O(), this.A07, this.A05.A03.A0A(c03979yA0I.A04.A02, this.A0L, true).A03, c03979yA0I);
            mediaPeriod.AEX(this, c03979yA0I.A03);
            A0k(true);
        }
    }

    private void A0D() {
        A0o(true, true, true);
        this.A0J.ADK();
        A0N(1);
        this.A0F.quit();
        synchronized (this) {
            this.A0A = true;
            notifyAll();
        }
    }

    private void A0F() {
        for (int size = this.A0R.size() - 1; size >= 0; size--) {
            if (!A0r(this.A0R.get(size))) {
                this.A0R.get(size).A03.A0A(false);
                this.A0R.remove(size);
            }
        }
        Collections.sort(this.A0R);
    }

    private void A0G() throws C03819h {
        this.A09 = false;
        this.A0G.A05();
        for (ZA za : this.A0C) {
            za.start();
        }
    }

    private void A0H() throws C03819h {
        this.A0G.A06();
        for (ZA za : this.A0C) {
            A0c(za);
        }
    }

    private void A0J() throws C03819h {
        long jA0C;
        if (!this.A0K.A0P()) {
            return;
        }
        C03969x c03969xA0G = this.A0K.A0G();
        long jAEo = c03969xA0G.A08.AEo();
        if (jAEo != -9223372036854775807L) {
            A0P(jAEo);
            if (jAEo != this.A05.A0A) {
                this.A05 = this.A05.A04(this.A05.A04, jAEo, this.A05.A01);
                this.A0I.A04(4);
            }
        } else {
            this.A03 = this.A0G.A04();
            long jA08 = c03969xA0G.A08(this.A03);
            A0Q(this.A05.A0A, jA08);
            this.A05.A0A = jA08;
        }
        A1 a1 = this.A05;
        if (this.A0C.length == 0) {
            jA0C = c03969xA0G.A02.A01;
        } else {
            jA0C = c03969xA0G.A0C(true);
        }
        a1.A09 = jA0C;
    }

    private void A0L(float f) {
        for (C03969x c03969xA0E = this.A0K.A0E(); c03969xA0E != null; c03969xA0E = c03969xA0E.A01) {
            C0551Gp c0551Gp = c03969xA0E.A04;
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[5] = "3Do";
            strArr2[2] = "at3";
            if (c0551Gp != null) {
                for (InterfaceC0547Gl interfaceC0547Gl : c03969xA0E.A04.A01.A01()) {
                    if (interfaceC0547Gl != null) {
                        interfaceC0547Gl.AD5(f);
                    }
                }
            }
        }
    }

    private void A0M(int i) throws C03819h {
        this.A02 = i;
        if (!this.A0K.A0R(i)) {
            A0j(true);
        }
    }

    private void A0N(int i) {
        if (this.A05.A00 != i) {
            this.A05 = this.A05.A02(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0O(int r17, boolean r18, int r19) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            r16 = this;
            r3 = r16
            com.facebook.ads.redexgen.X.9z r0 = r3.A0K
            com.facebook.ads.redexgen.X.9x r4 = r0.A0G()
            com.facebook.ads.redexgen.X.ZA[] r0 = r3.A0T
            r5 = r17
            r7 = r0[r5]
            com.facebook.ads.redexgen.X.ZA[] r0 = r3.A0C
            r0[r19] = r7
            int r0 = r7.A8P()
            if (r0 != 0) goto L79
            com.facebook.ads.redexgen.X.Gp r0 = r4.A04
            com.facebook.ads.redexgen.X.AG[] r0 = r0.A03
            r8 = r0[r5]
            com.facebook.ads.redexgen.X.Gp r0 = r4.A04
            com.facebook.ads.redexgen.X.Gm r0 = r0.A01
            com.facebook.ads.redexgen.X.Gl r0 = r0.A00(r5)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format[] r9 = A0v(r0)
            boolean r0 = r3.A08
            if (r0 == 0) goto L8b
            com.facebook.ads.redexgen.X.A1 r0 = r3.A05
            int r6 = r0.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 3
            if (r1 == r0) goto L8d
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            java.lang.String r1 = "QRz84tIq3wllCeb1capmh87EbVgo0fYM"
            r0 = 4
            r2[r0] = r1
            r0 = 3
            if (r6 != r0) goto L8b
            r6 = 1
        L49:
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            r0 = 0
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 28
            if (r1 == r0) goto L7a
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            java.lang.String r1 = "nWHC8GobiUTV1BRDhLkuPrvX5"
            r0 = 1
            r2[r0] = r1
            if (r18 != 0) goto L89
        L5f:
            if (r6 == 0) goto L89
            r13 = 1
        L62:
            com.facebook.ads.redexgen.X.FG[] r0 = r4.A0A
            r10 = r0[r5]
            long r11 = r3.A03
            long r14 = r4.A07()
            r7.A5r(r8, r9, r10, r11, r13, r14)
            com.facebook.ads.redexgen.X.ZD r0 = r3.A0G
            r0.A09(r7)
            if (r6 == 0) goto L79
            r7.start()
        L79:
            return
        L7a:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            java.lang.String r1 = "o7g"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "UGX"
            r0 = 2
            r2[r0] = r1
            if (r18 != 0) goto L89
            goto L5f
        L89:
            r13 = 0
            goto L62
        L8b:
            r6 = 0
            goto L49
        L8d:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0O(int, boolean, int):void");
    }

    private void A0P(long j) throws C03819h {
        if (this.A0K.A0P()) {
            j = this.A0K.A0G().A09(j);
        }
        this.A03 = j;
        this.A0G.A07(this.A03);
        for (ZA za : this.A0C) {
            za.AFr(this.A03);
            if (A0W[7].charAt(28) == 'w') {
                throw new RuntimeException();
            }
            A0W[6] = "Dkk1xe1nETG6SQ7gXcWE";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0Q(long r8, long r10) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0Q(long, long):void");
    }

    private void A0R(long j, long j2) {
        this.A0Q.AFb(2);
        this.A0Q.AGE(2, j + j2);
    }

    private void A0V(C03969x c03969x) throws C03819h {
        C03969x c03969xA0G = this.A0K.A0G();
        if (c03969xA0G == null || c03969x == c03969xA0G) {
            return;
        }
        int i = 0;
        boolean[] zArr = new boolean[this.A0T.length];
        for (int i2 = 0; i2 < this.A0T.length; i2++) {
            ZA za = this.A0T[i2];
            zArr[i2] = za.A8P() != 0;
            if (c03969xA0G.A04.A00(i2)) {
                i++;
            }
            if (zArr[i2] && (!c03969xA0G.A04.A00(i2) || (za.A9N() && za.A8S() == c03969x.A0A[i2]))) {
                A0b(za);
            }
        }
        this.A05 = this.A05.A05(c03969xA0G.A03, c03969xA0G.A04);
        A0p(zArr, i);
    }

    private void A0W(A2 a2) {
        this.A0G.AGa(a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(AD ad) throws C03819h {
        if (ad.A0D()) {
            return;
        }
        try {
            ad.A04().A8t(ad.A00(), ad.A09());
        } finally {
            ad.A0A(true);
        }
    }

    private void A0Y(AD ad) throws C03819h {
        if (ad.A02() == -9223372036854775807L) {
            A0Z(ad);
            return;
        }
        if (this.A07 != null) {
            int i = this.A01;
            if (A0W[0].length() != 28) {
                throw new RuntimeException();
            }
            A0W[1] = "o1ZfKzJk47hV";
            if (i <= 0) {
                C03889o c03889o = new C03889o(ad);
                if (!A0r(c03889o)) {
                    if (A0W[7].charAt(28) != 'w') {
                        A0W[3] = "aTDMkEWwCUERProrJoKbugoPR0RLmehL";
                        ad.A0A(false);
                        return;
                    } else {
                        A0W[7] = "nEAZXjO4i2eVoKfOQOzMBl4A0pmuVndx";
                        ad.A0A(false);
                        return;
                    }
                }
                ArrayList<C03889o> arrayList = this.A0R;
                if (A0W[7].charAt(28) == 'w') {
                    A0W[7] = "fj1HQu0C9Tc3paKg3KNI1jKNCUFeknU2";
                    arrayList.add(c03889o);
                    Collections.sort(this.A0R);
                    return;
                } else {
                    A0W[6] = "0jg7HAqbvnSBdqVDarqZ";
                    arrayList.add(c03889o);
                    Collections.sort(this.A0R);
                    return;
                }
            }
        }
        this.A0R.add(new C03889o(ad));
    }

    private void A0Z(AD ad) throws C03819h {
        if (ad.A03().getLooper() == this.A0Q.A7j()) {
            A0X(ad);
            if (this.A05.A00 == 3 || this.A05.A00 == 2) {
                this.A0Q.AGD(2);
                return;
            }
            return;
        }
        this.A0Q.AB1(15, ad).sendToTarget();
    }

    private void A0a(final AD ad) {
        ad.A03().post(new Runnable() { // from class: com.facebook.ads.redexgen.X.9m
            public static byte[] A02;
            public static String[] A03 = {"vvB9T8WK7bT4nFgbnm6TlGuNwpdmRtb5", "Hfw1oyg0BzWOVhb4zu8ELKkOELcM4f2B", "gmAcFU6mn3n0PFSsnO8fNJkU01ktZa8U", "xgpG2bMc1aVEQfTVOGXM8sfGOtJMcFPH", "2GhavpyJFuEpD", "Q3SxFnadra2JweXV0TQ7pCIkPNwW6CrH", "wegMd5NqqvgJ45W9ANASZrnEtp1A2mXR", "ALPTKzTzzHlEJ12cQtwgMkt"};

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    int i5 = (bArrCopyOfRange[i4] ^ i3) ^ 5;
                    String[] strArr = A03;
                    if (strArr[3].charAt(9) != strArr[5].charAt(9)) {
                        throw new RuntimeException();
                    }
                    A03[4] = "6EUX3tXbFxVZ50ys6tGf1eJDZb";
                    bArrCopyOfRange[i4] = (byte) i5;
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{103, 90, 77, 114, 78, 67, 91, 71, 80, 107, 79, 82, 78, 107, 76, 86, 71, 80, 76, 67, 78, 70, 125, 118, 107, 99, 118, 112, 103, 118, 119, 51, 118, 97, 97, 124, 97, 51, 119, 118, 127, 122, 101, 118, 97, 122, 125, 116, 51, 126, 118, 96, 96, 114, 116, 118, 51, 124, 125, 51, 118, 107, 103, 118, 97, 125, 114, 127, 51, 103, 123, 97, 118, 114, 119, Base64.padSymbol};
            }

            static {
                A01();
            }

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                if (KQ.A02(this)) {
                    return;
                }
                try {
                    try {
                        this.A00.A0X(ad);
                    } catch (C03819h e) {
                        Log.e(A00(0, 21, 39), A00(21, 55, 22), e);
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    KQ.A00(th, this);
                }
            }
        });
    }

    private void A0b(ZA za) throws C03819h {
        this.A0G.A08(za);
        A0c(za);
        za.A5U();
    }

    private void A0c(ZA za) throws C03819h {
        if (za.A8P() == 2) {
            za.stop();
        }
    }

    private void A0d(AI ai) {
        this.A06 = ai;
    }

    private void A0e(XU xu) {
        if (!this.A0K.A0T(xu)) {
            return;
        }
        this.A0K.A0M(this.A03);
        A09();
    }

    private void A0f(XU xu) throws C03819h {
        if (!this.A0K.A0T(xu)) {
            return;
        }
        C03969x c03969xA0F = this.A0K.A0F();
        c03969xA0F.A0E(this.A0G.A85().A01);
        A0i(c03969xA0F.A03, c03969xA0F.A04);
        if (!this.A0K.A0P()) {
            C03969x loadingPeriodHolder = this.A0K.A0C();
            A0P(loadingPeriodHolder.A02.A03);
            A0V(null);
        }
        A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.FH
    /* JADX INFO: renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public final void ABd(XU xu) {
        this.A0Q.AB1(10, xu).sendToTarget();
    }

    private void A0h(Ev ev, boolean z, boolean z2) {
        this.A01++;
        A0o(true, z, z2);
        this.A0J.onPrepared();
        this.A07 = ev;
        A0N(2);
        ev.AEa(this.A0H, true, this);
        this.A0Q.AGD(2);
    }

    private void A0i(TrackGroupArray trackGroupArray, C0551Gp c0551Gp) {
        this.A0J.ADq(this.A0T, trackGroupArray, c0551Gp.A01);
    }

    private void A0j(boolean z) throws C03819h {
        Et et = this.A0K.A0G().A02.A04;
        long jA03 = A03(et, this.A05.A0A, true);
        if (jA03 != this.A05.A0A) {
            this.A05 = this.A05.A04(et, jA03, this.A05.A01);
            if (z) {
                C03899p c03899p = this.A0I;
                if (A0W[7].charAt(28) == 'w') {
                    throw new RuntimeException();
                }
                A0W[6] = "WBZ5bLJSEJN5yb0YmqU0";
                c03899p.A04(4);
            }
        }
    }

    private void A0k(boolean z) {
        if (this.A05.A08 != z) {
            this.A05 = this.A05.A06(z);
        }
    }

    private void A0l(boolean z) throws C03819h {
        this.A09 = false;
        this.A08 = z;
        if (!z) {
            A0H();
            A0J();
        } else if (this.A05.A00 == 3) {
            A0G();
            this.A0Q.AGD(2);
        } else {
            if (this.A05.A00 != 2) {
                return;
            }
            this.A0Q.AGD(2);
        }
    }

    private void A0m(boolean z) throws C03819h {
        this.A0B = z;
        if (!this.A0K.A0V(z)) {
            A0j(true);
        }
    }

    private void A0n(boolean z, boolean z2) {
        A0o(true, z, z);
        this.A0I.A03(this.A01 + (z2 ? 1 : 0));
        this.A01 = 0;
        this.A0J.ADi();
        A0N(1);
    }

    private void A0o(boolean z, boolean z2, boolean z3) {
        Object obj;
        long j;
        C0551Gp c0551Gp;
        this.A0Q.AFb(2);
        this.A09 = false;
        this.A0G.A06();
        this.A03 = 0L;
        for (ZA za : this.A0C) {
            try {
                A0b(za);
            } catch (C03819h | RuntimeException e) {
                Log.e(A06(0, 21, 38), A06(Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE, 12, 22), e);
            }
        }
        this.A0C = new ZA[0];
        this.A0K.A0O(!z2);
        A0k(false);
        if (z2) {
            this.A04 = null;
        }
        if (z3) {
            this.A0K.A0N(AM.A01);
            Iterator<C03889o> it = this.A0R.iterator();
            while (it.hasNext()) {
                it.next().A03.A0A(false);
            }
            this.A0R.clear();
            this.A00 = 0;
        }
        AM am = z3 ? AM.A01 : this.A05.A03;
        if (z3) {
            obj = null;
        } else {
            obj = this.A05.A07;
        }
        Et et = z2 ? new Et(A00()) : this.A05.A04;
        long j2 = -9223372036854775807L;
        if (z2) {
            j = -9223372036854775807L;
        } else {
            j = this.A05.A0A;
        }
        if (!z2) {
            j2 = this.A05.A01;
        }
        int i = this.A05.A00;
        TrackGroupArray trackGroupArray = z3 ? TrackGroupArray.A04 : this.A05.A05;
        if (z3) {
            c0551Gp = this.A0O;
        } else {
            c0551Gp = this.A05.A06;
        }
        this.A05 = new A1(am, obj, et, j, j2, i, false, trackGroupArray, c0551Gp);
        if (z) {
            Ev ev = this.A07;
            if (A0W[7].charAt(28) == 'w') {
                throw new RuntimeException();
            }
            A0W[0] = "lRj2b7Ec0CIz5iiX5eE2KmWgCFvN";
            if (ev != null) {
                this.A07.AF4(this);
                this.A07 = null;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0p(boolean[] r9, int r10) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            r8 = this;
            com.facebook.ads.redexgen.X.ZA[] r0 = new com.facebook.ads.redexgen.core.ZA[r10]
            r8.A0C = r0
            r7 = 0
            com.facebook.ads.redexgen.X.9z r0 = r8.A0K
            com.facebook.ads.redexgen.X.9x r6 = r0.A0G()
            r5 = 0
        Lc:
            com.facebook.ads.redexgen.X.ZA[] r0 = r8.A0T
            int r0 = r0.length
            if (r5 >= r0) goto L3f
            com.facebook.ads.redexgen.X.Gp r0 = r6.A04
            boolean r0 = r0.A00(r5)
            if (r0 == 0) goto L36
            boolean r4 = r9[r5]
            int r3 = r7 + 1
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            r0 = 4
            r1 = r1[r0]
            r0 = 4
            char r1 = r1.charAt(r0)
            r0 = 99
            if (r1 == r0) goto L39
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0501Ec.A0W
            java.lang.String r1 = "b6AxkSDoOdacq7WM3wR6"
            r0 = 6
            r2[r0] = r1
            r8.A0O(r5, r4, r7)
            r7 = r3
        L36:
            int r5 = r5 + 1
            goto Lc
        L39:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0p(boolean[], int):void");
    }

    private boolean A0q() {
        C03969x c03969xA0G = this.A0K.A0G();
        long j = c03969xA0G.A02.A01;
        if (j != -9223372036854775807L) {
            long playingPeriodDurationUs = this.A05.A0A;
            if (playingPeriodDurationUs >= j) {
                C03969x playingPeriodHolder = c03969xA0G.A01;
                if (playingPeriodHolder != null) {
                    C03969x playingPeriodHolder2 = c03969xA0G.A01;
                    if (!playingPeriodHolder2.A06) {
                        C03969x playingPeriodHolder3 = c03969xA0G.A01;
                        if (playingPeriodHolder3.A02.A04.A01()) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    private boolean A0r(C03889o c03889o) {
        if (c03889o.A02 == null) {
            Pair<Integer, Long> pairA04 = A04(new C03909q(c03889o.A03.A08(), c03889o.A03.A01(), AbstractC03759b.A00(c03889o.A03.A02())), false);
            if (pairA04 == null) {
                return false;
            }
            c03889o.A01(((Integer) pairA04.first).intValue(), ((Long) pairA04.second).longValue(), this.A05.A03.A0A(((Integer) pairA04.first).intValue(), this.A0L, true).A03);
        } else {
            int iA04 = this.A05.A03.A04(c03889o.A02);
            if (iA04 == -1) {
                return false;
            }
            c03889o.A00 = iA04;
        }
        return true;
    }

    private boolean A0s(ZA za) {
        C03969x c03969xA0H = this.A0K.A0H();
        C03969x readingPeriodHolder = c03969xA0H.A01;
        if (readingPeriodHolder != null) {
            C03969x readingPeriodHolder2 = c03969xA0H.A01;
            if (readingPeriodHolder2.A06 && za.A8z()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0t(Et et, long j, C03969x c03969x) {
        if (et.equals(c03969x.A02.A04) && c03969x.A06) {
            this.A05.A03.A09(c03969x.A02.A04.A02, this.A0L);
            int iA04 = this.A0L.A04(j);
            if (iA04 == -1 || this.A0L.A09(iA04) == c03969x.A02.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean A0u(boolean z) {
        if (this.A0C.length == 0) {
            return A0q();
        }
        if (!z) {
            return false;
        }
        if (!this.A05.A08) {
            return true;
        }
        C03969x c03969xA0F = this.A0K.A0F();
        long jA0C = c03969xA0F.A0C(!c03969xA0F.A02.A05);
        if (jA0C != Long.MIN_VALUE) {
            InterfaceC03959w interfaceC03959w = this.A0J;
            long jA08 = jA0C - c03969xA0F.A08(this.A03);
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[6] = "2cwTC9SumZz3To3yr3ji";
            if (!interfaceC03959w.AGl(jA08, this.A0G.A85().A01, this.A09)) {
                return false;
            }
        }
        return true;
    }

    public static Format[] A0v(InterfaceC0547Gl interfaceC0547Gl) {
        int length = interfaceC0547Gl != null ? interfaceC0547Gl.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i = 0; i < length; i++) {
            Format formatA7U = interfaceC0547Gl.A7U(i);
            if (A0W[3].length() == 1) {
                throw new RuntimeException();
            }
            A0W[6] = "MMfeLMq0kgXNQLSglZMb";
            formatArr[i] = formatA7U;
        }
        return formatArr;
    }

    public final Looper A0w() {
        return this.A0F.getLooper();
    }

    /* JADX WARN: Incorrect condition in loop: B:9:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void A0x() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L7
            monitor-exit(r2)
            return
        L7:
            com.facebook.ads.redexgen.X.Hs r1 = r2.A0Q     // Catch: java.lang.Throwable -> L23
            r0 = 7
            r1.AGD(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 0
        Le:
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L18
            r2.wait()     // Catch: java.lang.InterruptedException -> L16 java.lang.Throwable -> L23
            goto Le
        L16:
            r1 = 1
            goto Le
        L18:
            if (r1 == 0) goto L21
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L23
            r0.interrupt()     // Catch: java.lang.Throwable -> L23
        L21:
            monitor-exit(r2)
            return
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0501Ec.A0x():void");
    }

    public final void A0y(AM am, int i, long j) {
        this.A0Q.AB1(3, new C03909q(am, i, j)).sendToTarget();
    }

    public final void A0z(Ev ev, boolean z, boolean z2) {
        this.A0Q.AB0(0, z ? 1 : 0, z2 ? 1 : 0, ev).sendToTarget();
    }

    public final void A10(boolean z) {
        this.A0Q.AAz(1, z ? 1 : 0, 0).sendToTarget();
    }

    public final void A11(boolean z) {
        this.A0Q.AAz(6, z ? 1 : 0, 0).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03789e
    public final void AD4(A2 a2) {
        this.A0E.obtainMessage(1, a2).sendToTarget();
        A0L(a2.A01);
    }

    @Override // com.facebook.ads.redexgen.core.XV
    public final void ADC(XU xu) {
        this.A0Q.AB1(9, xu).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.core.Eu
    public final void ADd(Ev ev, AM am, Object obj) {
        this.A0Q.AB1(8, new C03879n(ev, am, obj)).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.core.AB
    public final synchronized void AGF(AD ad) {
        if (this.A0A) {
            Log.w(A06(0, 21, 38), A06(50, 37, 8));
            ad.A0A(false);
        } else {
            this.A0Q.AB1(14, ad).sendToTarget();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        String strA06 = A06(0, 21, 38);
        try {
            switch (message.what) {
                case 0:
                    A0h((Ev) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    A0l(message.arg1 != 0);
                    break;
                case 2:
                    A07();
                    break;
                case 3:
                    A0T((C03909q) message.obj);
                    break;
                case 4:
                    A0W((A2) message.obj);
                    break;
                case 5:
                    A0d((AI) message.obj);
                    break;
                case 6:
                    A0n(message.arg1 != 0, true);
                    break;
                case 7:
                    A0D();
                    return true;
                case 8:
                    A0S((C03879n) message.obj);
                    break;
                case 9:
                    A0f((XU) message.obj);
                    break;
                case 10:
                    A0e((XU) message.obj);
                    break;
                case 11:
                    A0E();
                    break;
                case 12:
                    A0M(message.arg1);
                    break;
                case 13:
                    A0m(message.arg1 != 0);
                    break;
                case 14:
                    A0Y((AD) message.obj);
                    break;
                case 15:
                    A0a((AD) message.obj);
                    break;
                default:
                    return false;
            }
            A0A();
        } catch (C03819h e) {
            Log.e(strA06, A06(110, 15, 109), e);
            A0n(false, false);
            this.A0E.obtainMessage(2, e).sendToTarget();
            A0A();
        } catch (IOException e2) {
            Log.e(strA06, A06(125, 13, 66), e2);
            A0n(false, false);
            this.A0E.obtainMessage(2, C03819h.A00(e2)).sendToTarget();
            A0A();
        } catch (RuntimeException e3) {
            Log.e(strA06, A06(87, 23, 98), e3);
            A0n(false, false);
            this.A0E.obtainMessage(2, C03819h.A02(e3)).sendToTarget();
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[4] = "bcAD6CyDV16TZBS92I3KgCtMo20e3K69";
            A0A();
        }
        return true;
    }
}
