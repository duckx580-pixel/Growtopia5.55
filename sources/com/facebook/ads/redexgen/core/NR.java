package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NR implements View.OnClickListener {
    public final /* synthetic */ V2 A00;

    public NR(V2 v2) {
        this.A00 = v2;
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
