package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class D0 {
    public static byte[] A00;
    public static String[] A01 = {"qTZEp", "4FC", "GVjMT7IO", "idgz8GTtDxXm2DT6Q4W8HIp0oNrYHYmb", "FbpHKh3QT1SdWaw7OeCQFPuoblxH9zoB", "jQTmnshEA3vQhZuIt4EWQ9mfUiSmLT6K", "Lm0", "luRz3eSIkgTHKYiDYnp1YmzqTFiN9rHv"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0474Cz A04(I4 i4) throws A0 {
        A0A(1, i4, false);
        long jA0K = i4.A0K();
        int iA0E = i4.A0E();
        long jA0K2 = i4.A0K();
        int iA0A = i4.A0A();
        int iA0A2 = i4.A0A();
        int iA0A3 = i4.A0A();
        int iA0E2 = i4.A0E();
        return new C0474Cz(jA0K, iA0E, jA0K2, iA0A, iA0A2, iA0A3, (int) Math.pow(2.0d, iA0E2 & 15), (int) Math.pow(2.0d, (iA0E2 & 240) >> 4), (i4.A0E() & 1) > 0, Arrays.copyOf(i4.A00, i4.A07()));
    }

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 127);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A00 = new byte[]{82, 107, 118, 102, 109, 119, 81, 112, 109, 104, 35, 62, 54, 35, 37, 50, 35, 34, 102, 37, 46, 39, 52, 39, 37, 50, 35, 52, 53, 102, 97, 48, 41, 52, 36, 47, 53, 97, 37, 56, 48, 37, 35, 52, 37, 36, 96, 35, 47, 36, 37, 96, 34, 47, 47, 43, 96, 52, 47, 96, 51, 52, 33, 50, 52, 96, 55, 41, 52, 40, 96, Ascii.ESC, 112, 56, 117, 118, 108, 96, 112, 56, 116, 115, 108, 96, 112, 56, 116, 114, Ascii.GS, 96, 33, 52, 96, 122, 103, 111, 122, 124, 107, 122, 123, Utf8.REPLACEMENT_BYTE, 119, 122, 126, 123, 122, 109, Utf8.REPLACEMENT_BYTE, 107, 102, 111, 122, Utf8.REPLACEMENT_BYTE, 59, 49, 50, 50, 47, 125, 41, 36, 45, 56, 125, 58, 47, 56, 60, 41, 56, 47, 125, 41, 53, 60, 51, 125, 108, 125, 51, 50, 41, 125, 57, 56, 62, 50, 57, 60, Utf8.REPLACEMENT_BYTE, 49, 56, 103, 125, 123, 111, 124, 112, 116, 115, 122, Base64.padSymbol, 127, 116, 105, Base64.padSymbol, 124, 123, 105, 120, 111, Base64.padSymbol, 112, 114, 121, 120, 110, Base64.padSymbol, 115, 114, 105, Base64.padSymbol, 110, 120, 105, Base64.padSymbol, 124, 110, Base64.padSymbol, 120, 101, 109, 120, 126, 105, 120, 121, 32, 52, 39, 43, 47, 40, 33, 102, 36, 47, 50, 102, 35, 62, 54, 35, 37, 50, 35, 34, 102, 50, 41, 102, 36, 35, 102, 53, 35, 50, 77, 78, 78, 74, 84, 81, 1, 85, 88, 81, 68, 1, 70, 83, 68, SignedBytes.MAX_POWER_OF_TWO, 85, 68, 83, 1, 85, 73, SignedBytes.MAX_POWER_OF_TWO, 79, 1, 19, 1, 79, 78, 85, 1, 69, 68, 66, 78, 69, SignedBytes.MAX_POWER_OF_TWO, 67, 77, 68, Ascii.ESC, 1, 114, 126, 111, 111, 118, 113, 120, Utf8.REPLACEMENT_BYTE, 107, 102, 111, 122, Utf8.REPLACEMENT_BYTE, 112, 107, 119, 122, 109, Utf8.REPLACEMENT_BYTE, 107, 119, 126, 113, Utf8.REPLACEMENT_BYTE, 47, Utf8.REPLACEMENT_BYTE, 113, 112, 107, Utf8.REPLACEMENT_BYTE, 108, 106, 111, 111, 112, 109, 107, 122, 123, 37, Utf8.REPLACEMENT_BYTE, 76, 80, 93, 95, 89, 84, 83, 80, 88, 89, 78, Ascii.FS, 83, 90, Ascii.FS, 72, 85, 81, 89, Ascii.FS, 88, 83, 81, 93, 85, 82, Ascii.FS, 72, 78, 93, 82, 79, 90, 83, 78, 81, 79, Ascii.FS, 82, 83, 72, Ascii.FS, 70, 89, 78, 83, 89, 88, Ascii.FS, 83, 73, 72, 48, 39, 49, 43, 38, 55, 39, Ascii.SYN, 59, 50, 39, 98, 37, 48, 39, 35, 54, 39, 48, 98, 54, 42, 35, 44, 98, 112, 98, 43, 49, 98, 44, 45, 54, 98, 38, 39, 33, 45, 38, 35, 32, 46, 39, 48, 43, 100, 54, 33, 55, 33, 54, 50, 33, 32, 100, 38, 45, 48, 55, 100, 41, 49, 55, 48, 100, 38, 33, 100, 62, 33, 54, 43, 100, 37, 34, 48, 33, 54, 100, 41, 37, 52, 52, 45, 42, 35, 100, 39, 43, 49, 52, 40, 45, 42, 35, 100, 55, 48, 33, 52, 55, 4, Ascii.US, Ascii.US, 80, 3, Ascii.CAN, Ascii.US, 2, 4, 80, Ascii.CAN, Ascii.NAK, 17, Ascii.DC4, Ascii.NAK, 2, 74, 80};
    }

    static {
        A06();
    }

    public static int A00(int i) {
        int val = 0;
        while (i > 0) {
            val++;
            i >>>= 1;
        }
        return val;
    }

    public static long A01(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    /* JADX WARN: Incorrect condition in loop: B:22:0x006d */
    /* JADX WARN: Incorrect condition in loop: B:8:0x0025 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C0471Cw A02(com.facebook.ads.redexgen.core.C0469Cu r14) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D0.A02(com.facebook.ads.redexgen.X.Cu):com.facebook.ads.redexgen.X.Cw");
    }

    public static C0472Cx A03(I4 i4) throws A0 {
        A0A(3, i4, false);
        int length = (int) i4.A0K();
        String strA0S = i4.A0S(length);
        int length2 = strA0S.length();
        int i = 7 + 4 + length2;
        long jA0K = i4.A0K();
        int length3 = (int) jA0K;
        String[] strArr = new String[length3];
        int i2 = i + 4;
        for (int i3 = 0; i3 < jA0K; i3++) {
            int length4 = (int) i4.A0K();
            strArr[i3] = i4.A0S(length4);
            int length5 = strArr[i3].length();
            i2 = i2 + 4 + length5;
        }
        int length6 = i4.A0E();
        if ((length6 & 1) != 0) {
            return new C0472Cx(strA0S, strArr, i2 + 1);
        }
        String vendor = A05(198, 30, 57);
        throw new A0(vendor);
    }

    public static void A07(int i, C0469Cu c0469Cu) throws A0 {
        int submaps;
        int iA02 = c0469Cu.A02(6) + 1;
        for (int i2 = 0; i2 < iA02; i2++) {
            int iA022 = c0469Cu.A02(16);
            switch (iA022) {
                case 0:
                    if (c0469Cu.A04()) {
                        submaps = c0469Cu.A02(4) + 1;
                    } else {
                        submaps = 1;
                    }
                    if (c0469Cu.A04()) {
                        int i3 = c0469Cu.A02(8);
                        int i4 = i3 + 1;
                        for (int i5 = 0; i5 < i4; i5++) {
                            int mappingsCount = i - 1;
                            c0469Cu.A03(A00(mappingsCount));
                            int mappingsCount2 = i - 1;
                            c0469Cu.A03(A00(mappingsCount2));
                        }
                    }
                    if (A01[6].length() != 3) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[5] = "JOEGydLRZ18FabkiFWUulairw0GZ2Gkh";
                    strArr[7] = "5Wral0wZEQZa4E9pz2QUd29KUvRb4rco";
                    int mappingsCount3 = c0469Cu.A02(2);
                    if (mappingsCount3 == 0) {
                        if (submaps > 1) {
                            for (int mappingsCount4 = 0; mappingsCount4 < i; mappingsCount4++) {
                                c0469Cu.A03(4);
                            }
                        }
                        for (int mappingsCount5 = 0; mappingsCount5 < submaps; mappingsCount5++) {
                            c0469Cu.A03(8);
                            c0469Cu.A03(8);
                            c0469Cu.A03(8);
                        }
                    } else {
                        throw new A0(A05(406, 58, 59));
                    }
                    break;
                    break;
                default:
                    Log.e(A05(0, 10, 123), A05(270, 41, 96) + iA022);
                    break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A08(com.facebook.ads.redexgen.core.C0469Cu r16) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D0.A08(com.facebook.ads.redexgen.X.Cu):void");
    }

    public static void A09(C0469Cu c0469Cu) throws A0 {
        int iA02 = c0469Cu.A02(6) + 1;
        for (int i = 0; i < iA02; i++) {
            int residueCount = c0469Cu.A02(16);
            if (residueCount <= 2) {
                c0469Cu.A03(24);
                c0469Cu.A03(24);
                c0469Cu.A03(24);
                int iA022 = c0469Cu.A02(6) + 1;
                c0469Cu.A03(8);
                int[] iArr = new int[iA022];
                for (int i2 = 0; i2 < iA022; i2++) {
                    int iA023 = 0;
                    int lowBits = c0469Cu.A02(3);
                    String[] strArr = A01;
                    String str = strArr[5];
                    String str2 = strArr[7];
                    int residueCount2 = str.charAt(15);
                    if (residueCount2 == str2.charAt(15)) {
                        throw new RuntimeException();
                    }
                    A01[1] = "Fzm";
                    if (c0469Cu.A04()) {
                        iA023 = c0469Cu.A02(5);
                    }
                    iArr[i2] = (iA023 * 8) + lowBits;
                }
                for (int i3 = 0; i3 < iA022; i3++) {
                    for (int i4 = 0; i4 < 8; i4++) {
                        int residueCount3 = iArr[i3];
                        if ((residueCount3 & (1 << i4)) != 0) {
                            c0469Cu.A03(8);
                        }
                    }
                }
            } else {
                throw new A0(A05(363, 43, 61));
            }
        }
    }

    public static boolean A0A(int i, I4 i4, boolean z) throws A0 {
        if (i4.A04() < 7) {
            if (z) {
                return false;
            }
            throw new A0(A05(464, 18, 15) + i4.A04());
        }
        if (i4.A0E() != i) {
            if (z) {
                return false;
            }
            throw new A0(A05(93, 21, 96) + Integer.toHexString(i));
        }
        if (i4.A0E() == 118 && i4.A0E() == 111 && i4.A0E() == 114 && i4.A0E() == 98 && i4.A0E() == 105) {
            int iA0E = i4.A0E();
            if (A01[0].length() == 3) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[3] = "cEFw80voMQ3YbzzTADHjyBYd9BAt2Eq9";
            strArr[4] = "t97577fmCTvKx9PENiZekz1qhGw5m7zB";
            if (iA0E == 115) {
                return true;
            }
        }
        if (z) {
            return false;
        }
        throw new A0(A05(10, 28, 57));
    }

    public static C0473Cy[] A0B(C0469Cu c0469Cu) {
        int iA02 = c0469Cu.A02(6) + 1;
        C0473Cy[] c0473CyArr = new C0473Cy[iA02];
        for (int windowType = 0; windowType < iA02; windowType++) {
            boolean zA04 = c0469Cu.A04();
            int iA022 = c0469Cu.A02(16);
            int i = c0469Cu.A02(16);
            c0473CyArr[windowType] = new C0473Cy(zA04, iA022, i, c0469Cu.A02(8));
        }
        return c0473CyArr;
    }

    public static C0473Cy[] A0C(I4 i4, int i) throws A0 {
        A0A(5, i4, false);
        int iA0E = i4.A0E() + 1;
        C0469Cu c0469Cu = new C0469Cu(i4.A00);
        int numberOfBooks = i4.A06();
        c0469Cu.A03(numberOfBooks * 8);
        for (int numberOfBooks2 = 0; numberOfBooks2 < iA0E; numberOfBooks2++) {
            A02(c0469Cu);
        }
        int numberOfBooks3 = c0469Cu.A02(6);
        int timeCount = numberOfBooks3 + 1;
        for (int i2 = 0; i2 < timeCount; i2++) {
            int numberOfBooks4 = c0469Cu.A02(16);
            if (numberOfBooks4 != 0) {
                throw new A0(A05(311, 52, 67));
            }
        }
        A08(c0469Cu);
        A09(c0469Cu);
        A07(i, c0469Cu);
        C0473Cy[] c0473CyArrA0B = A0B(c0469Cu);
        if (c0469Cu.A04()) {
            return c0473CyArrA0B;
        }
        throw new A0(A05(155, 43, 98));
    }
}
