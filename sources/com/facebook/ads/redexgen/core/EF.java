package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EF implements Runnable {
    public final /* synthetic */ EI A00;

    public EF(EI ei) {
        this.A00 = ei;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0H(5, 3);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
