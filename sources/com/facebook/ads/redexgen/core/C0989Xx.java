package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0989Xx implements DB {
    public static byte[] A03;
    public C9 A00;
    public IG A01;
    public boolean A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 48);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{39, 54, 54, 42, 47, 37, 39, 50, 47, 41, 40, 105, 62, 107, 53, 37, 50, 35, 117, 115};
    }

    @Override // com.facebook.ads.redexgen.core.DB
    public final void A4n(I4 i4) {
        if (!this.A02) {
            if (this.A01.A05() == -9223372036854775807L) {
                return;
            }
            this.A00.A69(Format.A02(null, A00(0, 20, 118), this.A01.A05()));
            this.A02 = true;
        }
        int iA04 = i4.A04();
        this.A00.AFv(i4, iA04);
        this.A00.AFw(this.A01.A04(), 1, iA04, 0, null);
    }

    @Override // com.facebook.ads.redexgen.core.DB
    public final void A9F(IG ig, InterfaceC0448Bz interfaceC0448Bz, DH dh) {
        this.A01 = ig;
        dh.A05();
        this.A00 = interfaceC0448Bz.AHA(dh.A03(), 4);
        this.A00.A69(Format.A0B(dh.A04(), A00(0, 20, 118), null, -1, null));
    }
}
