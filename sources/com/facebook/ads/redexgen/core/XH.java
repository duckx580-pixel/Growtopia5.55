package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XH implements InterfaceC0531Ft {
    public static final XH A01 = new XH();
    public final List<C0530Fs> A00;

    public XH() {
        this.A00 = Collections.emptyList();
    }

    public XH(C0530Fs c0530Fs) {
        this.A00 = Collections.singletonList(c0530Fs);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final List<C0530Fs> A6x(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final long A7O(int i) {
        AbstractC0567Hf.A03(i == 0);
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7P() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7r(long j) {
        return j < 0 ? 0 : -1;
    }
}
