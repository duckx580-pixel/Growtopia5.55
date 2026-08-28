package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Am, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0411Am implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0412An A01;

    public RunnableC0411Am(C0412An c0412An, int i) {
        this.A01 = c0412An;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A01.ABI(this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
