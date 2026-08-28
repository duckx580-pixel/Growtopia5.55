package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class U6 extends RelativeLayout implements LJ {
    public boolean A00;
    public final int A01;
    public final AbstractC0823Rj A02;
    public final boolean A03;
    public final boolean A04;
    public final AbstractC1178cD A05;
    public final C1036Zs A06;
    public final J7 A07;
    public final LL A08;
    public final C0679Lv A09;
    public final MR A0A;
    public final N9 A0B;
    public final C0824Rk A0C;

    public abstract void A11();

    public abstract void A12();

    public abstract void A13(boolean z);

    public abstract void A14(boolean z);

    public abstract boolean A15();

    public abstract boolean A16();

    public abstract Q3 getFullScreenAdStyle();

    public U6(C1036Zs c1036Zs, N9 n9, J7 j7, AbstractC1178cD abstractC1178cD, int i, boolean z, boolean z2, MR mr) {
        super(c1036Zs);
        this.A09 = new C0679Lv();
        this.A00 = false;
        this.A02 = new U7(this);
        this.A01 = i;
        this.A06 = c1036Zs;
        this.A04 = z;
        this.A03 = z2;
        this.A0A = mr;
        this.A0B = n9;
        this.A05 = abstractC1178cD;
        this.A07 = j7;
        this.A0C = new C0824Rk(this, 1, new WeakReference(this.A02), c1036Zs);
        this.A0C.A0W(abstractC1178cD.A0O());
        this.A0C.A0X(abstractC1178cD.A0P());
        this.A08 = LL.A01(this.A06, this.A05, this);
    }

    public void A0z() {
        this.A08.A0B();
    }

    public final void A10() {
        if (!this.A00) {
            this.A0C.A0U();
            this.A00 = true;
        }
    }

    public void ACa() {
        this.A0A.A4P(this.A05.A0Y());
    }

    public AbstractC1178cD getAdDataBundle() {
        return this.A05;
    }

    public C0824Rk getAdViewabilityChecker() {
        return this.A0C;
    }

    public C0679Lv getTouchDataRecorder() {
        return this.A09;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }
}
