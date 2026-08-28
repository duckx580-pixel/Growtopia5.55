package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class H7 extends AbstractC1216cp<EnumC01590e> {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{83, 90, 81, 81};
    }

    public H7(String str) {
        super(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1216cp
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C0Y A04(EnumC01590e enumC01590e) {
        return new C0Y(this, enumC01590e == null ? A00(0, 4, 114) : enumC01590e.A03());
    }
}
