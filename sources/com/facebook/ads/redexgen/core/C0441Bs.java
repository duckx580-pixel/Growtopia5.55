package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0441Bs extends AbstractC0847Sh {
    public final /* synthetic */ VJ A00;

    public C0441Bs(VJ vj) {
        this.A00 = vj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0848Si c0848Si) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0691Mh(this));
    }
}
