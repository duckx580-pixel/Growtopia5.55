package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class KN implements SQ {
    @Override // com.facebook.ads.redexgen.core.SQ
    public final long A5L() {
        return System.nanoTime();
    }

    @Override // com.facebook.ads.redexgen.core.SQ
    public final void AGr(Object obj, long j) throws InterruptedException {
        obj.wait(j);
    }
}
