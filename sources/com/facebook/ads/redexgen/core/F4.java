package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class F4 implements Runnable {
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ F8 A01;
    public final /* synthetic */ F9 A02;

    public F4(F6 f6, F9 f9, F8 f8) {
        this.A00 = f6;
        this.A02 = f9;
        this.A01 = f8;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A02.ABn(this.A00.A00, this.A00.A01, this.A01);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
