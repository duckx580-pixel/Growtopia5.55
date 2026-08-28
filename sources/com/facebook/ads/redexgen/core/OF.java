package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class OF implements View.OnClickListener {
    public final /* synthetic */ C0902Uk A00;

    public OF(C0902Uk c0902Uk) {
        this.A00 = c0902Uk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A02();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
