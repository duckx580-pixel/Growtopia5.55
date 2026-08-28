package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1058aE implements InterfaceC02985q {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C03005s A01;
    public final /* synthetic */ W7 A02;

    public C1058aE(C03005s c03005s, ImageView imageView, W7 w7) {
        this.A01 = c03005s;
        this.A00 = imageView;
        this.A02 = w7;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02985q
    public final void AC9(Drawable drawable) {
        W7.A0e(drawable, this.A00);
        this.A02.A1J(drawable);
    }
}
