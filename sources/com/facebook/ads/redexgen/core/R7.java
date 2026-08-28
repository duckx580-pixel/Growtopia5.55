package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R7 implements View.OnClickListener {
    public final /* synthetic */ C0733Nx A00;

    public R7(C0733Nx c0733Nx) {
        this.A00 = c0733Nx;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A04.A04(JE.A0j, null);
            this.A00.A03.A0E().A3X();
            if (this.A00.A00 != null) {
                if (this.A00.A07()) {
                    this.A00.A00.setVolume(1.0f);
                } else {
                    this.A00.A00.setVolume(0.0f);
                }
                this.A00.A09();
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
