package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0406Ah implements Runnable {
    public final /* synthetic */ C0412An A00;
    public final /* synthetic */ BH A01;

    public RunnableC0406Ah(C0412An c0412An, BH bh) {
        this.A00 = c0412An;
        this.A01 = bh;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A01.ABG(this.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
