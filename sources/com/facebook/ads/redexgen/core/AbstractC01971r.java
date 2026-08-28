package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC01971r {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{Ascii.VT, 77, 81, 72, 73};
    }

    public static void A02(C1036Zs c1036Zs, AbstractC1178cD abstractC1178cD, boolean z, InterfaceC01951p interfaceC01951p) {
        if (!C0599Im.A23(c1036Zs)) {
            C03136f c03136f = new C03136f(c1036Zs);
            C01811b c01811bA06 = abstractC1178cD.A1P().A0E().A06();
            c03136f.A0d(new JF(abstractC1178cD.A1U(), c1036Zs.A09()));
            if (c01811bA06 == null) {
                interfaceC01951p.AD2(AdError.CACHE_ERROR);
                return;
            }
            if (c01811bA06.A0N()) {
                interfaceC01951p.AD3();
                return;
            }
            C03096b c03096b = new C03096b(c01811bA06.A0F(), abstractC1178cD.A0l(), abstractC1178cD.A0c());
            c03096b.A04 = true;
            if (C0599Im.A1s(c1036Zs)) {
                c03096b.A03 = A00(0, 5, 86);
            }
            switch (C01941o.A00[c01811bA06.A0A().ordinal()]) {
                case 1:
                case 2:
                    c03136f.A0X(c03096b);
                    break;
            }
            c03136f.A0b(new C03116d(abstractC1178cD.A1S().A01(), -1, -1, abstractC1178cD.A0l(), abstractC1178cD.A0c()));
            c03136f.A0b(new C03116d(c01811bA06.A0E(), -1, -1, abstractC1178cD.A0l(), abstractC1178cD.A0c()));
            c03136f.A0W(new C1165c0(c1036Zs, interfaceC01951p, c03136f, c01811bA06, z), new C6Y(abstractC1178cD.A0l(), abstractC1178cD.A0c()));
            return;
        }
        interfaceC01951p.AD3();
    }
}
