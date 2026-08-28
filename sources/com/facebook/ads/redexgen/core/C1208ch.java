package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1208ch extends KY {
    public static byte[] A02;
    public final /* synthetic */ C01760w A00;
    public final /* synthetic */ String A01;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 55);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-77, -65, -78, -66, -62, -78, -69, -80, -58, -84, -80, -82, -67, -67, -74, -69, -76};
    }

    public C1208ch(C01760w c01760w, String str) {
        this.A00 = c01760w;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        try {
            this.A00.A06.await();
            synchronized (this.A00.A02) {
                Iterator<String> itKeys = this.A00.A02.A05().keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (this.A00.A0J(this.A01)) {
                        this.A00.A0E((C1S) this.A00.A02.A05().get(next), next, next.equals(this.A01));
                    }
                }
                this.A00.A02.A06();
                this.A00.A08();
            }
        } catch (InterruptedException e) {
            C8D c8dA07 = this.A00.A03.A07();
            String encryptedId = A00(0, 17, 22);
            c8dA07.AA0(encryptedId, C8E.A1B, new C8F(e));
        } catch (JSONException e2) {
            this.A00.A0M();
            C8D c8dA072 = this.A00.A03.A07();
            String encryptedId2 = A00(0, 17, 22);
            c8dA072.AA0(encryptedId2, C8E.A1A, new C8F(e2));
        }
    }
}
