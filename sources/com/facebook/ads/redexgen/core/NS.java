package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NS implements View.OnClickListener {
    public final /* synthetic */ C2W A00;
    public final /* synthetic */ NI A01;
    public final /* synthetic */ V2 A02;

    public NS(V2 v2, NI ni, C2W c2w) {
        this.A02 = v2;
        this.A01 = ni;
        this.A00 = c2w;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A01.A01();
            this.A02.A0B.ACt(this.A00);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
