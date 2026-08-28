package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class GX {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 81);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{43, Ascii.ETB, 99, 94, 86, 67, 69, 82, 67, 66, 6, 113, 99, 100, 112, 114, 114, 8, 6, 97, 73, 82, 6, Ascii.SI, 58, 45, 60, 58, 49, 43, 62, 56, 58, 44, 127, 50, 42, 44, 43, 127, 58, 49, 59, 127, 40, 54, 43, 55, 127, 122, 35, 81, 37, 53, 52, 47, 62, 83, 83, 91, 7, 114, 82, 85, 81, 82, 68, 95, 97, -48, -124, -128, 0, 104, 122, 125, 105, 107, 107, Ascii.ETB, Ascii.ETB, Ascii.US, 67, 54, Ascii.SYN, 17, Ascii.NAK, Ascii.SYN, 0, Ascii.ESC};
    }

    static {
        A03();
        A01 = Pattern.compile(A02(52, 16, 42));
        A02 = Pattern.compile(A02(68, 22, 110));
    }

    public static float A00(String str) throws NumberFormatException {
        if (str.endsWith(A02(0, 1, 95))) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException(A02(23, 27, 14));
    }

    public static long A01(String str) throws NumberFormatException {
        long j = 0;
        String[] strArrA0m = IK.A0m(str, A02(50, 2, 46));
        for (String str2 : IK.A0l(strArrA0m[0], A02(1, 1, 124))) {
            long value = Long.parseLong(str2);
            j = (60 * j) + value;
        }
        long j2 = j * 1000;
        if (strArrA0m.length == 2) {
            long value2 = Long.parseLong(strArrA0m[1]);
            j2 += value2;
        }
        return 1000 * j2;
    }

    public static void A04(I4 i4) throws C0532Fu {
        String strA0P = i4.A0P();
        if (strA0P != null && A02.matcher(strA0P).matches()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String line = A02(2, 21, 119);
        throw new C0532Fu(sb.append(line).append(strA0P).toString());
    }
}
