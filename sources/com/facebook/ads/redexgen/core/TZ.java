package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TZ extends FrameLayout implements MS {
    public static final RelativeLayout.LayoutParams A0B = new RelativeLayout.LayoutParams(-1, -1);
    public C5Q A00;
    public Intent A01;
    public Bundle A02;
    public MS A03;
    public final AbstractC1178cD A04;
    public final AbstractC1178cD A05;
    public final C5Q A06;
    public final C1036Zs A07;
    public final J7 A08;
    public final ViewOnSystemUiVisibilityChangeListenerC0674Lq A09;
    public final MR A0A;

    public TZ(C1036Zs c1036Zs, J7 j7, AbstractC1178cD abstractC1178cD, AbstractC1178cD abstractC1178cD2, MR mr, C5Q c5q) {
        super(c1036Zs);
        this.A07 = c1036Zs;
        this.A08 = j7;
        this.A05 = abstractC1178cD;
        this.A04 = abstractC1178cD2;
        this.A0A = mr;
        this.A06 = c5q;
        this.A09 = new ViewOnSystemUiVisibilityChangeListenerC0674Lq(this);
        this.A09.A05(EnumC0673Lp.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VA A05() {
        return new VA(this.A07, this.A08, new Ej(this.A06), this.A04, this.A04.A0m(), new V5(), true);
    }

    private C03749a A06() {
        if (this.A04.A1P().A0E().A06() != null) {
            this.A05.A0y(this.A04.A1P().A0E().A06().A0M());
            this.A05.A0z(this.A04.A1P().A0E().A06().A0O());
        }
        C03749a c03749a = new C03749a(this.A07, new V5(), this.A08, this.A05, new C03136f(this.A07), new Ej(this.A06));
        c03749a.setVideoLeadingPlayableAdListener(new C0866Ta(this));
        return c03749a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A03 != null) {
            this.A03.onDestroy();
            if (this.A03 instanceof View) {
                removeView((View) this.A03);
            }
        }
    }

    private final void A08(Intent intent, Bundle bundle, C5Q c5q) {
        this.A03 = A06();
        this.A03.A9q(intent, bundle, c5q);
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void A9q(Intent intent, Bundle bundle, C5Q c5q) {
        this.A01 = intent;
        this.A02 = bundle;
        this.A00 = c5q;
        this.A0A.A3q(this, A0B);
        A08(intent, bundle, c5q);
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void ACz(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void ADN(boolean z) {
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void AFx(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public String getCurrentClientToken() {
        return this.A05.A1U();
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void onDestroy() {
    }

    public void setListener(MR mr) {
    }
}
