package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ac, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0401Ac extends AbstractC0847Sh {
    public final /* synthetic */ C0400Ab A00;

    public C0401Ac(C0400Ab c0400Ab) {
        this.A00 = c0400Ab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0848Si c0848Si) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0780Ps(this));
    }
}
