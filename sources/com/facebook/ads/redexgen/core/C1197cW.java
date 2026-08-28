package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1197cW implements C6X {
    public static byte[] A04;
    public final /* synthetic */ InterfaceC01770x A00;
    public final /* synthetic */ GK A01;
    public final /* synthetic */ C0506Ei A02;
    public final /* synthetic */ C0696Mm A03;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 8);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-109, -82, -74, -71, -78, -79, 109, -63, -68, 109, -79, -68, -60, -69, -71, -68, -82, -79, 109, -82, 109, -70, -78, -79, -74, -82, 123};
    }

    public C1197cW(GK gk, C0696Mm c0696Mm, InterfaceC01770x interfaceC01770x, C0506Ei c0506Ei) {
        this.A01 = gk;
        this.A03 = c0696Mm;
        this.A00 = interfaceC01770x;
        this.A02 = c0506Ei;
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String strA00 = A00(0, 27, 69);
        this.A02.A0E().A38(C0678Lu.A01(this.A01.A00), adErrorType.getErrorCode(), strA00);
        this.A00.ACN(this.A01, C0616Jg.A01(adErrorType, strA00));
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        this.A03.A0J();
        this.A00.ABO(this.A01, this.A03);
        this.A02.A0E().A44(this.A01.A01 != null);
    }
}
