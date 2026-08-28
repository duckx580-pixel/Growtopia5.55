package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DJ {
    public final int A00;
    public final long A01;

    public DJ(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public static DJ A00(InterfaceC0447By interfaceC0447By, I4 i4) throws InterruptedException, IOException {
        interfaceC0447By.AEO(i4.A00, 0, 8);
        i4.A0Y(0);
        int iA08 = i4.A08();
        long size = i4.A0K();
        return new DJ(iA08, size);
    }
}
