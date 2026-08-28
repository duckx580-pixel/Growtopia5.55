package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Q9 implements Runnable {
    public final /* synthetic */ C03749a A00;

    public Q9(C03749a c03749a) {
        this.A00 = c03749a;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            ((AbstractC0882Tq) this.A00).A08.A4P(((AbstractC0882Tq) this.A00).A09.A7I());
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
