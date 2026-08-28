package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class CB {
    public final C9 A00;

    public abstract void A0B(I4 i4, long j) throws A0;

    public abstract boolean A0C(I4 i4) throws A0;

    public CB(C9 c9) {
        this.A00 = c9;
    }

    public final void A00(I4 i4, long j) throws A0 {
        if (A0C(i4)) {
            A0B(i4, j);
        }
    }
}
