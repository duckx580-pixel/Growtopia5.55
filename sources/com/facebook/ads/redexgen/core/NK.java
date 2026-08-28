package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NK implements View.OnClickListener {
    public final /* synthetic */ V3 A00;

    public NK(V3 v3) {
        this.A00 = v3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0B.ACj(C2U.A04);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
