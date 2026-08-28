package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class KR implements S6 {
    public static byte[] A01;
    public final boolean A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 126);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{75, Ascii.SO, 48, Ascii.FS, Ascii.GS, 7, Ascii.SYN, Ascii.GS, 7, 73, 83, 42, Ascii.GS, Ascii.ESC, Ascii.GS, 17, Ascii.SO, Ascii.GS, 88, Ascii.CR, 10, Ascii.DC4, 66, 88, Ascii.RS, 57, 44, 57, 56, 62, 119, 109};
    }

    public KR(boolean z) {
        this.A00 = z;
    }

    private void A02(Map<String, List<String>> map) {
        if (map != null) {
            for (String str : map.keySet()) {
                for (String header : map.get(str)) {
                    String str2 = str + A00(1, 1, 74) + header;
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.S6
    public final boolean A9X() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.S6
    public final void AAO(HttpURLConnection httpURLConnection, Object obj) throws IOException {
        String str = httpURLConnection.getRequestMethod() + A00(0, 1, 21) + httpURLConnection.getURL().toString();
        if (obj instanceof String) {
            String str2 = A00(2, 9, 13) + ((String) obj);
        }
        A02(httpURLConnection.getRequestProperties());
    }

    @Override // com.facebook.ads.redexgen.core.S6
    public final void AAP(InterfaceC0829Rp interfaceC0829Rp) {
        if (interfaceC0829Rp != null) {
            String str = A00(11, 13, 6) + interfaceC0829Rp.getUrl();
            String str2 = A00(24, 8, 51) + interfaceC0829Rp.A8R();
            A02(interfaceC0829Rp.A7X());
        }
    }
}
