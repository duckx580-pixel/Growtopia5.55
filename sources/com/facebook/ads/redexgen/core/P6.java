package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class P6 implements View.OnClickListener {
    public final /* synthetic */ UQ A00;

    public P6(UQ uq) {
        this.A00 = uq;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0O) {
                this.A00.A0P = true;
                this.A00.A0d(((C0538Ga) this.A00.A0c).A0G().toString());
                if (this.A00.A0G.A0U() >= 0) {
                    this.A00.A09.postDelayed(this.A00.A0i, this.A00.A0G.A0U());
                }
            }
            this.A00.A0g(this.A00.A0O ? false : true);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
