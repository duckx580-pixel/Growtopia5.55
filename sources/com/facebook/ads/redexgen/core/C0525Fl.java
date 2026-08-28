package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;
import okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0525Fl extends AbstractC1178cD {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A04();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{52, 59, 46, 51, 44, Utf8.REPLACEMENT_BYTE};
    }

    public C0525Fl(List<C1F> list) {
        super(list);
    }

    public static C0525Fl A02(JSONObject jSONObject, C1036Zs c1036Zs) {
        C0525Fl c0525Fl = new C0525Fl(AbstractC1178cD.A08(jSONObject, c1036Zs, new C1174c9()));
        c0525Fl.A1Y(jSONObject);
        c0525Fl.A0u(A03(0, 6, 107));
        return c0525Fl;
    }

    @Override // com.facebook.ads.redexgen.core.C1E
    public final int A0R() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.C1E
    public final int A0S() {
        return 0;
    }
}
