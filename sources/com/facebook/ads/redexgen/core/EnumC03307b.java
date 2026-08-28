package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public enum EnumC03307b {
    A08,
    A0B,
    A0G,
    A05,
    A0F,
    A0E,
    A0H,
    A04,
    A0C,
    A06,
    A09,
    A0I,
    A07,
    A0A,
    A0D,
    A03;

    public static byte[] A00;
    public static String[] A01 = {"uLbNEHRnnMyyuUlqsIMZHpfsQBJ5TRv2", "skvypruDZiW8BASe24", "rs3R2llKFZwZPVZsKZyGkf2ci7C4s9Pb", "lOPEGaBOukTHor75ISwx4eUskGtuKXTT", "8Yax76Lu2a2dogjn3GzeM1tk0kWHR", "9LerROYgERLC3lU2pQvcy1JolU6pTYA4", "W5HoMz4UVZQaZ2UVOWaoIOdOjYdmd3KA", "VA"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = bArrCopyOfRange[i4] ^ i3;
            String[] strArr = A01;
            if (strArr[1].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            A01[3] = "z4qR7zhDF91Av9yLGwgiJSRF3kJh9stD";
            bArrCopyOfRange[i4] = (byte) (i5 ^ 68);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{73, 68, 68, 72, 68, 69, 88, 95, 89, 94, 72, 95, 68, 89, 84, 89, 78, 88, 94, 71, 95, 77, 80, 75, 77, 88, 92, 65, 71, 70, 87, 88, 73, 90, 73, 69, 77, 92, 77, 90, 103, 122, 114, 110, 107, 97, 107, 118, 125, 110, 109, 117, 103, 112, 125, 96, 109, 119, 108, 102, Ascii.FS, 1, 9, Ascii.NAK, Ascii.DLE, Ascii.SUB, Ascii.DLE, Ascii.CR, 6, Ascii.FF, 9, 9, Ascii.FS, Ascii.VT, 6, Ascii.ESC, Ascii.SYN, Ascii.FF, Ascii.ETB, Ascii.GS, Ascii.GS, Ascii.DC2, Ascii.RS, Ascii.ETB, Ascii.US, Ascii.EM, Ascii.GS, 0, Ascii.FS, Ascii.EM, 19, Ascii.EM, 4, Ascii.SI, Ascii.FS, Ascii.US, 7, Ascii.NAK, 2, Ascii.SI, Ascii.DC2, Ascii.US, 5, Ascii.RS, Ascii.DC4, 5, 1, Ascii.FS, 0, 5, Ascii.SI, 5, Ascii.CAN, 19, Ascii.EM, Ascii.FS, Ascii.FS, 9, Ascii.RS, 19, Ascii.SO, 3, Ascii.EM, 2, 8, 91, 88, 84, 86, 91, 72, 65, 86, 69, 94, 86, 85, 91, 82, 112, 115, 107, 121, 110, 99, 126, 115, 105, 114, 120, 76, 87, 75, 70, 81, 84, 74, 80, 70, 119, 102, 117, 102, 106, 98, 115, 98, 117, 105, 126, 120, 126, 114, 109, 126, 105, 98, 117, 99, 127, 101, 98, 115, 117, 111, 102, 113, 98, 121, 113, 114, 124, 117, Utf8.REPLACEMENT_BYTE, 40, 57, 56, Utf8.REPLACEMENT_BYTE, 35, 40, 45, 45, 56, 47, 34, Utf8.REPLACEMENT_BYTE, 50, 40, 51, 57};
    }

    static {
        A01();
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC03307b[] valuesCustom() {
        EnumC03307b[] enumC03307bArrValuesCustom = values();
        String[] strArr = A01;
        if (strArr[2].charAt(20) == strArr[0].charAt(20)) {
            throw new RuntimeException();
        }
        A01[7] = "2rcI6";
        return (EnumC03307b[]) enumC03307bArrValuesCustom.clone();
    }
}
