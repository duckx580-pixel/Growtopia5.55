package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.38, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass38 extends C02493r {
    public C0434Bl A00;
    public List<QK> A01;

    public AnonymousClass38(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A00 = new C0434Bl(this, 1, null, null, null);
    }

    public final void A1y(C0824Rk c0824Rk) {
        if (this.A00 != null) {
            this.A00.A0c(c0824Rk);
        }
    }

    public C0434Bl getCarouselCardBehaviorHelper() {
        return this.A00;
    }

    public void setCardsInfo(ArrayList arrayList) {
        this.A01 = arrayList;
        this.A00.A0d(this.A01);
    }
}
