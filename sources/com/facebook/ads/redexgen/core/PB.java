package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PB implements View.OnClickListener {
    public final /* synthetic */ UP A00;

    public PB(UP up) {
        this.A00 = up;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (this.A00.A02 == null) {
                return;
            }
            this.A00.A02.AGm();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
