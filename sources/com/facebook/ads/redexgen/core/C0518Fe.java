package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0518Fe extends AbstractC1159bu {
    public static byte[] A00;
    public static String[] A01 = {"vV6RQP0QGAizSnvHrhrEiTJKYqnkk7vR", "gVueu7WJkm8gI", "", "raAPQvYZN3qaAVuN8G4E0NVfm2Y0LRUe", "w5hc", "", "RHGb3VvP2c2qxldOqnFEpaAIYmVmOJg8", "ZdfM9COnhESAyQW1NqvAdN1Ku5n51qre"};

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-43, -45, -32, -110, -31, -32, -34, -21, -110, -27, -41, -26, -110, -31, -32, -110, -28, -41, -23, -45, -28, -42, -41, -42, -110, -24, -37, -42, -41, -31, -110, -45, -42, -27, -80, -79, 98, -93, -90, -93, -78, -74, -89, -76, 98, -76, -89, -93, -90, -69, 98, -74, -79, 98, -75, -89, -74, 98, -76, -89, -71, -93, -76, -90, 98, -79, -80};
    }

    static {
        A02();
    }

    public C0518Fe(C1036Zs c1036Zs, C01991t c01991t) {
        super(c1036Zs, c01991t);
    }

    private C1151bm A00(Runnable runnable) {
        return new C1151bm(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0O() {
        AbstractC1182cH abstractC1182cH = (AbstractC1182cH) this.A01;
        abstractC1182cH.A00(this.A08.A00);
        abstractC1182cH.A01(this.A08.A01);
        abstractC1182cH.A0I();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1159bu
    public final void A0Q(InterfaceC01690p interfaceC01690p, C8W c8w, C8U c8u, C02001u c02001u) {
        C0529Fq c0529Fq = (C0529Fq) interfaceC01690p;
        C1152bn c1152bn = new C1152bn(this, c02001u, c0529Fq);
        if (C0599Im.A2S(this.A0B)) {
            Handler handlerA0G = A0G();
            C8X c8xA05 = c8w.A05();
            String[] strArr = A01;
            if (strArr[3].charAt(31) != strArr[7].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[5] = "";
            strArr2[2] = "";
            handlerA0G.postDelayed(c1152bn, c8xA05.A05());
        }
        c0529Fq.A0J(this.A0B, A00(c1152bn), c02001u, this.A08.A06, this.A08.A04, this.A08.A05);
    }

    public final void A0Z(RewardData rewardData) {
        if (this.A01 != null) {
            if (this.A01.A82() == AdPlacementType.REWARDED_VIDEO) {
                AbstractC1182cH rewardedVideoAdapter = (AbstractC1182cH) this.A01;
                rewardedVideoAdapter.A02(rewardData);
                return;
            }
            throw new IllegalStateException(A01(0, 34, 82));
        }
        throw new IllegalStateException(A01(34, 33, 34));
    }
}
