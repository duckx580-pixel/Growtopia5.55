package com.json.adqualitysdk.sdk.i;

import com.google.common.base.Ascii;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: classes2.dex */
public class hy {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2315 = 0;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2316 = 1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f2317;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char f2318;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static /* synthetic */ boolean f2319;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static final byte[] f2320;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static final byte[] f2321;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f2322;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2323;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static void m2456() {
        f2318 = (char) 27430;
        f2323 = (char) 58575;
        f2317 = (char) 807;
        f2322 = (char) 13546;
    }

    static {
        m2456();
        int i = f2315 + 11;
        f2316 = i % 128;
        int i2 = i % 2;
        int i3 = 2 % 2;
        f2319 = true;
        f2321 = new byte[]{65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        f2320 = new byte[]{-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, Utf8.REPLACEMENT_BYTE, 52, 53, 54, 55, 56, 57, 58, 59, 60, Base64.padSymbol, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Ascii.VT, Ascii.FF, Ascii.CR, Ascii.SO, Ascii.SI, Ascii.DLE, 17, Ascii.DC2, 19, Ascii.DC4, Ascii.NAK, Ascii.SYN, Ascii.ETB, Ascii.CAN, Ascii.EM, -9, -9, -9, -9, -9, -9, Ascii.SUB, Ascii.ESC, Ascii.FS, Ascii.GS, Ascii.RS, Ascii.US, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9};
    }

    private hy() {
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static byte[] m2463(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3) {
        int i4;
        int i5;
        int i6 = 2 % 2;
        if (i2 > 0) {
            int i7 = f2315 + 49;
            f2316 = i7 % 128;
            i4 = i7 % 2 == 0 ? (bArr[i] / 41) >> 73 : (bArr[i] << Ascii.CAN) >>> 8;
        } else {
            int i8 = f2316 + 105;
            f2315 = i8 % 128;
            int i9 = i8 % 2;
            i4 = 0;
        }
        if (i2 > 1) {
            i5 = (bArr[i + 1] << Ascii.CAN) >>> 16;
            int i10 = f2315 + 103;
            f2316 = i10 % 128;
            int i11 = i10 % 2;
        } else {
            i5 = 0;
        }
        int i12 = i4 | i5 | (i2 > 2 ? (bArr[i + 2] << Ascii.CAN) >>> 24 : 0);
        if (i2 == 1) {
            bArr2[i3] = bArr3[i12 >>> 18];
            bArr2[i3 + 1] = bArr3[(i12 >>> 12) & 63];
            bArr2[i3 + 2] = Base64.padSymbol;
            bArr2[i3 + 3] = Base64.padSymbol;
            return bArr2;
        }
        if (i2 == 2) {
            bArr2[i3] = bArr3[i12 >>> 18];
            bArr2[i3 + 1] = bArr3[(i12 >>> 12) & 63];
            bArr2[i3 + 2] = bArr3[(i12 >>> 6) & 63];
            bArr2[i3 + 3] = Base64.padSymbol;
            return bArr2;
        }
        if (i2 != 3) {
            return bArr2;
        }
        bArr2[i3] = bArr3[i12 >>> 18];
        bArr2[i3 + 1] = bArr3[(i12 >>> 12) & 63];
        bArr2[i3 + 2] = bArr3[(i12 >>> 6) & 63];
        bArr2[i3 + 3] = bArr3[i12 & 63];
        return bArr2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static String m2460(byte[] bArr) {
        int i = 2 % 2;
        int i2 = f2315 + 43;
        f2316 = i2 % 128;
        if (i2 % 2 == 0) {
            m2461(bArr, bArr.length, f2321);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM2461 = m2461(bArr, bArr.length, f2321);
        int i3 = f2315 + 99;
        f2316 = i3 % 128;
        int i4 = i3 % 2;
        return strM2461;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2461(byte[] bArr, int i, byte[] bArr2) {
        int i2 = 2 % 2;
        byte[] bArrM2458 = m2458(bArr, 0, i, bArr2);
        String str = new String(bArrM2458, 0, bArrM2458.length);
        int i3 = f2316 + 1;
        f2315 = i3 % 128;
        int i4 = i3 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static byte[] m2458(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = 2 % 2;
        int i4 = ((i2 + 2) / 3) << 2;
        int i5 = i4 + (i4 / Integer.MAX_VALUE);
        byte[] bArr3 = new byte[i5];
        int i6 = i2 - 2;
        int i7 = f2315 + 97;
        f2316 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i9 < i6) {
            int i12 = f2316 + 23;
            int i13 = i12 % 128;
            f2315 = i13;
            int i14 = i12 % 2;
            int i15 = ((bArr[i9] << Ascii.CAN) >>> 8) | ((bArr[i9 + 1] << Ascii.CAN) >>> 16) | ((bArr[i9 + 2] << Ascii.CAN) >>> 24);
            bArr3[i10] = bArr2[i15 >>> 18];
            int i16 = i10 + 1;
            bArr3[i16] = bArr2[(i15 >>> 12) & 63];
            bArr3[i10 + 2] = bArr2[(i15 >>> 6) & 63];
            bArr3[i10 + 3] = bArr2[i15 & 63];
            i11 += 4;
            if (i11 == Integer.MAX_VALUE) {
                int i17 = i13 + 95;
                f2316 = i17 % 128;
                if (i17 % 2 == 0) {
                    bArr3[i10 - 4] = Base64.padSymbol;
                    i10 += 6;
                    i11 = 0;
                } else {
                    bArr3[i10 + 4] = 10;
                    i11 = 0;
                    i10 = i16;
                }
            }
            i9 += 3;
            i10 += 4;
            int i18 = i13 + 103;
            f2316 = i18 % 128;
            int i19 = i18 % 2;
        }
        if (i9 < i2) {
            m2463(bArr, i9, i2 - i9, bArr3, i10, bArr2);
            if (i11 + 4 == Integer.MAX_VALUE) {
                bArr3[i10 + 4] = 10;
                i10++;
            }
            i10 += 4;
        }
        if (!f2319) {
            int i20 = f2316 + 53;
            f2315 = i20 % 128;
            if (i20 % 2 != 0) {
                throw null;
            }
            if (i10 != i5) {
                throw new AssertionError();
            }
        }
        return bArr3;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int m2459(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        int i2 = 2 % 2;
        int i3 = f2316;
        int i4 = i3 + 119;
        f2315 = i4 % 128;
        if (i4 % 2 == 0 ? bArr[2] == 61 : bArr[5] == 63) {
            bArr2[i] = (byte) ((((bArr3[bArr[1]] << Ascii.CAN) >>> 12) | ((bArr3[bArr[0]] << Ascii.CAN) >>> 6)) >>> 16);
            return 1;
        }
        byte b = bArr[3];
        if (b == 61) {
            int i5 = ((bArr3[bArr[2]] << Ascii.CAN) >>> 18) | ((bArr3[bArr[0]] << Ascii.CAN) >>> 6) | ((bArr3[bArr[1]] << Ascii.CAN) >>> 12);
            bArr2[i] = (byte) (i5 >>> 16);
            bArr2[i + 1] = (byte) (i5 >>> 8);
            int i6 = i3 + 35;
            f2315 = i6 % 128;
            int i7 = i6 % 2;
            return 2;
        }
        int i8 = ((bArr3[bArr[2]] << Ascii.CAN) >>> 18) | ((bArr3[bArr[0]] << Ascii.CAN) >>> 6) | ((bArr3[bArr[1]] << Ascii.CAN) >>> 12) | ((bArr3[b] << Ascii.CAN) >>> 24);
        bArr2[i] = (byte) (i8 >> 16);
        bArr2[i + 1] = (byte) (i8 >> 8);
        bArr2[i + 2] = (byte) i8;
        return 3;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static byte[] m2457(String str) throws ia {
        int i = 2 % 2;
        int i2 = f2316 + 53;
        f2315 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bytes = str.getBytes();
        byte[] bArrM2464 = m2464(bytes, bytes.length);
        int i4 = f2316 + 75;
        f2315 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 5 / 0;
        }
        return bArrM2464;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static byte[] m2464(byte[] bArr, int i) throws ia {
        int i2 = 2 % 2;
        int i3 = f2316 + 71;
        f2315 = i3 % 128;
        byte[] bArrM2462 = i3 % 2 != 0 ? m2462(bArr, 1, i, f2320) : m2462(bArr, 0, i, f2320);
        int i4 = f2316 + 45;
        f2315 = i4 % 128;
        int i5 = i4 % 2;
        return bArrM2462;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r12 <= 1) goto L23;
     */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static byte[] m2462(byte[] r16, int r17, int r18, byte[] r19) throws com.json.adqualitysdk.sdk.i.ia {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hy.m2462(byte[], int, int, byte[]):byte[]");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2455(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2318)) ^ ((c2 >>> 5) + f2317)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2323) ^ ((c3 + i2) ^ ((c3 << 4) + f2322))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
