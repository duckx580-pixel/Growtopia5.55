package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class U7 extends AbstractC0823Rj {
    public static byte[] A01;
    public final /* synthetic */ U6 A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-37, -32, -39, -31, -26, -35, -36, -41, -39, -36, -41, -31, -26, -36, -35, -16};
    }

    public U7(U6 u6) {
        this.A00 = u6;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        if (!this.A00.A09.A07()) {
            this.A00.A09.A05();
            if (!TextUtils.isEmpty(this.A00.A05.A1U())) {
                Map<String, String> mapA05 = new O8().A03(this.A00.A0C).A02(this.A00.A09).A04(this.A00.A05.A0b()).A05();
                mapA05.put(A00(0, 16, 42), A00(0, 0, 96) + this.A00.A01);
                this.A00.A07.AA6(this.A00.A05.A1U(), mapA05);
                C0642Kh.A00(this.A00.A06).A0E(this.A00.A0B.A83(), this.A00.A05.A1U());
                C1T.A07(this.A00.A05.A1Q(), this.A00.A06);
                this.A00.A06.A0E().A36();
                if (!this.A00.A03) {
                    C2M.A02(this.A00.A05.A0a(), AbstractC0662Le.A00(this.A00.A05.A0c()));
                }
                if (!this.A00.A04) {
                    this.A00.A0A.A4P(this.A00.A0B.A7Z());
                }
            }
        }
    }
}
