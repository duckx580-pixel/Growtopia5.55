package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0589Ib implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0595Ih A02;
    public final /* synthetic */ String A03;

    public RunnableC0589Ib(C0595Ih c0595Ih, String str, long j, long j2) {
        this.A02 = c0595Ih;
        this.A03 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A02.A01.ADx(this.A03, this.A01, this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
