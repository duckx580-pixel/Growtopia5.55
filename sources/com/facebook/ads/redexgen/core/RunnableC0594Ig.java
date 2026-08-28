package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0594Ig implements Runnable {
    public final /* synthetic */ BH A00;
    public final /* synthetic */ C0595Ih A01;

    public RunnableC0594Ig(C0595Ih c0595Ih, BH bh) {
        this.A01 = c0595Ih;
        this.A00 = bh;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A00();
            this.A01.A01.ADy(this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
