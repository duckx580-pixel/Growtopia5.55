package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class HF implements Runnable {
    public final HE A00;

    public HF(HE he) {
        this.A00 = he;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.ACX();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
