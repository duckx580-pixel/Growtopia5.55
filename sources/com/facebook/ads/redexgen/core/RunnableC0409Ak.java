package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0409Ak implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C0412An A03;

    public RunnableC0409Ak(C0412An c0412An, int i, long j, long j2) {
        this.A03 = c0412An;
        this.A00 = i;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A03.A01.ABJ(this.A00, this.A01, this.A02);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
