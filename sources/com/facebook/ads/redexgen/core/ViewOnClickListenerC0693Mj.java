package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0693Mj implements View.OnClickListener {
    public final /* synthetic */ C0696Mm A00;

    public ViewOnClickListenerC0693Mj(C0696Mm c0696Mm) {
        this.A00 = c0696Mm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0D();
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
