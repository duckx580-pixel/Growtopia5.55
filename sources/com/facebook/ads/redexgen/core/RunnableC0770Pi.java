package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0770Pi implements Runnable {
    public static byte[] A02;
    public final /* synthetic */ C0774Pm A00;
    public final /* synthetic */ String A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{Ascii.CR, 33, 59, 34, 42, 110, 32, 33, 58, 110, 62, 47, 60, Base64.padSymbol, 43, 110, Base64.padSymbol, 43, 60, 56, 43, 60, 110, 35, 43, Base64.padSymbol, Base64.padSymbol, 47, 41, 43, 72, 127, 127, 98, 127, 45, 125, 108, 127, 126, 100, 99, 106, 45, 71, 94, 66, 67, 45, 100, 99, 45, 125, 98, 126, 121, SignedBytes.MAX_POWER_OF_TWO, 104, 126, 126, 108, 106, 104, 45, 87, 67, 66, 94, 125, 83, 79, 53, 40, 36, 34, 49, Ascii.SI, 52, 49, 36, 49, Ascii.SO, 3, 10, Ascii.US, 58, 60};
    }

    public RunnableC0770Pi(C0774Pm c0774Pm, String str) {
        this.A00 = c0774Pm;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(this.A01);
                if (this.A00.A05.equals(jSONObject.optString(A00(64, 7, 87)))) {
                    this.A00.A0C(EnumC0772Pk.A00(jSONObject.optString(A00(81, 4, 27))), jSONObject.optString(A00(71, 10, 49), A00(85, 2, 32)));
                } else {
                    this.A00.A04.A04(C8E.A11, A00(0, 30, 47));
                }
            } catch (JSONException e) {
                this.A00.A04.A04(C8E.A15, A00(30, 34, 108) + e.getMessage());
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
