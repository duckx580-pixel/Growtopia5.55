package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZV implements C0T {
    public static byte[] A01;
    public final C7j A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 24);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-93, -73, -56, -82, -118, -71, -78, -78, -87, -80, -87, -40, -47, -47, -56, -49, -99, -125, -39, -24, -2, -52, -3, -20, -11, -5, -26, -117, -102, -109, -109, -118, -111, -68, -53, -60, -60, -69, -62, -75, -62, -59, -67, -67, -69, -70};
    }

    public ZV(C7j c7j) {
        this.A00 = c7j;
    }

    private void A02(int i, String str, JSONObject jSONObject, boolean z, int i2) {
        C8F c8f = new C8F(A00(4, 6, 44));
        c8f.A07(jSONObject);
        c8f.A05(1);
        c8f.A09(z);
        c8f.A04(i2);
        try {
            jSONObject.put(A00(33, 13, 62), AnonymousClass88.A0H(this.A00));
        } catch (JSONException unused) {
        }
        this.A00.A07().AA1(A00(27, 6, 13), i + 4000, c8f);
        if (this.A00.A04().A9O()) {
            String str2 = A00(10, 8, 75) + str + A00(0, 1, 99) + i + A00(1, 3, 118) + jSONObject.toString();
        }
    }

    public static boolean A03(C0V c0v) {
        for (C0V c0v2 : ZN.A06) {
            if (c0v2.equals(c0v)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.C0T
    public final void AA2(C0V c0v, JSONObject jSONObject, int i) {
        A02(c0v.A03(), c0v.toString(), jSONObject, A03(c0v), i);
    }

    @Override // com.facebook.ads.redexgen.core.C0T
    public final void AAN(int i, JSONObject jSONObject) {
        A02(i, A00(18, 9, 111) + i, jSONObject, false, 0);
    }
}
