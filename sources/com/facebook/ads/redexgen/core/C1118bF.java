package com.facebook.ads.redexgen.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1118bF implements InterfaceC02142i {
    public final /* synthetic */ C0515Fb A00;

    public C1118bF(C0515Fb c0515Fb) {
        this.A00 = c0515Fb;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02142i
    public final void A5a(Canvas canvas, RectF rectF, float f, Paint paint) {
        canvas.drawRoundRect(rectF, f, f, paint);
    }
}
