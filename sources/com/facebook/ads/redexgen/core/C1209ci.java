package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1209ci extends KY {
    public static byte[] A02;
    public final /* synthetic */ C01760w A00;
    public final /* synthetic */ JSONObject A01;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{117, 97, 118, 98, 102, 118, 125, 112, 106, 76, 112, 114, 99, 99, 122, 125, 116};
    }

    public C1209ci(C01760w c01760w, JSONObject jSONObject) {
        this.A00 = c01760w;
        this.A01 = jSONObject;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        try {
            this.A00.A05.await();
            synchronized (this.A00.A02) {
                this.A00.A02.A0B(this.A01);
                this.A00.A06.countDown();
            }
        } catch (InterruptedException e) {
            this.A00.A03.A07().AA0(A00(0, 17, 25), C8E.A1B, new C8F(e));
        } catch (JSONException e2) {
            this.A00.A0M();
            this.A00.A03.A07().AA0(A00(0, 17, 25), C8E.A1A, new C8F(e2));
        }
    }
}
