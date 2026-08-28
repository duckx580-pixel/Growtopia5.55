package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1119bG implements InterfaceC02112f {
    public Drawable A00;
    public final /* synthetic */ AbstractC02102e A01;

    public C1119bG(AbstractC02102e abstractC02102e) {
        this.A01 = abstractC02102e;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final Drawable A6h() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final AbstractC02102e A6i() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final boolean A89() {
        return this.A01.getPreventCornerOverlap();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final boolean A8e() {
        return this.A01.getUseCompatPadding();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final void AGK(Drawable drawable) {
        this.A00 = drawable;
        this.A01.setBackgroundDrawable(drawable);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final void AGX(int i, int i2) {
        if (i > this.A01.A01) {
            super/*android.widget.FrameLayout*/.setMinimumWidth(i);
        }
        if (i2 > this.A01.A00) {
            super/*android.widget.FrameLayout*/.setMinimumHeight(i2);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02112f
    public final void AGe(int i, int i2, int i3, int i4) {
        this.A01.A05.set(i, i2, i3, i4);
        super/*android.widget.FrameLayout*/.setPadding(this.A01.A04.left + i, this.A01.A04.top + i2, this.A01.A04.right + i3, this.A01.A04.bottom + i4);
    }
}
