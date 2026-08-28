package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0715Nf implements View.OnClickListener {
    public final /* synthetic */ C0719Nj A00;

    public ViewOnClickListenerC0715Nf(C0719Nj c0719Nj) {
        this.A00 = c0719Nj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0A.canGoBack()) {
                return;
            }
            this.A00.A0A.goBack();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
