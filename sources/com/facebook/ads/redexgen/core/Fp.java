package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Fp extends AbstractC1179cE {
    public final C1036Zs A00;
    public final JW A01;

    public Fp(C1036Zs c1036Zs, C3C c3c, List<W7> list, JW jw) {
        super(c3c, list, c1036Zs);
        this.A00 = c1036Zs;
        this.A01 = jw == null ? new JW() : jw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final VW A0C(ViewGroup viewGroup, int i) {
        return new VW(new MX(this.A00, this.A01));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A0H */
    public final void A0D(VW vw, int i) {
        super.A0D(vw, i);
        MX mx = (MX) vw.A0j();
        A0F(mx.getImageCardView(), i);
        if (((AbstractC1179cE) this).A01.get(i) != null) {
            mx.setTitle(((AbstractC1179cE) this).A01.get(i).getAdHeadline());
            mx.setSubtitle(((AbstractC1179cE) this).A01.get(i).getAdLinkDescription());
            mx.setButtonText(((AbstractC1179cE) this).A01.get(i).getAdCallToAction());
        }
        W7 w7 = ((AbstractC1179cE) this).A01.get(i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(mx);
        w7.A1O(mx, mx, arrayList);
    }
}
