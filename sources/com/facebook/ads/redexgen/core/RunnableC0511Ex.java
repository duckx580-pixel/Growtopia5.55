package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0511Ex implements Runnable {
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ F9 A01;

    public RunnableC0511Ex(F6 f6, F9 f9) {
        this.A00 = f6;
        this.A01 = f9;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.ACi(this.A00.A00, this.A00.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
