package com.facebook.ads.redexgen.core;

import android.graphics.Paint;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RC extends Paint {
    public final /* synthetic */ RD A00;
    public final /* synthetic */ boolean A01;

    public RC(RD rd, boolean z) {
        this.A00 = rd;
        this.A01 = z;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
