package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1185cK extends AbstractC01710r {
    public static byte[] A02;
    public final C1183cI A00;
    public final J7 A01;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 26);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{70, 69, 74, 74, 65, 86};
    }

    public C1185cK(C1036Zs c1036Zs, AbstractC01720s abstractC01720s, C0824Rk c0824Rk, J7 j7, C1183cI c1183cI) {
        super(c1036Zs, abstractC01720s, c0824Rk);
        this.A01 = j7;
        this.A00 = c1183cI;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01710r
    public final void A06(Map<String, String> map) {
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A6r())) {
            this.A02.A0E().A36();
            C2M.A02(this.A00.A0X(), AbstractC0662Le.A00(A01(0, 6, 62)));
            this.A01.AA6(this.A00.A6r(), map);
            if (C0599Im.A14(this.A02)) {
                String string = AdPlacementType.MEDIUM_RECTANGLE.toString();
                C0642Kh c0642KhA00 = C0642Kh.A00(this.A02);
                String placementType = this.A00.A6r();
                c0642KhA00.A0E(string, placementType);
            }
        }
    }
}
