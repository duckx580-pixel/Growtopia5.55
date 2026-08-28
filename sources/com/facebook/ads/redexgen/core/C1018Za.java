package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Za, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1018Za implements InterfaceC0828Ro {
    public static byte[] A01;
    public final C1035Zr A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 74);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{82, 39, 76, 72, 39, 90, 101, 101, 102, 39, 88, 101, 127, 126, 99, 100, 109, 39, 94, 101, 97, 111, 100, Ascii.FF, 10, Ascii.FS, Ascii.VT, 84, Ascii.CAN, Ascii.RS, Ascii.FS, Ascii.ETB, Ascii.CR};
    }

    public C1018Za(C1035Zr c1035Zr) {
        this.A00 = c1035Zr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0828Ro
    public final Map<String, String> A6A(boolean z) {
        HashMap map = new HashMap();
        if (!C6H.A00().A04()) {
            map.put(A00(0, 23, 64), C03648q.A00().A01(this.A00, true).A03());
        }
        map.put(A00(23, 10, 51), AbstractC03678t.A06(new C8O(this.A00), this.A00, z));
        return map;
    }
}
