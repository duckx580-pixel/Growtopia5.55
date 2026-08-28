package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class O8 {
    public static byte[] A01;
    public final Map<String, String> A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 55);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-25, -6, -10, -12, -29, -31, -22, -21, -16, -10, -11, -37, -42, -36, -54, -49};
    }

    public O8() {
        this.A00 = new HashMap();
    }

    public O8(Map<String, String> extraData) {
        this.A00 = extraData;
    }

    public final O8 A02(C0679Lv c0679Lv) {
        if (c0679Lv != null) {
            this.A00.put(A00(11, 5, 48), LV.A01(c0679Lv.A04()));
        }
        return this;
    }

    public final O8 A03(C0824Rk c0824Rk) {
        if (c0824Rk != null) {
            this.A00.putAll(c0824Rk.A0S());
        }
        return this;
    }

    public final O8 A04(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A00.put(A00(0, 11, 75), str);
        }
        return this;
    }

    public final Map<String, String> A05() {
        return this.A00;
    }
}
