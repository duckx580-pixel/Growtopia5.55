package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WH extends AbstractC01700q {
    public static byte[] A01;
    public final /* synthetic */ W7 A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 30);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{95, 112, 101, 120, 103, 116, 49, 112, 117, 98, 49, 124, 112, 127, 112, 118, 116, 99, 49, 101, 121, 116, 120, 99, 49, 126, 102, 127, 49, 120, 124, 97, 99, 116, 98, 98, 120, 126, 127, 98, Utf8.REPLACEMENT_BYTE};
    }

    public WH(W7 w7) {
        this.A00 = w7;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0B(C1195cU c1195cU) {
        this.A00.A1V(c1195cU);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0C() {
        if (this.A00.A0G != null) {
            this.A00.A0G.AB2();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 15));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0F(InterfaceC01690p interfaceC01690p) {
        if (this.A00.A0A != null) {
            this.A00.A0A.A0L();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0G(C0616Jg c0616Jg) {
        this.A00.A11().A0E().A38(C0678Lu.A01(this.A00.A00), c0616Jg.A03().getErrorCode(), c0616Jg.A04());
        if (this.A00.A0G != null) {
            this.A00.A0G.ABs(c0616Jg);
        }
    }
}
