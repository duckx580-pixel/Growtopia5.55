package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0699Mp implements View.OnClickListener {
    public final /* synthetic */ VA A00;

    public ViewOnClickListenerC0699Mp(VA va) {
        this.A00 = va;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A0N.A04(JE.A07, null);
            this.A00.A0Q.A4P(this.A00.A0R.A7I());
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
