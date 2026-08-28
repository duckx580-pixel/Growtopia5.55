package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC01981s {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 76, 80, 73, 72, 121, 126, 100, 117, 98, 99, 100, 121, 100, 121, 113, 124, 101, 114, 96, 118, 101, 115, 114, 115, 72, 97, 126, 115, 114, 120};
    }

    /* JADX WARN: Incorrect condition in loop: B:11:0x00d7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A02(com.facebook.ads.redexgen.core.C1036Zs r12, com.facebook.ads.redexgen.core.C03136f r13, com.facebook.ads.redexgen.core.C0524Fk r14) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC01981s.A02(com.facebook.ads.redexgen.X.Zs, com.facebook.ads.redexgen.X.6f, com.facebook.ads.redexgen.X.Fk):void");
    }

    public static void A03(C1036Zs c1036Zs, C03136f c03136f, C0524Fk c0524Fk) {
        int i = 0;
        for (C1F c1f : c0524Fk.A1W()) {
            C03116d c03116d = new C03116d(c1f.A0E().A07(), AbstractC01931n.A00(c1f.A0E()), AbstractC01931n.A01(c1f.A0E()), c0524Fk.A0l(), A00(5, 12, 118));
            if (i == 0) {
                c03136f.A0b(c03116d);
            } else {
                c03136f.A0c(c03116d);
            }
            Iterator<String> it = c1f.A0H().A01().iterator();
            while (it.hasNext()) {
                c03136f.A0c(new C03116d(it.next(), -1, -1, c0524Fk.A0l(), A00(5, 12, 118)));
            }
            if (!TextUtils.isEmpty(c1f.A0E().A08())) {
                new C03096b(c1f.A0E().A08(), c0524Fk.A0l(), A00(5, 12, 118), c1f.A0E().A05()).A04 = false;
            }
            i++;
        }
    }
}
