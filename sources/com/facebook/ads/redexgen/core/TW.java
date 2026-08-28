package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class TW implements PH {
    public final /* synthetic */ TV A00;

    public TW(TV tv) {
        this.A00 = tv;
    }

    @Override // com.facebook.ads.redexgen.core.PH
    public final void AE4(View view) {
        if (this.A00.A09) {
            this.A00.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.PH
    public final void AE6(View view) {
        UO uo = (UO) view;
        uo.A16();
        if (this.A00.A09) {
            this.A00.A07 = true;
        }
        if (this.A00.A04.A0Z() && ((Integer) uo.getTag(-1593835536)).intValue() == 0) {
            this.A00.A04.A0U();
        }
    }
}
