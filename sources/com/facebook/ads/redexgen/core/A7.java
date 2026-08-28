package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class A7 extends AbstractC0847Sh {
    public final /* synthetic */ A6 A00;

    public A7(A6 a6) {
        this.A00 = a6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0848Si c0848Si) {
        new Handler(Looper.getMainLooper()).post(new Q0(this));
    }
}
