package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1042Zy extends KY {
    public static byte[] A02;
    public final /* synthetic */ C1041Zx A00;
    public final /* synthetic */ AtomicBoolean A01;

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{Ascii.SO, 44, 46, 51, 48, -21, 49, 44, 52, 55, -7, -110, -80, -78, -73, -76, 111, -62, -60, -78, -78, -76, -62, -62, 125};
    }

    public C1042Zy(C1041Zx c1041Zx, AtomicBoolean atomicBoolean) {
        this.A00 = c1041Zx;
        this.A01 = atomicBoolean;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        if (this.A00.A00 != null) {
            if (this.A01.get()) {
                this.A00.A02.A0I(JE.A0H);
                C03166i.A02(this.A00.A02.A04, this.A00.A01, C03166i.A00, A00(11, 14, 1), this.A00.A02.A00);
                this.A00.A02.A0T();
                this.A00.A00.ABc();
                return;
            }
            this.A00.A02.A0I(JE.A0G);
            C03166i.A02(this.A00.A02.A04, this.A00.A01, C03166i.A04, A00(0, 11, 125), this.A00.A02.A00);
            this.A00.A02.A0U();
            this.A00.A00.ABT();
        }
    }
}
