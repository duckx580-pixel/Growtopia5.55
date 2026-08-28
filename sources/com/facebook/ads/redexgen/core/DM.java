package com.facebook.ads.redexgen.core;

import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class DM extends AbstractC1013Yv implements InterfaceC0531Ft {
    public long A00;
    public InterfaceC0531Ft A01;

    public abstract void A08();

    @Override // com.facebook.ads.redexgen.core.BC
    public final void A07() {
        super.A07();
        this.A01 = null;
    }

    public final void A09(long j, InterfaceC0531Ft interfaceC0531Ft, long j2) {
        super.A01 = j;
        this.A01 = interfaceC0531Ft;
        if (j2 == Long.MAX_VALUE) {
            j2 = super.A01;
        }
        this.A00 = j2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final List<C0530Fs> A6x(long j) {
        return this.A01.A6x(j - this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final long A7O(int i) {
        return this.A01.A7O(i) + this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7P() {
        return this.A01.A7P();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0531Ft
    public final int A7r(long j) {
        return this.A01.A7r(j - this.A00);
    }
}
