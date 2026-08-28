package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0591Id implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0595Ih A02;

    public RunnableC0591Id(C0595Ih c0595Ih, int i, long j) {
        this.A02 = c0595Ih;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A02.A01.ABo(this.A00, this.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
