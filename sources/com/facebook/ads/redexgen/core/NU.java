package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NU implements View.OnClickListener {
    public final /* synthetic */ NW A00;

    public NU(NW nw) {
        this.A00 = nw;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A02.A8n();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
