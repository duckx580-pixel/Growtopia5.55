package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class En implements Runnable {
    public final /* synthetic */ C0480Dg A00;

    public En(C0480Dg c0480Dg) {
        this.A00 = c0480Dg;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A09();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
