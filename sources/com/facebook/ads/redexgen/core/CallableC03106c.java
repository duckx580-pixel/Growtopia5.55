package com.facebook.ads.redexgen.core;

import android.net.TrafficStats;
import java.util.Arrays;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class CallableC03106c implements Callable<Boolean> {
    public static byte[] A02;
    public final C03096b A00;
    public final /* synthetic */ C03136f A01;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-34, -46, -29, -36, -26, -31, -25, -38, -43, -42, -32};
    }

    public CallableC03106c(C03136f c03136f, C03096b c03096b) {
        this.A01 = c03136f;
        this.A00 = c03096b;
    }

    private final Boolean A00() throws Throwable {
        String strA01;
        if (KQ.A02(this)) {
            return null;
        }
        try {
            TrafficStats.setThreadStatsTag(61453);
            if (this.A00.A04) {
                strA01 = A01(0, 6, 72);
            } else {
                strA01 = A01(6, 5, 72);
            }
            String str = this.A00.A08;
            String creativeType = this.A00.A07;
            AnonymousClass06 anonymousClass06 = new AnonymousClass06(str, creativeType, this.A00.A06, strA01, this.A00.A02, this.A00.A05);
            anonymousClass06.A04 = this.A00.A03;
            anonymousClass06.A02 = this.A00.A01;
            anonymousClass06.A05 = this.A00.A04;
            if (C03166i.A06(this.A01.A04)) {
                C03136f.A0F.put(this.A00.A08, anonymousClass06);
            }
            return Boolean.valueOf(C03136f.A03(this.A01.A04.A01()).AFn(anonymousClass06) != null);
        } catch (Throwable th) {
            KQ.A00(th, this);
            return null;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Boolean call() throws Exception {
        if (KQ.A02(this)) {
            return null;
        }
        try {
            return A00();
        } catch (Throwable th) {
            KQ.A00(th, this);
            return null;
        }
    }
}
