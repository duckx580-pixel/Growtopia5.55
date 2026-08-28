package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class EG implements Runnable {
    public final /* synthetic */ EI A00;
    public final /* synthetic */ Throwable A01;

    public EG(EI ei, Throwable th) {
        this.A00 = ei;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0I(1, this.A01 != null ? 4 : 2, this.A01) && !this.A00.A0H(6, 3) && !this.A00.A0H(7, 0)) {
                throw new IllegalStateException();
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
