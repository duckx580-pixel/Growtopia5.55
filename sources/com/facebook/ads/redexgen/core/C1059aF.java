package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1059aF implements InterfaceC02031x {
    public static byte[] A03;
    public static String[] A04 = {"2TNZv5rtJTplZyjTIrSAFwUR6QP", "UjegX20Mk8HUIHIT", "Ti96PrkTuXG6IMzmEs5GDJe0LgUxYJn1", "WKFIsio5", "sT4eIPa9", "0D70Whi8Ioa2N41OWBvmw3gUZoSjgMHO", "iH11Sl", "erLbaj7N4o7d5mJ3hEM6"};
    public C02965o A00;
    public C1036Zs A01;
    public final NativeAdBase.MediaCacheFlag A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A04[6].length() == 1) {
                throw new RuntimeException();
            }
            A04[0] = "MdmGKNh4C3mG92xgGyorPLR3SXO";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 88);
            i4++;
        }
    }

    public static void A03() {
        A03 = new byte[]{-26, -39, -20, -31, -18, -35, -28, -35, -38, -35, -34, -26, -35};
    }

    static {
        A03();
    }

    public C1059aF(C02965o c02965o, C1036Zs c1036Zs, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = c02965o;
        this.A01 = c1036Zs;
        this.A02 = mediaCacheFlag;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02031x
    public final void ABs(C0616Jg c0616Jg) {
        KP.A00(new C1062aI(this, c0616Jg));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02031x
    public final void ACq(List<C1195cU> list) {
        C03136f manager = new C03136f(this.A01);
        String firstRequestId = A02(6, 7, 23);
        for (C1195cU c1195cU : list) {
            if (A02(6, 7, 23).equals(firstRequestId)) {
                firstRequestId = c1195cU.A0G();
            }
            if (this.A02.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (c1195cU.A0E().A0F() != null) {
                    manager.A0b(new C03116d(c1195cU.A0E().A0F().getUrl(), c1195cU.A0E().A0F().getHeight(), c1195cU.A0E().A0F().getWidth(), c1195cU.A0G(), A02(0, 6, 32)));
                }
                if (c1195cU.A0E().A0E() != null) {
                    manager.A0b(new C03116d(c1195cU.A0E().A0E().getUrl(), c1195cU.A0E().A0E().getHeight(), c1195cU.A0E().A0E().getWidth(), c1195cU.A0G(), A02(0, 6, 32)));
                }
                if (!TextUtils.isEmpty(c1195cU.A0E().A0b())) {
                    manager.A0a(new C03096b(c1195cU.A0E().A0b(), c1195cU.A0G(), A02(0, 6, 32), c1195cU.A0E().A0A()));
                }
            }
        }
        manager.A0W(new C1060aG(this, list), new C6Y(firstRequestId, A02(0, 6, 32)));
    }
}
