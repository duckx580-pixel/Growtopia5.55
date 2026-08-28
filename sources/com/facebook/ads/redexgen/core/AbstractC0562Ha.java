package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0562Ha {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{36, 55, 46, Ascii.RS, 43, 36, 45, -41, -22, -31, -47, -28, -41, -42, -37, -28};
    }

    public static long A00(HZ hz) {
        return hz.A6B(A02(0, 7, 127), -1L);
    }

    public static Uri A01(HZ hz) {
        String strA6D = hz.A6D(A02(7, 9, 50), null);
        if (strA6D == null) {
            return null;
        }
        return Uri.parse(strA6D);
    }

    public static void A04(C0563Hb c0563Hb) {
        c0563Hb.A01(A02(7, 9, 50));
    }

    public static void A05(C0563Hb c0563Hb, long j) {
        c0563Hb.A02(A02(0, 7, 127), j);
    }

    public static void A06(C0563Hb c0563Hb, Uri uri) {
        c0563Hb.A03(A02(7, 9, 50), uri.toString());
    }
}
