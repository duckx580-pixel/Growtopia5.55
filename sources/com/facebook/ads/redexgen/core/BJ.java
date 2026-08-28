package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class BJ extends Thread {
    public final /* synthetic */ AbstractC1012Yu A00;

    public BJ(AbstractC1012Yu abstractC1012Yu) {
        this.A00 = abstractC1012Yu;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0M();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
