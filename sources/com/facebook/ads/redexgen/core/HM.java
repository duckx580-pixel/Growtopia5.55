package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class HM extends AbstractC1226cz {
    public static byte[] A01;
    public final long A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 38);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-31, -11, Ascii.FF, -76, 7, -3, Ascii.SO, -7, -76, 1, 9, 7, 8, -76, -10, -7, -76, 4, 3, 7, -3, 8, -3, 10, -7, -76, 2, 9, 1, -10, -7, 6, -75};
    }

    public HM(long j) {
        if (j > 0) {
            this.A00 = j;
            return;
        }
        throw new IllegalArgumentException(A00(0, 33, 110));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1226cz
    public final boolean A08(File file, long j, int i) {
        return j <= this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1226cz, com.facebook.ads.redexgen.core.C0B
    public final /* bridge */ /* synthetic */ void AH9(File file) throws IOException {
        super.AH9(file);
    }
}
