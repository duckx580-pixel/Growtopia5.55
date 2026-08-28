package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NQ implements View.OnClickListener {
    public final /* synthetic */ NI A00;
    public final /* synthetic */ V2 A01;

    public NQ(V2 v2, NI ni) {
        this.A01 = v2;
        this.A00 = ni;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.A9n();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
