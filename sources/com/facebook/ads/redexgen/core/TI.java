package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TI extends OV {
    public final ImageView A00;
    public final C1036Zs A01;

    public TI(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A01 = c1036Zs;
        this.A00 = new ImageView(c1036Zs);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC0905Un downloadImageTask = new AsyncTaskC0905Un(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
