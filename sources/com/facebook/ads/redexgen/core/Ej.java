package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Ej extends C1081ab {
    public Ej(C5Q c5q) {
        super(c5q);
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final /* bridge */ /* synthetic */ void A3p(View view, int i, RelativeLayout.LayoutParams layoutParams) {
        super.A3p(view, i, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final /* bridge */ /* synthetic */ void A3q(View view, RelativeLayout.LayoutParams layoutParams) {
        super.A3q(view, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final void A4P(String str) {
        super.A4P(str);
        if (this.A00.get() == null) {
            return;
        }
        String strA03 = EnumC0809Qv.A08.A03();
        String rewardedVideoError = EnumC0809Qv.A09.A03();
        if (str.equals(strA03)) {
            this.A00.get().finish(11);
        } else if (str.equals(rewardedVideoError)) {
            this.A00.get().finish(12);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final /* bridge */ /* synthetic */ void A4Q(String str, C03698v c03698v) {
        super.A4Q(str, c03698v);
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final /* bridge */ /* synthetic */ void A9l(String str, C1Z c1z) {
        super.A9l(str, c1z);
    }

    @Override // com.facebook.ads.redexgen.core.C1081ab, com.facebook.ads.redexgen.core.MR
    public final /* bridge */ /* synthetic */ void ABR(int i) {
        super.ABR(i);
    }
}
