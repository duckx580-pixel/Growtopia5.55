package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC0590Ic implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ C0595Ih A01;

    public RunnableC0590Ic(C0595Ih c0595Ih, Format format) {
        this.A01 = c0595Ih;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A01.AE3(this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
