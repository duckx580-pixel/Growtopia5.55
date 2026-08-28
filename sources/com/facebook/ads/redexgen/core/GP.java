package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GP extends AbstractC1213cm {
    public static byte[] A02;
    public static final String A03;
    public final Uri A00;
    public final Map<String, String> A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 108);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{93, 122, 114, 119, 126, 127, 59, 111, 116, 59, 116, 107, 126, 117, 59, 119, 114, 117, 112, 59, 110, 105, 119, 33, 59, 67, 70, 65, 68};
    }

    static {
        A01();
        A03 = GP.class.getSimpleName();
    }

    public GP(C1036Zs c1036Zs, J7 j7, String str, Uri uri, Map<String, String> mExtraData, C01680o c01680o, boolean z) {
        super(c1036Zs, j7, str, c01680o, z);
        this.A00 = uri;
        this.A01 = mExtraData;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1213cm
    public final EnumC01610g A0D() {
        EnumC01610g enumC01610gA0G = EnumC01610g.A09;
        if (((AbstractC1213cm) this).A02) {
            enumC01610gA0G = A0G();
        }
        A0E(this.A01, enumC01610gA0G);
        return enumC01610gA0G;
    }

    public final EnumC01610g A0G() {
        EnumC01610g enumC01610g = EnumC01610g.A09;
        try {
            L2.A0C(new L2(), ((AbstractC01620h) this).A00, L5.A00(this.A00.getQueryParameter(A00(25, 4, 67))), ((AbstractC01620h) this).A02);
            return enumC01610g;
        } catch (Exception unused) {
            String str = A00(0, 25, 119) + this.A00.toString();
            return EnumC01610g.A04;
        }
    }
}
