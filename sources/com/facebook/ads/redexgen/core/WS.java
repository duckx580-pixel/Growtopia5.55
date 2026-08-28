package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WS implements InterfaceC0831Rr {
    public static byte[] A01;
    public static String[] A02 = {"tUJYxHq8rXjSvzNkaZErPg", "Hl6JSJOVoKK9bKT5jd2Pvq0tZsDPJ0dE", "oSGC6AFXBpr4lbJyv6MQNQ9waO2ute48", "z7WBfzJJ407mMZZPgmkMQfCriHOQCxec", "E0947yqUj", "IMqeF", "h4IMHr5Sq", "nmzUvfQCAff3ThOCongsk2"};
    public final /* synthetic */ C7j A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-104, -74, -61, 124, -55, 117, -71, -66, -56, -59, -74, -55, -72, -67, 117, -72, -60, -54, -61, -55, -70, -57, -56, -125, 4, 41, 51, 48, 33, 52, 35, 40, 37, 36, -32, 35, 47, 53, 46, 52, 37, 50, 51, -18, -32, Ascii.DC2, 37, 51, 48, 47, 46, 51, 37, -6, -32};
    }

    static {
        A01();
    }

    public WS(C7j c7j) {
        this.A00 = c7j;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABa(InterfaceC0829Rp interfaceC0829Rp) {
        if (this.A00.A04().A9O() && interfaceC0829Rp != null) {
            String str = A00(24, 31, 122) + interfaceC0829Rp.A6X();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABt(Exception exc) {
        if (this.A00.A04().A9O()) {
            String str = JI.A01;
            String strA00 = A00(0, 24, 15);
            String[] strArr = A02;
            if (strArr[0].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "IahxZOLaTB1sAAwpoanyBYHnO0M02siA";
            strArr2[3] = "J682L6mt58ljZzHK0luG4OOmc7ySlZqX";
            Log.e(str, strA00, exc);
        }
    }
}
