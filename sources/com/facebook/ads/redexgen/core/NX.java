package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NX implements View.OnClickListener {
    public final /* synthetic */ V1 A00;

    public NX(V1 v1) {
        this.A00 = v1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.A8n();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
