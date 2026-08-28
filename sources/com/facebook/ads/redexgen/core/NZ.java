package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NZ implements View.OnClickListener {
    public final /* synthetic */ NI A00;
    public final /* synthetic */ V1 A01;

    public NZ(V1 v1, NI ni) {
        this.A01 = v1;
        this.A00 = ni;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
            this.A01.A0B.ACj(C2U.A06);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
