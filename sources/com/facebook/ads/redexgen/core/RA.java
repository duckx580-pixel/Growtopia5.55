package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RA implements View.OnClickListener {
    public final /* synthetic */ C7G A00;

    public RA(C7G c7g) {
        this.A00 = c7g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
        }
        try {
            if (this.A00.getVideoView() != null) {
                if (this.A00.A02 != null) {
                    this.A00.A02.A04(JE.A0v, null);
                }
                this.A00.A01.A0E().A3R();
                switch (this.A00.getVideoView().getState()) {
                    case A07:
                    case A04:
                    case A05:
                    case A06:
                        this.A00.getVideoView().A0b(EnumC0806Qs.A04, 12);
                        break;
                    case A0A:
                        this.A00.getVideoView().A0e(true, 8);
                        break;
                }
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
