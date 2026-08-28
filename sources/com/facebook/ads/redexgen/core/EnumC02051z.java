package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public enum EnumC02051z {
    A02,
    A06,
    A05,
    A07,
    A08,
    A03,
    A04;

    public static byte[] A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{5, Ascii.DC4, 3, 7, Ascii.DC2, 3, 2, Ascii.CAN, Ascii.EM, Ascii.SI, 8, Ascii.SO, 19, 5, Ascii.EM, Ascii.CAN, 10, Ascii.GS, Ascii.GS, 0, Ascii.GS, 101, 102, 104, 109, 108, 109, 53, 54, 56, Base64.padSymbol, 48, 55, 62, 46, 53, 50, 42, 52, 51, 58, Ascii.FS, 7, 0, Ascii.CAN, 1};
    }

    static {
        A01();
    }
}
