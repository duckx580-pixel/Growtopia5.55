package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import org.json.JSONException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1207cg extends KY {
    public static byte[] A02;
    public final /* synthetic */ C01760w A00;
    public final /* synthetic */ String A01;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{36, 48, 39, 51, 55, 39, 44, 33, 59, Ascii.GS, 33, 35, 50, 50, 43, 44, 37};
    }

    public C1207cg(C01760w c01760w, String str) {
        this.A00 = c01760w;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        String strA00 = A00(0, 17, 81);
        try {
            this.A00.A06.await();
            if (this.A00.A0J(this.A01)) {
                ((C1S) this.A00.A02.A05().get(this.A01)).A04((int) (System.currentTimeMillis() / 1000));
                this.A00.A02.A07(this.A01);
                this.A00.A02.A06();
                this.A00.A08();
            }
        } catch (InterruptedException e) {
            this.A00.A03.A07().AA0(strA00, C8E.A1B, new C8F(e));
        } catch (JSONException e2) {
            this.A00.A0M();
            this.A00.A03.A07().AA0(strA00, C8E.A1A, new C8F(e2));
        }
    }
}
