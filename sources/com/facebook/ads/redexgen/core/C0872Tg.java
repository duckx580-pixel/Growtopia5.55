package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0872Tg extends KY {
    public static byte[] A01;
    public final /* synthetic */ C03749a A00;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{103, 88, 85, 84, 94, 17, 70, 80, 66, 17, 95, 84, 71, 84, 67, 17, 65, 67, 84, 65, 80, 67, 84, 85};
    }

    public C0872Tg(C03749a c03749a) {
        this.A00 = c03749a;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (!this.A00.A0D) {
            this.A00.A0M(A00(0, 24, 24));
        }
    }
}
