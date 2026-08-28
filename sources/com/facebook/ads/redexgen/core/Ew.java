package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Ew implements Runnable {
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ F9 A01;

    public Ew(F6 f6, F9 f9) {
        this.A00 = f6;
        this.A01 = f9;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.ACh(this.A00.A00, this.A00.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
