package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1202cb extends AbstractC0823Rj {
    public static byte[] A01;
    public final /* synthetic */ GL A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{78, 77, 66, 66, 73, 94};
    }

    public C1202cb(GL gl) {
        this.A00 = gl;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (!this.A00.A07.A07()) {
            this.A00.A07.A05();
            this.A00.A04.A0E().A46(this.A00.A02 != null);
            this.A00.A04.A0E().A36();
            C2M.A02(this.A00.A03.A0a(), AbstractC0662Le.A00(A00(0, 6, 63)));
            this.A00.A05.AA6(this.A00.A03.A1U(), new O8().A03(this.A00.A0C).A02(this.A00.A07).A04(this.A00.A03.A0b()).A05());
            if (C0599Im.A14(this.A00.A04)) {
                C0642Kh.A00(this.A00.A04).A0E(AdPlacementType.BANNER.toString(), this.A00.A03.A1U());
            }
            C1T.A07(this.A00.A03 == null ? null : this.A00.A03.A1Q(), this.A00.A04);
            this.A00.A0C.A0V();
        }
    }
}
