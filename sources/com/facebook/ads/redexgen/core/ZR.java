package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZR implements SU {
    public final /* synthetic */ C1035Zr A00;
    public final /* synthetic */ K6 A01;

    public ZR(K6 k6, C1035Zr c1035Zr) {
        this.A01 = k6;
        this.A00 = c1035Zr;
    }

    @Override // com.facebook.ads.redexgen.core.SU
    public final Map<String, String> A7L() {
        return this.A01.A0A(C03648q.A00().A01(this.A00, true).A05());
    }
}
