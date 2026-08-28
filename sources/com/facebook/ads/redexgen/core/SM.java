package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SM implements Runnable {
    public final /* synthetic */ C0632Jx A00;

    public SM(C0632Jx c0632Jx) {
        this.A00 = c0632Jx;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            C0632Jx.A03(this.A00);
            throw null;
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
