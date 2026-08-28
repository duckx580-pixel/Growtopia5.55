package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC01710r {
    public static byte[] A04;
    public boolean A00;
    public final AbstractC01720s A01;
    public final C1036Zs A02;
    public final C0824Rk A03;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-2, 34, 37, 39, Ascii.SUB, 40, 40, Ascii.RS, 36, 35, -43, 33, 36, Ascii.FS, Ascii.FS, Ascii.SUB, Ascii.EM};
    }

    public abstract void A06(Map<String, String> map);

    public AbstractC01710r(C1036Zs c1036Zs, AbstractC01720s abstractC01720s, C0824Rk c0824Rk) {
        this.A02 = c1036Zs;
        this.A01 = abstractC01720s;
        this.A03 = c0824Rk;
    }

    public final void A03() {
        if (this.A00) {
            return;
        }
        if (this.A01 != null) {
            this.A01.A00();
        }
        Map<String, String> extraData = new O8().A03(this.A03).A05();
        A06(extraData);
        this.A00 = true;
        LC.A04(this.A02, A00(0, 17, 60));
        AbstractC01720s abstractC01720s = this.A01;
    }
}
