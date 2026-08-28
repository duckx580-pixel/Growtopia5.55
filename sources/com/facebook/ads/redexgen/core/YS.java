package com.facebook.ads.redexgen.core;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YS implements InterfaceC0446Bx {
    public static byte[] A0X;
    public static String[] A0Y = {"NLNd4eI8orA1H4rBpr8HMLqUS8K0bIhZ", "4iV8K", "FgNr", "GaBUpY3lkp20WVhZ3rI", "4koLIaX6bKg5r0b1Lqm", "8ZnkkLJNVKhhCexk35olMcz5oR9RrYh", "DMCEbABAxHK2JHC68zvJPiYU4vzbcsY5", "h5GR"};
    public static final C0 A0Z;
    public static final int A0a;
    public static final Format A0b;
    public static final byte[] A0c;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public InterfaceC0448Bz A0C;
    public C0449Ca A0D;
    public I4 A0E;
    public boolean A0F;
    public boolean A0G;
    public C9[] A0H;
    public C9[] A0I;
    public final int A0J;
    public final SparseArray<C0449Ca> A0K;
    public final DrmInitData A0L;
    public final C9 A0M;
    public final C0458Cj A0N;
    public final I4 A0O;
    public final I4 A0P;
    public final I4 A0Q;
    public final I4 A0R;
    public final IG A0S;
    public final ArrayDeque<YY> A0T;
    public final ArrayDeque<CZ> A0U;
    public final List<Format> A0V;
    public final byte[] A0W;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 35 out of bounds for length 35
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A00(C0449Ca c0449Ca, int i, long j, int i2, I4 i4, int i3) {
        int i5 = i3;
        long j2 = j;
        i4.A0Y(8);
        int iA00 = CO.A00(i4.A08());
        C0458Cj c0458Cj = c0449Ca.A05;
        C0460Cl c0460Cl = c0449Ca.A07;
        CU cu = c0460Cl.A07;
        c0460Cl.A0E[i] = i4.A0H();
        c0460Cl.A0G[i] = c0460Cl.A05;
        if ((iA00 & 1) != 0) {
            long[] jArr = c0460Cl.A0G;
            long j3 = jArr[i];
            long jA08 = i4.A08();
            String[] strArr = A0Y;
            if (strArr[0].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "sBrX2EtwYh6muAXVYmp";
            strArr2[3] = "Nkb2elyGZGwJQHQIPXA";
            jArr[i] = j3 + jA08;
        }
        int i6 = iA00 & 4;
        String[] strArr3 = A0Y;
        if (strArr3[1].length() == strArr3[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr4 = A0Y;
        strArr4[4] = "HmZMGavRpWiJTUMCOGz";
        strArr4[3] = "B8AJYf0RCBxmiXX5ezT";
        boolean z = i6 != 0;
        int iA0H = cu.A01;
        if (z) {
            iA0H = i4.A0H();
        }
        boolean z2 = (iA00 & 256) != 0;
        boolean z3 = (iA00 & 512) != 0;
        boolean z4 = (iA00 & 1024) != 0;
        boolean z5 = (iA00 & 2048) != 0;
        long jA0F = 0;
        if (c0458Cj.A08 != null && c0458Cj.A08.length == 1 && c0458Cj.A08[0] == 0) {
            jA0F = IK.A0F(c0458Cj.A09[0], 1000L, c0458Cj.A06);
        }
        int[] iArr = c0460Cl.A0D;
        int[] iArr2 = c0460Cl.A0C;
        long[] jArr2 = c0460Cl.A0F;
        boolean[] zArr = c0460Cl.A0I;
        boolean z6 = c0458Cj.A03 == 2 && (i2 & 1) != 0;
        int i7 = i5 + c0460Cl.A0E[i];
        long j4 = c0458Cj.A06;
        if (i > 0) {
            j2 = c0460Cl.A06;
        }
        String[] strArr5 = A0Y;
        if (strArr5[7].length() != strArr5[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr6 = A0Y;
        strArr6[7] = "ymkz";
        strArr6[2] = "tPkJ";
        while (i5 < i7) {
            int iA0H2 = z2 ? i4.A0H() : cu.A00;
            int iA0H3 = z3 ? i4.A0H() : cu.A03;
            int iA08 = (i5 == 0 && z) ? iA0H : z4 ? i4.A08() : cu.A01;
            if (z5) {
                iArr2[i5] = (int) ((((long) i4.A08()) * 1000) / j4);
            } else {
                iArr2[i5] = 0;
            }
            jArr2[i5] = IK.A0F(j2, 1000L, j4) - jA0F;
            iArr[i5] = iA0H3;
            zArr[i5] = ((iA08 >> 16) & 1) == 0 && (!z6 || i5 == 0);
            j2 += (long) iA0H2;
            i5++;
        }
        c0460Cl.A06 = j2;
        return i7;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<Long, C1011Yt> A04(I4 i4, long j) throws A0 {
        long jA0N;
        long jA0N2;
        i4.A0Y(8);
        int iA01 = CO.A01(i4.A08());
        i4.A0Z(4);
        long jA0M = i4.A0M();
        if (iA01 == 0) {
            jA0N = i4.A0M();
            jA0N2 = j + i4.A0M();
        } else {
            jA0N = i4.A0N();
            jA0N2 = j + i4.A0N();
        }
        long jA0F = IK.A0F(jA0N, 1000000L, jA0M);
        i4.A0Z(2);
        int iA0I = i4.A0I();
        int[] iArr = new int[iA0I];
        long[] jArr = new long[iA0I];
        long[] jArr2 = new long[iA0I];
        long[] jArr3 = new long[iA0I];
        long jA0F2 = jA0F;
        for (int i = 0; i < iA0I; i++) {
            int iA08 = i4.A08();
            if ((Integer.MIN_VALUE & iA08) != 0) {
                throw new A0(A0A(581, 28, 60));
            }
            long jA0M2 = i4.A0M();
            iArr[i] = Integer.MAX_VALUE & iA08;
            jArr[i] = jA0N2;
            jArr3[i] = jA0F2;
            jA0N += jA0M2;
            jA0F2 = IK.A0F(jA0N, 1000000L, jA0M);
            jArr2[i] = jA0F2 - jArr3[i];
            i4.A0Z(4);
            jA0N2 += (long) iArr[i];
        }
        return Pair.create(Long.valueOf(jA0F), new C1011Yt(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0449Ca A09(I4 i4, SparseArray<C0449Ca> sparseArray) {
        i4.A0Y(8);
        int iA00 = CO.A00(i4.A08());
        C0449Ca c0449CaA08 = A08(sparseArray, i4.A08());
        if (c0449CaA08 == null) {
            return null;
        }
        int i = iA00 & 1;
        String[] strArr = A0Y;
        if (strArr[4].length() == strArr[3].length()) {
            String[] strArr2 = A0Y;
            strArr2[7] = "FJhT";
            strArr2[2] = "Pkvr";
            if (i != 0) {
                long jA0N = i4.A0N();
                c0449CaA08.A07.A05 = jA0N;
                c0449CaA08.A07.A04 = jA0N;
            }
            CU cu = c0449CaA08.A04;
            int iA0H = (iA00 & 2) != 0 ? i4.A0H() - 1 : cu.A02;
            int i2 = iA00 & 8;
            String[] strArr3 = A0Y;
            if (strArr3[1].length() != strArr3[5].length()) {
                String[] strArr4 = A0Y;
                strArr4[1] = "0FTku";
                strArr4[5] = "hJQPen4eUYzTZKVdfpRcJxs2T1l2JpI";
                c0449CaA08.A07.A07 = new CU(iA0H, i2 != 0 ? i4.A0H() : cu.A00, (iA00 & 16) != 0 ? i4.A0H() : cu.A03, (iA00 & 32) != 0 ? i4.A0H() : cu.A01);
                return c0449CaA08;
            }
        }
        throw new RuntimeException();
    }

    public static String A0A(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0X, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 51);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0X = new byte[]{41, 37, 102, 83, 72, 74, 7, 84, 78, 93, 66, 7, 75, 66, 84, 84, 7, 83, 79, 70, 73, 7, 79, 66, 70, 67, 66, 85, 7, 75, 66, 73, SignedBytes.MAX_POWER_OF_TWO, 83, 79, 7, Ascii.SI, 82, 73, 84, 82, 87, 87, 72, 85, 83, 66, 67, Ascii.SO, 9, 117, 94, 68, 66, 73, Ascii.DLE, 83, 95, 69, 94, 68, Ascii.DLE, 89, 94, Ascii.DLE, 67, 82, 87, SignedBytes.MAX_POWER_OF_TWO, Ascii.DLE, 17, Ascii.CR, Ascii.DLE, 1, Ascii.DLE, Ascii.CAN, 69, 94, 67, 69, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 95, 66, 68, 85, 84, Ascii.EM, Ascii.RS, 56, 19, 9, Ascii.SI, 4, 93, Ascii.RS, Ascii.DC2, 8, 19, 9, 93, Ascii.DC4, 19, 93, Ascii.SO, Ascii.SUB, Ascii.CR, Ascii.EM, 93, 92, SignedBytes.MAX_POWER_OF_TWO, 93, 76, 93, 85, 8, 19, Ascii.SO, 8, Ascii.CR, Ascii.CR, Ascii.DC2, Ascii.SI, 9, Ascii.CAN, Ascii.EM, 84, 83, 40, Ascii.FS, Ascii.SI, 9, 3, Ascii.VT, 0, Ascii.SUB, Ascii.VT, 10, 35, Ascii.RS, 90, 43, Ascii.SYN, Ascii.SUB, Ascii.FS, Ascii.SI, Ascii.CR, Ascii.SUB, 1, Ascii.FS, 10, 36, 45, 44, 49, 42, 45, 36, 99, 45, 38, 36, 34, 55, 42, 53, 38, 99, 44, 37, 37, 48, 38, 55, 99, 55, 44, 99, 48, 34, 46, 51, 47, 38, 99, 39, 34, 55, 34, 109, 58, 19, Ascii.ETB, Ascii.DLE, 86, Ascii.ETB, 2, Ascii.EM, Ascii.ESC, 86, Ascii.DC2, 19, Ascii.DLE, Ascii.US, Ascii.CAN, 19, 5, 86, 19, Ascii.SO, 2, 19, Ascii.CAN, Ascii.DC2, 19, Ascii.DC2, 86, Ascii.ETB, 2, Ascii.EM, Ascii.ESC, 86, 5, Ascii.US, Ascii.FF, 19, 86, 94, 3, Ascii.CAN, 5, 3, 6, 6, Ascii.EM, 4, 2, 19, Ascii.DC2, 95, 88, 110, 71, 67, 68, 2, 67, 86, 77, 79, 2, 85, 75, 86, 74, 2, 78, 71, 76, 69, 86, 74, 2, Ascii.FS, 2, Ascii.DLE, 19, Ascii.SYN, Ascii.NAK, Ascii.SYN, Ascii.SUB, 17, Ascii.DC4, Ascii.SYN, Ascii.NAK, 2, 10, 87, 76, 81, 87, 82, 82, 77, 80, 86, 71, 70, Ascii.VT, Ascii.FF, 122, 83, 88, 81, 66, 94, Ascii.SYN, 91, 95, 69, 91, 87, 66, 85, 94, Ascii.FF, Ascii.SYN, 35, 10, 10, Ascii.US, 9, Ascii.CAN, 76, Ascii.CAN, 3, 76, 9, 2, Ascii.SI, Ascii.RS, Ascii.NAK, Ascii.FS, Ascii.CAN, 5, 3, 2, 76, 8, Ascii.CR, Ascii.CAN, Ascii.CR, 76, Ascii.ESC, Ascii.CR, Ascii.US, 76, 2, 9, Ascii.VT, Ascii.CR, Ascii.CAN, 5, Ascii.SUB, 9, 66, 69, 108, 108, 121, 111, 126, 42, 126, 101, 42, 111, 100, 110, 42, 101, 108, 42, 103, 110, 107, 126, 42, 125, 107, 121, 42, 100, 111, 109, 107, 126, 99, 124, 111, 36, Ascii.DLE, 41, 58, 45, 45, 54, 59, 54, 49, 56, 127, Ascii.VT, 45, 62, 60, 52, Ascii.SUB, 49, 60, 45, 38, 47, 43, 54, 48, 49, Ascii.GS, 48, 39, 127, 47, 62, 45, 62, 50, 58, 43, 58, 45, 44, 127, 54, 44, 127, 42, 49, 44, 42, 47, 47, 48, 45, 43, 58, 59, 113, Ascii.VT, 51, 49, 40, 40, Base64.padSymbol, 60, 120, 40, 43, 43, 48, 120, 57, 44, 55, 53, 120, 112, 62, 57, 49, 52, Base64.padSymbol, 60, 120, 44, 55, 120, Base64.padSymbol, 32, 44, 42, 57, 59, 44, 120, 45, 45, 49, 60, 113, Ascii.DC4, 44, 46, 55, 55, 46, 41, 32, 103, 38, 51, 40, 42, 103, 48, 46, 51, 47, 103, 43, 34, 41, 32, 51, 47, 103, 121, 103, 117, 118, 115, 112, 115, 127, 116, 113, 115, 112, 103, 111, 50, 41, 52, 50, 55, 55, 40, 53, 51, 34, 35, 110, 105, 77, 118, 125, 96, 104, 125, 123, 108, 125, 124, 56, 117, 119, 119, 110, 56, 122, 119, 96, 54, 72, 115, 120, 101, 109, 120, 126, 105, 120, 121, Base64.padSymbol, 110, 124, 116, 114, Base64.padSymbol, 120, 115, 105, 111, 100, Base64.padSymbol, 126, 114, 104, 115, 105, 39, Base64.padSymbol, 90, 97, 103, 110, 97, 107, 99, 106, 107, 47, 102, 97, 107, 102, 125, 106, 108, 123, 47, 125, 106, 105, 106, 125, 106, 97, 108, 106, 86, 97, 114, 105, 97, 98, 108, 101, 32, 108, 101, 110, 103, 116, 104, 32, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 32, 105, 110, 32, 115, 103, 112, 100, 32, 102, 111, 117, 110, 100, 32, 40, 117, 110, 115, 117, 112, 112, 111, 114, 116, 101, 100, 41, 41, 56, 56, 36, 33, 43, 41, 60, 33, 39, 38, 103, 48, 101, 45, 37, 59, 47, 37, 51, Utf8.REPLACEMENT_BYTE, 49, 122, 101, 104, 105, 99, 35, 100, 105, 122, 111, 34, Base64.padSymbol, 48, 49, 59, 123, 57, 36, 96};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0K(YY yy) throws A0 {
        AbstractC0567Hf.A06(this.A0N == null, A0A(532, 20, 43));
        DrmInitData drmInitData = this.A0L;
        String[] strArr = A0Y;
        if (strArr[1].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[0] = "cITVXbucFjOfeClWrkS0v9B8d8WyNU66";
        strArr2[6] = "gc4qcVgrZ1gcE7K2dExDGvJ4qDD8VQ1r";
        DrmInitData drmInitDataA05 = drmInitData != null ? this.A0L : A05(yy.A02);
        YY yyA06 = yy.A06(CO.A0m);
        SparseArray<CU> sparseArray = new SparseArray<>();
        long jA01 = -9223372036854775807L;
        int size = yyA06.A02.size();
        for (int i = 0; i < size; i++) {
            YX yx = yyA06.A02.get(i);
            if (((CO) yx).A00 == CO.A1M) {
                Pair<Integer, CU> pairA03 = A03(yx.A00);
                sparseArray.put(((Integer) pairA03.first).intValue(), (CU) pairA03.second);
            } else if (((CO) yx).A00 == CO.A0f) {
                jA01 = A01(yx.A00);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = yy.A01.size();
        for (int i2 = 0; i2 < size2; i2++) {
            YY yy2 = yy.A01.get(i2);
            if (((CO) yy2).A00 == CO.A1L) {
                C0458Cj c0458CjA0C = CT.A0C(yy2, yy.A07(CO.A0n), jA01, drmInitDataA05, (this.A0J & 16) != 0, false);
                if (c0458CjA0C != null) {
                    sparseArray2.put(c0458CjA0C.A00, c0458CjA0C);
                }
            }
        }
        int size3 = sparseArray2.size();
        if (this.A0K.size() != 0) {
            AbstractC0567Hf.A04(this.A0K.size() == size3);
            for (int i3 = 0; i3 < size3; i3++) {
                C0458Cj c0458Cj = (C0458Cj) sparseArray2.valueAt(i3);
                this.A0K.get(c0458Cj.A00).A07(c0458Cj, A06(sparseArray, c0458Cj.A00));
            }
            return;
        }
        for (int i4 = 0; i4 < size3; i4++) {
            C0458Cj c0458Cj2 = (C0458Cj) sparseArray2.valueAt(i4);
            C0449Ca c0449Ca = new C0449Ca(this.A0C.AHA(i4, c0458Cj2.A03));
            c0449Ca.A07(c0458Cj2, A06(sparseArray, c0458Cj2.A00));
            this.A0K.put(c0458Cj2.A00, c0449Ca);
            this.A08 = Math.max(this.A08, c0458Cj2.A04);
        }
        A0C();
        this.A0C.A5u();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0M(YY yy, SparseArray<C0449Ca> sparseArray, int i, byte[] bArr) throws A0 {
        C0449Ca c0449CaA09 = A09(yy.A07(CO.A1I).A00, sparseArray);
        if (c0449CaA09 == null) {
            return;
        }
        C0460Cl c0460Cl = c0449CaA09.A07;
        long jA02 = c0460Cl.A06;
        c0449CaA09.A04();
        if (yy.A07(CO.A1H) != null && (i & 2) == 0) {
            jA02 = A02(yy.A07(CO.A1H).A00);
        }
        A0N(yy, c0449CaA09, jA02, i);
        C0458Cj c0458Cj = c0449CaA09.A05;
        CU cu = c0460Cl.A07;
        String[] strArr = A0Y;
        if (strArr[4].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[4] = "WU7oMBOObJevND1f7OB";
        strArr2[3] = "wctXeW8hr2zoeToUczf";
        C0459Ck c0459CkA00 = c0458Cj.A00(cu.A02);
        YX yxA07 = yy.A07(CO.A0u);
        if (yxA07 != null) {
            A0P(c0459CkA00, yxA07.A00, c0460Cl);
        }
        YX yxA072 = yy.A07(CO.A0t);
        if (yxA072 != null) {
            A0S(yxA072.A00, c0460Cl);
        }
        YX yxA073 = yy.A07(CO.A10);
        if (yxA073 != null) {
            A0T(yxA073.A00, c0460Cl);
        }
        YX yxA074 = yy.A07(CO.A0x);
        YX yxA075 = yy.A07(CO.A11);
        if (yxA074 != null && yxA075 != null) {
            A0V(yxA074.A00, yxA075.A00, c0459CkA00 != null ? c0459CkA00.A02 : null, c0460Cl);
        }
        int size = yy.A02.size();
        for (int i2 = 0; i2 < size; i2++) {
            List<YX> list = yy.A02;
            String[] strArr3 = A0Y;
            if (strArr3[0].charAt(25) == strArr3[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A0Y;
            strArr4[1] = "paWge";
            strArr4[5] = "dXzfuXi73AxT86ALLJ8HbAy7LfB3Ldz";
            YX yx = list.get(i2);
            if (((CO) yx).A00 == CO.A1Q) {
                A0U(yx.A00, c0460Cl, bArr);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0P(C0459Ck c0459Ck, I4 i4, C0460Cl c0460Cl) throws A0 {
        int i = c0459Ck.A00;
        i4.A0Y(8);
        if ((CO.A00(i4.A08()) & 1) == 1) {
            i4.A0Z(8);
        }
        int iA0E = i4.A0E();
        int iA0H = i4.A0H();
        if (iA0H != c0460Cl.A00) {
            throw new A0(A0A(290, 17, 5) + iA0H + A0A(0, 2, 54) + c0460Cl.A00);
        }
        int i2 = 0;
        if (iA0E == 0) {
            boolean[] zArr = c0460Cl.A0H;
            for (int i3 = 0; i3 < iA0H; i3++) {
                int iA0E2 = i4.A0E();
                i2 += iA0E2;
                zArr[i3] = iA0E2 > i;
            }
        } else {
            i2 = 0 + (iA0E * iA0H);
            Arrays.fill(c0460Cl.A0H, 0, iA0H, iA0E > i);
        }
        c0460Cl.A02(i2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009f A[PHI: r0
      0x009f: PHI (r0v25 int) = (r0v15 int), (r0v28 int) binds: [B:29:0x00a4, B:24:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7 A[PHI: r0
      0x00a7: PHI (r0v16 int) = (r0v15 int), (r0v28 int) binds: [B:29:0x00a4, B:24:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0V(com.facebook.ads.redexgen.core.I4 r10, com.facebook.ads.redexgen.core.I4 r11, java.lang.String r12, com.facebook.ads.redexgen.core.C0460Cl r13) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YS.A0V(com.facebook.ads.redexgen.X.I4, com.facebook.ads.redexgen.X.I4, java.lang.String, com.facebook.ads.redexgen.X.Cl):void");
    }

    static {
        A0D();
        A0Z = new YT();
        A0a = IK.A08(A0A(682, 4, 101));
        A0c = new byte[]{-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
        A0b = Format.A02(null, A0A(664, 18, 123), Long.MAX_VALUE);
    }

    public YS() {
        this(0);
    }

    public YS(int i) {
        this(i, null);
    }

    public YS(int i, IG ig) {
        this(i, ig, null, null);
    }

    public YS(int i, IG ig, C0458Cj c0458Cj, DrmInitData drmInitData) {
        this(i, ig, c0458Cj, drmInitData, Collections.emptyList());
    }

    public YS(int i, IG ig, C0458Cj c0458Cj, DrmInitData drmInitData, List<Format> closedCaptionFormats) {
        this(i, ig, c0458Cj, drmInitData, closedCaptionFormats, null);
    }

    public YS(int i, IG ig, C0458Cj c0458Cj, DrmInitData drmInitData, List<Format> closedCaptionFormats, C9 c9) {
        this.A0J = (c0458Cj != null ? 8 : 0) | i;
        this.A0S = ig;
        this.A0N = c0458Cj;
        this.A0L = drmInitData;
        this.A0V = Collections.unmodifiableList(closedCaptionFormats);
        this.A0M = c9;
        this.A0O = new I4(16);
        this.A0R = new I4(I0.A03);
        this.A0Q = new I4(5);
        this.A0P = new I4();
        this.A0W = new byte[16];
        this.A0T = new ArrayDeque<>();
        this.A0U = new ArrayDeque<>();
        this.A0K = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        A0B();
    }

    public static long A01(I4 i4) {
        i4.A0Y(8);
        int fullAtom = i4.A08();
        return CO.A01(fullAtom) == 0 ? i4.A0M() : i4.A0N();
    }

    public static long A02(I4 i4) {
        i4.A0Y(8);
        int fullAtom = i4.A08();
        int version = CO.A01(fullAtom);
        return version == 1 ? i4.A0N() : i4.A0M();
    }

    public static Pair<Integer, CU> A03(I4 i4) {
        i4.A0Y(12);
        int defaultSampleDescriptionIndex = i4.A08();
        int trackId = i4.A0H();
        int defaultSampleFlags = i4.A0H();
        int defaultSampleSize = i4.A0H();
        int defaultSampleDuration = i4.A08();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new CU(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A05(List<YX> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            YX yx = list.get(i);
            int leafChildrenSize = ((CO) yx).A00;
            if (leafChildrenSize == CO.A0r) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = yx.A00.A00;
                UUID uuidA02 = AbstractC0455Cg.A02(bArr);
                if (uuidA02 == null) {
                    Log.w(A0A(128, 22, 93), A0A(437, 42, 107));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuidA02, A0A(696, 9, 103), bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private CU A06(SparseArray<CU> sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (CU) AbstractC0567Hf.A01(sparseArray.get(i));
    }

    public static C0449Ca A07(SparseArray<C0449Ca> sparseArray) {
        C0449Ca c0449Ca = null;
        long j = Long.MAX_VALUE;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            C0449Ca c0449CaValueAt = sparseArray.valueAt(i);
            if (c0449CaValueAt.A02 != c0449CaValueAt.A07.A02) {
                long nextTrackRunOffset = c0449CaValueAt.A07.A0G[c0449CaValueAt.A02];
                if (nextTrackRunOffset < j) {
                    c0449Ca = c0449CaValueAt;
                    j = nextTrackRunOffset;
                }
            }
        }
        return c0449Ca;
    }

    public static C0449Ca A08(SparseArray<C0449Ca> sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i);
    }

    private void A0B() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:17:0x005c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0C() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.C9[] r0 = r6.A0I
            if (r0 != 0) goto L4a
            r0 = 2
            com.facebook.ads.redexgen.X.C9[] r0 = new com.facebook.ads.redexgen.core.C9[r0]
            r6.A0I = r0
            r5 = 0
            com.facebook.ads.redexgen.X.C9 r0 = r6.A0M
            if (r0 == 0) goto L17
            com.facebook.ads.redexgen.X.C9[] r2 = r6.A0I
            int r1 = r5 + 1
            com.facebook.ads.redexgen.X.C9 r0 = r6.A0M
            r2[r5] = r0
            r5 = r1
        L17:
            int r0 = r6.A0J
            r4 = 4
            r0 = r0 & r4
            if (r0 == 0) goto L30
            com.facebook.ads.redexgen.X.C9[] r3 = r6.A0I
            int r2 = r5 + 1
            com.facebook.ads.redexgen.X.Bz r1 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.Ca> r0 = r6.A0K
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.C9 r0 = r1.AHA(r0, r4)
            r3[r5] = r0
            r5 = r2
        L30:
            com.facebook.ads.redexgen.X.C9[] r0 = r6.A0I
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r5)
            com.facebook.ads.redexgen.X.C9[] r0 = (com.facebook.ads.redexgen.core.C9[]) r0
            r6.A0I = r0
            com.facebook.ads.redexgen.X.C9[] r4 = r6.A0I
            int r3 = r4.length
            r2 = 0
        L3e:
            if (r2 >= r3) goto L4a
            r1 = r4[r2]
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = com.facebook.ads.redexgen.core.YS.A0b
            r1.A69(r0)
            int r2 = r2 + 1
            goto L3e
        L4a:
            com.facebook.ads.redexgen.X.C9[] r0 = r6.A0H
            if (r0 != 0) goto L80
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            int r0 = r0.size()
            com.facebook.ads.redexgen.X.C9[] r0 = new com.facebook.ads.redexgen.core.C9[r0]
            r6.A0H = r0
            r3 = 0
        L59:
            com.facebook.ads.redexgen.X.C9[] r0 = r6.A0H
            int r0 = r0.length
            if (r3 >= r0) goto L80
            com.facebook.ads.redexgen.X.Bz r2 = r6.A0C
            android.util.SparseArray<com.facebook.ads.redexgen.X.Ca> r0 = r6.A0K
            int r0 = r0.size()
            int r1 = r0 + 1
            int r1 = r1 + r3
            r0 = 3
            com.facebook.ads.redexgen.X.C9 r1 = r2.AHA(r1, r0)
            java.util.List<com.facebook.ads.internal.exoplayer2.thirdparty.Format> r0 = r6.A0V
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = (com.facebook.ads.internal.exoplayer2.thirdparty.Format) r0
            r1.A69(r0)
            com.facebook.ads.redexgen.X.C9[] r0 = r6.A0H
            r0[r3] = r1
            int r3 = r3 + 1
            goto L59
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YS.A0C():void");
    }

    private void A0E(long j) {
        while (!this.A0U.isEmpty()) {
            CZ czRemoveFirst = this.A0U.removeFirst();
            this.A03 -= czRemoveFirst.A00;
            long jA06 = j + czRemoveFirst.A01;
            if (this.A0S != null) {
                jA06 = this.A0S.A06(jA06);
            }
            for (C9 c9 : this.A0I) {
                c9.AFw(jA06, 1, czRemoveFirst.A00, this.A03, null);
            }
        }
    }

    private void A0F(long j) throws A0 {
        while (!this.A0T.isEmpty()) {
            YY yyPeek = this.A0T.peek();
            String[] strArr = A0Y;
            if (strArr[0].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "gNXaBBDJLYyRWj2Z7QI";
            strArr2[3] = "TD4PDa0LhqSPzxNxfPG";
            if (yyPeek.A00 != j) {
                break;
            } else {
                A0I(this.A0T.pop());
            }
        }
        A0B();
    }

    private void A0G(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        int i = ((int) this.A07) - this.A00;
        if (this.A0E != null) {
            interfaceC0447By.readFully(this.A0E.A00, 8, i);
            int atomPayloadSize = this.A01;
            A0O(new YX(atomPayloadSize, this.A0E), interfaceC0447By.A86());
        } else {
            interfaceC0447By.AGq(i);
        }
        A0F(interfaceC0447By.A86());
        String[] strArr = A0Y;
        String str = strArr[0];
        String str2 = strArr[6];
        int atomPayloadSize2 = str.charAt(25);
        if (atomPayloadSize2 == str2.charAt(25)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[1] = "4FJvf";
        strArr2[5] = "L9aSIrlhJLOJ4gZHMUtL1skIFqYjh5f";
    }

    private void A0H(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        C0449Ca nextTrackBundle = null;
        long j = Long.MAX_VALUE;
        int size = this.A0K.size();
        for (int i = 0; i < size; i++) {
            C0460Cl c0460Cl = this.A0K.valueAt(i).A07;
            if (c0460Cl.A0B && c0460Cl.A04 < j) {
                j = c0460Cl.A04;
                SparseArray<C0449Ca> sparseArray = this.A0K;
                String[] strArr = A0Y;
                if (strArr[4].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0Y;
                strArr2[1] = "kt1A3";
                strArr2[5] = "mNo1CSqVUFLWh990elZl1WPNTwsUo12";
                C0449Ca nextTrackBundle2 = sparseArray.valueAt(i);
                nextTrackBundle = nextTrackBundle2;
            }
        }
        if (nextTrackBundle == null) {
            this.A02 = 3;
            return;
        }
        int iA86 = (int) (j - interfaceC0447By.A86());
        if (iA86 >= 0) {
            interfaceC0447By.AGq(iA86);
            nextTrackBundle.A07.A04(interfaceC0447By);
            return;
        }
        throw new A0(A0A(307, 39, 95));
    }

    private void A0I(YY yy) throws A0 {
        if (((CO) yy).A00 == CO.A0j) {
            A0K(yy);
        } else if (((CO) yy).A00 == CO.A0i) {
            A0J(yy);
        } else {
            if (this.A0T.isEmpty()) {
                return;
            }
            this.A0T.peek().A08(yy);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0J(com.facebook.ads.redexgen.core.YY r11) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YS.A0J(com.facebook.ads.redexgen.X.YY):void");
    }

    public static void A0L(YY yy, SparseArray<C0449Ca> sparseArray, int i, byte[] bArr) throws A0 {
        int size = yy.A01.size();
        for (int i2 = 0; i2 < size; i2++) {
            YY child = yy.A01.get(i2);
            int i3 = ((CO) child).A00;
            int moofContainerChildrenSize = CO.A1K;
            if (i3 == moofContainerChildrenSize) {
                A0M(child, sparseArray, i, bArr);
            }
        }
    }

    public static void A0N(YY yy, C0449Ca c0449Ca, long j, int trunIndex) {
        int i = 0;
        int trunSampleCount = 0;
        List<YX> list = yy.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            YX yx = list.get(i2);
            if (((CO) yx).A00 == CO.A1N) {
                I4 trunData = yx.A00;
                trunData.A0Y(12);
                int iA0H = trunData.A0H();
                if (iA0H > 0) {
                    trunSampleCount += iA0H;
                    String[] strArr = A0Y;
                    if (strArr[4].length() != strArr[3].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0Y;
                    strArr2[0] = "ra20oBhvV3095H1tQEj3cUfqdugQ0hdh";
                    strArr2[6] = "LUb7Sxx6Lbmy90ZTUB4vzQSJRbj77A9K";
                    i++;
                } else {
                    continue;
                }
            }
        }
        c0449Ca.A02 = 0;
        c0449Ca.A00 = 0;
        c0449Ca.A01 = 0;
        c0449Ca.A07.A03(i, trunSampleCount);
        int i3 = 0;
        int trunStartPosition = 0;
        for (int i4 = 0; i4 < size; i4++) {
            YX yx2 = list.get(i4);
            int trunIndex2 = ((CO) yx2).A00;
            if (trunIndex2 == CO.A1N) {
                trunStartPosition = A00(c0449Ca, i3, j, trunIndex, yx2.A00, trunStartPosition);
                i3++;
            }
        }
    }

    private void A0O(YX yx, long j) throws A0 {
        if (!this.A0T.isEmpty()) {
            this.A0T.peek().A09(yx);
            return;
        }
        if (((CO) yx).A00 == CO.A12) {
            Pair<Long, C1011Yt> pairA04 = A04(yx.A00, j);
            this.A0B = ((Long) pairA04.first).longValue();
            this.A0C.AG8((C6) pairA04.second);
            this.A0F = true;
            return;
        }
        if (((CO) yx).A00 != CO.A0P) {
            return;
        }
        A0Q(yx.A00);
    }

    private void A0Q(I4 i4) {
        if (this.A0I == null || this.A0I.length == 0) {
            return;
        }
        i4.A0Y(12);
        int iA04 = i4.A04();
        i4.A0Q();
        i4.A0Q();
        long jA0F = IK.A0F(i4.A0M(), 1000000L, i4.A0M());
        for (C9 c9 : this.A0I) {
            i4.A0Y(12);
            c9.AFv(i4, iA04);
        }
        if (this.A0B != -9223372036854775807L) {
            long jA06 = this.A0B + jA0F;
            if (this.A0S != null) {
                jA06 = this.A0S.A06(jA06);
            }
            for (C9 c92 : this.A0I) {
                c92.AFw(jA06, 1, iA04, 0, null);
            }
            return;
        }
        this.A0U.addLast(new CZ(jA0F, iA04));
        this.A03 += iA04;
    }

    public static void A0R(I4 i4, int i, C0460Cl c0460Cl) throws A0 {
        i4.A0Y(i + 8);
        int fullAtom = i4.A08();
        int flags = CO.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z = fullAtom3 != 0;
            int sampleCount = i4.A0H();
            int fullAtom4 = c0460Cl.A00;
            if (sampleCount == fullAtom4) {
                Arrays.fill(c0460Cl.A0H, 0, sampleCount, z);
                int iA04 = i4.A04();
                String[] strArr = A0Y;
                String str = strArr[7];
                String str2 = strArr[2];
                int flags2 = str.length();
                int fullAtom5 = str2.length();
                if (flags2 != fullAtom5) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0Y;
                strArr2[7] = "AHUK";
                strArr2[2] = "TJdi";
                c0460Cl.A02(iA04);
                c0460Cl.A05(i4);
                return;
            }
            StringBuilder sbAppend = new StringBuilder().append(A0A(290, 17, 5)).append(sampleCount).append(A0A(0, 2, 54));
            int fullAtom6 = c0460Cl.A00;
            throw new A0(sbAppend.append(fullAtom6).toString());
        }
        throw new A0(A0A(381, 56, 108));
    }

    public static void A0S(I4 i4, C0460Cl c0460Cl) throws A0 {
        i4.A0Y(8);
        int flags = i4.A08();
        int fullAtom = CO.A00(flags) & 1;
        if (fullAtom == 1) {
            i4.A0Z(8);
        }
        int iA0H = i4.A0H();
        if (iA0H == 1) {
            int entryCount = CO.A01(flags);
            c0460Cl.A04 += entryCount == 0 ? i4.A0M() : i4.A0N();
            return;
        }
        throw new A0(A0A(552, 29, 46) + iA0H);
    }

    public static void A0T(I4 i4, C0460Cl c0460Cl) throws A0 {
        A0R(i4, 0, c0460Cl);
    }

    public static void A0U(I4 i4, C0460Cl c0460Cl, byte[] bArr) throws A0 {
        i4.A0Y(8);
        i4.A0c(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0c)) {
            return;
        }
        A0R(i4, 16, c0460Cl);
    }

    public static boolean A0W(int i) {
        if (i != CO.A0j) {
            int i2 = CO.A1L;
            String[] strArr = A0Y;
            if (strArr[7].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "z52WapgDuUmRrJT6dfh";
            strArr2[3] = "pwB1eRxling54jqU6H4";
            if (i != i2 && i != CO.A0d && i != CO.A0h && i != CO.A16 && i != CO.A0i && i != CO.A1K && i != CO.A0m && i != CO.A0N) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0X(int r4) {
        /*
            int r0 = com.facebook.ads.redexgen.core.CO.A0V
            if (r4 == r0) goto Lae
            int r3 = com.facebook.ads.redexgen.core.CO.A0c
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            r0 = 1
            r1 = r2[r0]
            r0 = 5
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lbb
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            java.lang.String r1 = "7R4knsjQsoYw3FkbVRD"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "IJ7EeFeEp8TvkaWnmhI"
            r0 = 3
            r2[r0] = r1
            if (r4 == r3) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0n
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A12
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1A
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1H
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1I
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1J
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1M
            if (r4 == r0) goto Lae
            int r3 = com.facebook.ads.redexgen.core.CO.A1N
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            r0 = 0
            r1 = r2[r0]
            r0 = 6
            r2 = r2[r0]
            r0 = 25
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto Lb5
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            java.lang.String r1 = "XNpM"
            r0 = 7
            r2[r0] = r1
            java.lang.String r1 = "Sb63"
            r0 = 2
            r2[r0] = r1
            if (r4 == r3) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0r
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0u
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0t
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A10
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A1Q
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0x
            if (r4 == r0) goto Lae
            int r3 = com.facebook.ads.redexgen.core.CO.A11
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            r0 = 0
            r1 = r2[r0]
            r0 = 6
            r2 = r2[r0]
            r0 = 25
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto Lb2
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YS.A0Y
            java.lang.String r1 = "rn1A"
            r0 = 7
            r2[r0] = r1
            java.lang.String r1 = "2A15"
            r0 = 2
            r2[r0] = r1
            if (r4 == r3) goto Lae
        La2:
            int r0 = com.facebook.ads.redexgen.core.CO.A0O
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0f
            if (r4 == r0) goto Lae
            int r0 = com.facebook.ads.redexgen.core.CO.A0P
            if (r4 != r0) goto Lb0
        Lae:
            r0 = 1
        Laf:
            return r0
        Lb0:
            r0 = 0
            goto Laf
        Lb2:
            if (r4 == r3) goto Lae
            goto La2
        Lb5:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        Lbb:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YS.A0X(int):boolean");
    }

    private boolean A0Y(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (this.A00 == 0) {
            if (!interfaceC0447By.AEp(this.A0O.A00, 0, 8, true)) {
                return false;
            }
            this.A00 = 8;
            this.A0O.A0Y(0);
            this.A07 = this.A0O.A0M();
            this.A01 = this.A0O.A08();
        }
        long j = this.A07;
        String[] strArr = A0Y;
        if (strArr[4].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[7] = "deGD";
        strArr2[2] = "uZkj";
        if (j == 1) {
            interfaceC0447By.readFully(this.A0O.A00, 8, 8);
            int headerBytesRemaining = this.A00;
            this.A00 = headerBytesRemaining + 8;
            this.A07 = this.A0O.A0N();
        } else if (this.A07 == 0) {
            long jA7g = interfaceC0447By.A7g();
            if (jA7g == -1 && !this.A0T.isEmpty()) {
                jA7g = this.A0T.peek().A00;
            }
            if (jA7g != -1) {
                long jA86 = jA7g - interfaceC0447By.A86();
                int trackCount = this.A00;
                this.A07 = jA86 + ((long) trackCount);
            }
        }
        if (this.A07 >= this.A00) {
            long jA862 = interfaceC0447By.A86() - ((long) this.A00);
            if (this.A01 == CO.A0i) {
                int size = this.A0K.size();
                for (int i = 0; i < size; i++) {
                    C0460Cl c0460Cl = this.A0K.valueAt(i).A07;
                    c0460Cl.A03 = jA862;
                    c0460Cl.A04 = jA862;
                    c0460Cl.A05 = jA862;
                }
            }
            if (this.A01 == CO.A0b) {
                this.A0D = null;
                this.A09 = this.A07 + jA862;
                if (!this.A0F) {
                    this.A0C.AG8(new C1006Yo(this.A08, jA862));
                    this.A0F = true;
                }
                this.A02 = 2;
                return true;
            }
            if (A0W(this.A01)) {
                long jA863 = (interfaceC0447By.A86() + this.A07) - 8;
                this.A0T.push(new YY(this.A01, jA863));
                if (this.A07 == this.A00) {
                    A0F(jA863);
                } else {
                    A0B();
                }
            } else if (A0X(this.A01)) {
                if (this.A00 != 8) {
                    throw new A0(A0A(190, 51, 69));
                }
                if (this.A07 <= 2147483647L) {
                    this.A0E = new I4((int) this.A07);
                    System.arraycopy(this.A0O.A00, 0, this.A0E.A00, 0, 8);
                    this.A02 = 1;
                } else {
                    throw new A0(A0A(241, 49, 17));
                }
            } else if (this.A07 <= 2147483647L) {
                this.A0E = null;
                String[] strArr3 = A0Y;
                if (strArr3[4].length() != strArr3[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A0Y;
                strArr4[0] = "CFkyaDHKl829MEsfGeCJV98D86mxwRuG";
                strArr4[6] = "SvrGe4OZrAn9QexWiwFyRQyCjduNZ0ii";
                this.A02 = 1;
            } else {
                throw new A0(A0A(479, 53, 116));
            }
            return true;
        }
        throw new A0(A0A(2, 48, 20));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0202 A[LOOP:1: B:58:0x0202->B:64:0x022d, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0266  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0Z(com.facebook.ads.redexgen.core.InterfaceC0447By r20) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YS.A0Z(com.facebook.ads.redexgen.X.By):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A0C = interfaceC0448Bz;
        if (this.A0N != null) {
            C0449Ca c0449Ca = new C0449Ca(interfaceC0448Bz.AHA(0, this.A0N.A03));
            c0449Ca.A07(this.A0N, new CU(0, 0, 0, 0));
            this.A0K.put(0, c0449Ca);
            A0C();
            this.A0C.A5u();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        while (true) {
            switch (this.A02) {
                case 0:
                    if (!A0Y(interfaceC0447By)) {
                        return -1;
                    }
                    break;
                    break;
                case 1:
                    A0G(interfaceC0447By);
                    break;
                case 2:
                    A0H(interfaceC0447By);
                    break;
                default:
                    if (A0Z(interfaceC0447By)) {
                        return 0;
                    }
                    break;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        int size = this.A0K.size();
        for (int i = 0; i < size; i++) {
            this.A0K.valueAt(i).A04();
        }
        this.A0U.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0T.clear();
        A0B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return AbstractC0456Ch.A03(interfaceC0447By);
    }
}
