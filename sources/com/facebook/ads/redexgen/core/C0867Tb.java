package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0867Tb extends KY {
    public static byte[] A01;
    public final /* synthetic */ C03749a A00;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{Ascii.VT, 52, 57, 56, 50, 125, 51, 56, 43, 56, 47, 125, 46, 41, 60, 47, 41, 56, 57, 125, 45, 49, 60, 36, 52, 51, 58};
    }

    public C0867Tb(C03749a c03749a) {
        this.A00 = c03749a;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (!this.A00.A0E) {
            this.A00.A0M(A00(0, 27, 77));
        }
    }
}
