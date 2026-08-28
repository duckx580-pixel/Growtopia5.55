package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0852Sm extends RelativeLayout implements InterfaceC0807Qt {
    public T7 A00;

    public AbstractC0852Sm(C1036Zs c1036Zs) {
        super(c1036Zs);
    }

    public AbstractC0852Sm(C1036Zs c1036Zs, AttributeSet attributeSet, int i) {
        super(c1036Zs, attributeSet, i);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void A9r(T7 t7) {
        this.A00 = t7;
        A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void AHD(T7 t7) {
        A08();
        this.A00 = null;
    }

    public T7 getVideoView() {
        return this.A00;
    }
}
