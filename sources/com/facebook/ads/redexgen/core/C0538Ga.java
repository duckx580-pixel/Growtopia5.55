package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0538Ga extends AbstractC1213cm {
    public static byte[] A03;
    public Map<String, String> A00;
    public boolean A01;
    public final Uri A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 77);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{88, 93, 90, 95, 59, 60, 39, 58, 45, Ascii.ETB, Base64.padSymbol, 58, 36, Ascii.ETB, Utf8.REPLACEMENT_BYTE, 45, 42, Ascii.ETB, 46, 41, 36, 36, 42, 41, 43, 35};
    }

    public C0538Ga(C1036Zs c1036Zs, J7 j7, String str, Uri uri, Map<String, String> mExtraData) {
        super(c1036Zs, j7, str, null, true, true);
        this.A02 = uri;
        this.A00 = mExtraData;
    }

    public C0538Ga(C1036Zs c1036Zs, J7 j7, String str, Uri uri, Map<String, String> mExtraData, boolean z) {
        this(c1036Zs, j7, str, uri, mExtraData);
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1213cm
    public final EnumC01610g A0D() {
        A0E(this.A00, null);
        return EnumC01610g.A09;
    }

    public final Uri A0G() {
        String queryParameter = this.A02.getQueryParameter(A00(4, 22, 5));
        if (this.A01 && !TextUtils.isEmpty(queryParameter)) {
            return L5.A00(queryParameter);
        }
        Uri uri = this.A02;
        String url = A00(0, 4, 121);
        return L5.A00(uri.getQueryParameter(url));
    }
}
