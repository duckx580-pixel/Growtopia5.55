package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0735Nz implements Runnable {
    public final /* synthetic */ O0 A00;
    public final /* synthetic */ O1 A01;

    public RunnableC0735Nz(O0 o0, O1 o1) {
        this.A00 = o0;
        this.A01 = o1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.ABD();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
