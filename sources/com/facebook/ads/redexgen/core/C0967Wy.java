package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0967Wy extends H9 {
    public static byte[] A01;
    public static String[] A02 = {"oXD3w3tUVJHNPl", "GdV70Wcz8", "", "DzmyP9XSV", "ggRTYYsXaYFY6DcFpfUTDxKOGTV0t8hM", "gCu8mLRj1GKWx9K1TPcxrUR4JUG", "r1pVudNzCyG", "yxqMOZmEiVbhC7e6Vd9eEudE3"};
    public final String A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = (bArrCopyOfRange[i4] ^ i3) ^ 46;
            if (A02[6].length() == 27) {
                throw new RuntimeException();
            }
            A02[6] = "lZqD6G";
            bArrCopyOfRange[i4] = (byte) i5;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{53, Ascii.DC2, 10, Ascii.GS, Ascii.DLE, Ascii.NAK, Ascii.CAN, 92, Ascii.US, 19, Ascii.DC2, 8, Ascii.EM, Ascii.DC2, 8, 92, 8, 5, Ascii.FF, Ascii.EM, 70, 92};
    }

    static {
        A01();
    }

    public C0967Wy(String str, H3 h3) {
        super(A00(0, 22, 82) + str, h3, 1);
        this.A00 = str;
    }
}
