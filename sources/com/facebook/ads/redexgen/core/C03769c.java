package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C03769c extends AbstractC0847Sh {
    public final /* synthetic */ C03749a A00;

    public C03769c(C03749a c03749a) {
        this.A00 = c03749a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0848Si c0848Si) {
        new Handler(Looper.getMainLooper()).post(new QA(this));
    }
}
