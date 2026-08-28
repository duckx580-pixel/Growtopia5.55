package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NB implements View.OnClickListener {
    public final /* synthetic */ ND A00;

    public NB(ND nd) {
        this.A00 = nd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A04.A9m();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
