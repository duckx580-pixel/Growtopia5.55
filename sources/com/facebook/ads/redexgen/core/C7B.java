package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7B, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C7B extends AbstractC0924Vg<C0824Rk> implements InterfaceC03327e {
    public C1036Zs A00;
    public boolean A01;

    public C7B(C0824Rk c0824Rk, C1036Zs c1036Zs) {
        super(c0824Rk);
        this.A00 = c1036Zs;
        this.A01 = false;
    }

    private void A00(int i) {
        if (!this.A01) {
            this.A00.A0E().A3g(i);
        }
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        C0824Rk c0824RkA07 = A07();
        int iIntValue = 0;
        if (c0824RkA07 == null) {
            A00(0);
            return;
        }
        View view = c0824RkA07.A0C;
        AbstractC0823Rj abstractC0823Rj = (AbstractC0823Rj) c0824RkA07.A0E.get();
        int i = 1;
        boolean z = view == null;
        if (!z && abstractC0823Rj != null) {
            C0825Rl c0825RlA0E = C0824Rk.A0E(view, c0824RkA07.A0A, this.A00);
            if (c0825RlA0E.A04()) {
                C0824Rk.A05(c0824RkA07);
            } else {
                c0824RkA07.A00 = 0;
            }
            boolean z2 = c0824RkA07.A00 > c0824RkA07.A09;
            boolean wasViewable = c0824RkA07.A05 != null && c0824RkA07.A05.A04();
            if (z2 || !c0825RlA0E.A04()) {
                c0824RkA07.A05 = c0825RlA0E;
            }
            String strValueOf = String.valueOf(c0825RlA0E.A01());
            synchronized (c0824RkA07) {
                if (c0824RkA07.A06.containsKey(strValueOf)) {
                    iIntValue = ((Integer) c0824RkA07.A06.get(strValueOf)).intValue();
                }
                c0824RkA07.A06.put(strValueOf, Integer.valueOf(iIntValue + 1));
            }
            if (z2 && !wasViewable) {
                this.A01 = true;
                c0824RkA07.A03 = System.currentTimeMillis();
                if (c0824RkA07.A07) {
                    this.A00.A0E().A3h();
                }
                abstractC0823Rj.A03();
                if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    view.startAnimation(alphaAnimation);
                }
                if (!c0824RkA07.A0F) {
                    return;
                }
            } else if (!z2 && wasViewable) {
                this.A01 = true;
                if (c0824RkA07.A07) {
                    this.A00.A0E().A3D(c0825RlA0E.A02());
                }
                abstractC0823Rj.A00();
            } else {
                abstractC0823Rj.A02();
                if (!this.A01 && c0824RkA07.A07) {
                    this.A00.A0E().A3f(c0825RlA0E.A02());
                }
                this.A01 = true;
            }
            if (!c0824RkA07.A08 && c0824RkA07.A04 != null) {
                c0824RkA07.A0B.postDelayed(c0824RkA07.A04, c0824RkA07.A02);
                return;
            }
            return;
        }
        if (c0824RkA07.A07) {
            if (!z) {
                i = 2;
            }
            A00(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03327e
    public final C1036Zs A6G() {
        return this.A00;
    }
}
