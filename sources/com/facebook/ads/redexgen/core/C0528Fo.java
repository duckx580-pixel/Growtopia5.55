package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0528Fo extends AbstractC1179cE {
    public final C1036Zs A00;

    public C0528Fo(C3C c3c, List<W7> list, C1036Zs c1036Zs) {
        super(c3c, list, c1036Zs);
        this.A00 = c1036Zs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final VW A0C(ViewGroup viewGroup, int i) {
        return new VW(new C0686Mc(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final void A0D(VW vw, int i) {
        super.A0D(vw, i);
        C0686Mc c0686Mc = (C0686Mc) vw.A0j();
        C0709Mz imageView = (C0709Mz) c0686Mc.getImageCardView();
        imageView.setImageDrawable(null);
        A0F(imageView, i);
        W7 childAd = ((AbstractC1179cE) this).A01.get(i);
        childAd.A11().A0K(this.A00);
        childAd.A1N(c0686Mc, c0686Mc);
    }
}
