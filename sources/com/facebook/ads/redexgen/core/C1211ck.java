package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1211ck extends AbstractC01620h {
    public static byte[] A01;
    public static final String A02;
    public final Uri A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.DLE, 43, 51, 54, 47, 46, -22, 62, 57, -22, 57, 58, 47, 56, -22, 54, 51, 56, 53, -22, Utf8.REPLACEMENT_BYTE, 60, 54, 4, -22};
    }

    static {
        A01();
        A02 = C1211ck.class.getSimpleName();
    }

    public C1211ck(C1036Zs c1036Zs, J7 j7, String str, Uri uri) {
        super(c1036Zs, j7, str);
        this.A00 = uri;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01620h
    public final EnumC01610g A0C() {
        try {
            L2.A0D(new L2(), super.A00, this.A00, this.A02);
        } catch (Exception unused) {
            String str = A00(0, 25, 104) + this.A00.toString();
        }
        return EnumC01610g.A09;
    }
}
