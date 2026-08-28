package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class H4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ X6 A03;

    public H4(X6 x6, int i, long j, long j2) {
        this.A03 = x6;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A03.A07.ABM(this.A00, this.A02, this.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
