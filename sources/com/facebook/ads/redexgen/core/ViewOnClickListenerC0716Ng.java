package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0716Ng implements View.OnClickListener {
    public final /* synthetic */ C0719Nj A00;

    public ViewOnClickListenerC0716Ng(C0719Nj c0719Nj) {
        this.A00 = c0719Nj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0A.canGoForward()) {
                return;
            }
            this.A00.A0A.goForward();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
