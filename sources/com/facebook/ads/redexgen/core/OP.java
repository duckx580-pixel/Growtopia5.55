package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class OP implements View.OnClickListener {
    public final /* synthetic */ OS A00;

    public OP(OS os) {
        this.A00 = os;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            this.A00.A04.ACc();
            if (this.A00.A00 != null) {
                M3.A0L(this.A00.A00);
            }
            for (View view2 : this.A00.A06) {
                M3.A0N(view2, 0);
            }
            M3.A0J(this.A00);
            if (this.A00.A05 == null) {
                return;
            }
            M3.A0N(this.A00.A05, 0);
            this.A00.A05.A0b(EnumC0806Qs.A02, 14);
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
