package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0407Ai implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0412An A02;
    public final /* synthetic */ String A03;

    public RunnableC0407Ai(C0412An c0412An, String str, long j, long j2) {
        this.A02 = c0412An;
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
            this.A02.A01.ABE(this.A03, this.A01, this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
