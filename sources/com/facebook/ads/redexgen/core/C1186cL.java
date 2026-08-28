package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1186cL extends AbstractC01710r {
    public static byte[] A06;
    public static final String A07;
    public C1188cN A00;
    public EnumC0618Jj A01;
    public boolean A02;
    public final C1036Zs A03;
    public final J7 A04;
    public final AbstractC0734Ny A05;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A06 = new byte[]{-55, -56, -43, -43, -52, -39};
    }

    static {
        A05();
        A07 = C1186cL.class.getSimpleName();
    }

    public C1186cL(C1036Zs c1036Zs, J7 j7, AbstractC0734Ny abstractC0734Ny, C0824Rk c0824Rk, AbstractC01720s abstractC01720s, EnumC0618Jj enumC0618Jj) {
        super(c1036Zs, abstractC01720s, c0824Rk);
        this.A04 = j7;
        this.A05 = abstractC0734Ny;
        this.A03 = c1036Zs;
        this.A01 = enumC0618Jj;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01710r
    public final void A06(Map<String, String> map) {
        String string;
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A6r())) {
            this.A03.A0E().A36();
            C2M.A02(this.A00.A05(), AbstractC0662Le.A00(A04(0, 6, 50)));
            this.A04.AA6(this.A00.A6r(), map);
            if (C0599Im.A14(this.A03)) {
                if (this.A01 == EnumC0618Jj.A09) {
                    string = AdPlacementType.MEDIUM_RECTANGLE.toString();
                } else {
                    string = AdPlacementType.BANNER.toString();
                }
                C0642Kh c0642KhA00 = C0642Kh.A00(this.A03);
                String placementType = this.A00.A6r();
                c0642KhA00.A0E(string, placementType);
            }
        }
    }

    public final synchronized void A07() {
        if (!this.A02 && this.A00 != null) {
            this.A02 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                ExecutorC0681Lx.A00(new C1187cM(this));
            }
        }
    }

    public final void A08(C1188cN c1188cN) {
        this.A00 = c1188cN;
    }
}
