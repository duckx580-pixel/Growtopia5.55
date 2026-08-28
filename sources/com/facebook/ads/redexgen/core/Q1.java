package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Q1 implements View.OnClickListener {
    public final /* synthetic */ A6 A00;

    public Q1(A6 a6) {
        this.A00 = a6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (!this.A00.A0K) {
                this.A00.A0L = true;
                this.A00.A0e(((C0538Ga) this.A00.A0T).A0G().toString());
                if (((U6) this.A00).A05.A0U() >= 0) {
                    this.A00.A08.postDelayed(this.A00.A0j, ((U6) this.A00).A05.A0U());
                }
            }
            this.A00.A0h(this.A00.A0K ? false : true);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
