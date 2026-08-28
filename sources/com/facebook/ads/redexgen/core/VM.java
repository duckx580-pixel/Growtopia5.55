package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VM extends AbstractC0690Mg {
    public final O5 A00;

    public VM(C1036Zs c1036Zs, View.OnClickListener onClickListener) {
        super(c1036Zs, onClickListener);
        this.A00 = new O5(c1036Zs);
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
    }

    public final VM A0F(String str) {
        new AsyncTaskC0905Un(this.A00, this.A01).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new VN(this)).A07(str);
        A0C();
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0690Mg
    public int getMediaViewId() {
        return this.A00.getId();
    }
}
