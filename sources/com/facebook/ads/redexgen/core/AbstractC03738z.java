package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC03738z {
    public static byte[] A00;
    public static String[] A01 = {"DnTt6XIWuAOQU1Yv6ovRwSY", "69qI84ufJ2UhBtkQx2IBHzZ", "lNRa3H", "2y2Uq0vrRuc5d5uHsu4hqSSezWuXbHLJ", "zUBzfUPcj8uIEo8tGSc", "tyrfQSxRYtG07uuggB4oX54vdLL3Tqsi", "aO8Ix6JCuD3GiDZZv02FTTQkozyjIQFp", "pMzofq8cn4xP4Da44trMpLQAQtlXLUTp"};

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        String[] strArr = A01;
        if (strArr[1].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        A01[4] = "";
        A00 = new byte[]{3, Ascii.DC4, Ascii.DC2, Ascii.RS, 3, Ascii.NAK, 46, Ascii.NAK, Ascii.DLE, 5, Ascii.DLE, 19, Ascii.DLE, 2, Ascii.DC4};
    }

    static {
        A03();
    }

    public static AnonymousClass91 A00(C1035Zr c1035Zr) {
        try {
            return new ZI(c1035Zr);
        } catch (IOException e) {
            c1035Zr.A07().AA0(A02(0, 15, 104), C8E.A2K, new C8F(e));
            return new ZL();
        }
    }

    public static C0504Ef A01(C1035Zr c1035Zr) {
        return new C0504Ef(c1035Zr);
    }
}
