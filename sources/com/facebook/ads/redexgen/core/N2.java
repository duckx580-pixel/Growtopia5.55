package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class N2 implements View.OnClickListener {
    public final /* synthetic */ V7 A00;

    public N2(V7 v7) {
        this.A00 = v7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A07.ABy();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
