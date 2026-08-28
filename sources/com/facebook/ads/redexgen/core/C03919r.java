package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03919r {
    public static String A00;
    public static byte[] A01;
    public static String[] A02 = {"gkHagg9sB8IUWYb6q3ocrT0TxYi", "NE", "N4zCa1GX5E9Yds1VMUAQrLvLq", "D9fgVqZwbnP", "LHpQuNx1GJF6WPrWOoNErW9GY702stdw", "3mmz6UaJaVm", "sG6vVHTX86CLemYFR6gPDfec7Yfwaj3D", "wWX707RKIRhLC7xjkiZFtTlentMuS3W"};
    public static final HashSet<String> A03;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 72);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        byte[] bArr = {Ascii.SO, 6, 6, Ascii.SO, 71, Ascii.FF, 17, 6, 71, 10, 6, Ascii.ESC, Ascii.FF};
        String[] strArr = A02;
        if (strArr[3].length() != strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[4] = "Xe2ipOaSu2pdxha9i6ixeBp4cevx6W9z";
        strArr2[6] = "Zf8B64fxNGGr2bfcs4J5hE6jajhXIkez";
        A01 = bArr;
    }

    static {
        A02();
        A03 = new HashSet<>();
        A00 = A01(0, 13, 33);
    }

    public static synchronized String A00() {
        return A00;
    }
}
