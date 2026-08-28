package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0408Aj implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ C0412An A01;

    public RunnableC0408Aj(C0412An c0412An, Format format) {
        this.A01 = c0412An;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A01.ABH(this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
