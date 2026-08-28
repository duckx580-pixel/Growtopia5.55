package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class JF {
    public static byte[] A02;
    public final J7 A00;
    public final String A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 45);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-15, -13, -32, -14, -9, -18, -29};
    }

    public JF(String str, J7 j7) {
        this.A01 = str;
        this.A00 = j7;
    }

    public static void A02(JE je, Map<String, String> map, String str, J7 j7) {
        A03(je.A03(), map, str, j7);
    }

    public static void A03(String str, Map<String, String> map, String str2, J7 j7) {
        if (!JH.A0B(str2, str)) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(A00(0, 7, 81), str);
        j7.AA3(str2, map);
    }

    public final void A04(JE je, Map<String, String> data) {
        A05(je.A03(), data);
    }

    public final void A05(String str, Map<String, String> data) {
        A03(str, data, this.A01, this.A00);
    }
}
