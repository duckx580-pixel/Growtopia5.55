package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Q8 implements Runnable {
    public final /* synthetic */ C0870Te A00;

    public Q8(C0870Te c0870Te) {
        this.A00 = c0870Te;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A00.A0D(JE.A0Z);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
