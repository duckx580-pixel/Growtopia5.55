package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TJ extends AbstractC02594c<TH> {
    public final int A00;
    public final C1036Zs A01;
    public final ViewOnClickListenerC0900Ui A02;
    public final List<String> A03;

    public TJ(C1036Zs c1036Zs, List<String> screenshotUrls, int i, ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui) {
        this.A03 = screenshotUrls;
        this.A00 = i;
        this.A01 = c1036Zs;
        this.A02 = viewOnClickListenerC0900Ui;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final TH A0C(ViewGroup viewGroup, int i) {
        TI ti = new TI(this.A01);
        if (C0599Im.A17(this.A01)) {
            ti.setOnClickListener(new ViewOnClickListenerC0789Qb(this));
        }
        return new TH(ti);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void A0D(TH th, int i) {
        String str = this.A03.get(i);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int startSpacing = this.A00 * 4;
        if (i != 0) {
            startSpacing = this.A00;
        }
        marginLayoutParams.setMargins(startSpacing, 0, i >= A0E() + (-1) ? this.A00 * 4 : this.A00, 0);
        th.A0j().setLayoutParams(marginLayoutParams);
        th.A0j().A00(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    public final int A0E() {
        return this.A03.size();
    }
}
