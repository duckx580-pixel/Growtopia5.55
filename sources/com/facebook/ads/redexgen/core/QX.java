package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class QX {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 71);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-102, -110, -107, -100, -110, -108, -45, -30, -30, -47, -32, -45, -33, -41, -10, -9, 8, -5, -11, -9, -15, -1, 1, -10, -9, -2, -39, -36, -48, -50, -39, -46, -65, -61, 38, 42, Ascii.SYN, 45, Ascii.FS, 41, -10, -25, -8, -6, -12, -21, -8, -27, -21, -12, -22, -10, -11, -17, -12, -6, -31, -35, -46, -22, -46, -45, -35, -42, -48, -33, -46, -34, -42, -56, -72, -57, -70, -70, -61, -76, -67, -70, -66, -68, -67, -55, Ascii.SYN, 6, Ascii.NAK, 8, 8, 17, 2, Ascii.SUB, Ascii.FF, 7, Ascii.ETB, Ascii.VT, -19, -34, -27, -39, -16, -33, -20, -19, -29, -23, -24, -1, -15, -1, -1, -11, -5, -6, -21, -11, -16};
    }

    public static Map<String, String> A01(C7j c7j, String str, String str2) {
        HashMap map = new HashMap();
        C8O c8o = new C8O(c7j);
        int i = c7j.getResources().getDisplayMetrics().widthPixels;
        int i2 = c7j.getResources().getDisplayMetrics().heightPixels;
        map.put(A00(105, 10, 69), c7j.A08().A02());
        map.put(A00(56, 13, 42), str2);
        map.put(A00(40, 16, 63), str);
        map.put(A00(14, 12, 75), String.valueOf(c8o.A09()));
        map.put(A00(82, 12, 92), String.valueOf((int) (i / LP.A02)));
        map.put(A00(69, 13, 14), String.valueOf((int) (i2 / LP.A02)));
        map.put(A00(32, 2, 9), c7j.A04().A8f());
        map.put(A00(34, 6, 112), C8O.A04);
        map.put(A00(26, 6, 38), Locale.getDefault().toString());
        map.put(A00(94, 11, 51), A00(0, 6, 29));
        map.put(A00(6, 8, 43), c8o.A05());
        return map;
    }
}
