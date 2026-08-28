package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0882Tq extends FrameLayout implements MS {
    public static String[] A0D = {"TjJo4iSgng0vXhs45r72rqpPNY8skILr", "91ouIxxhnH3Z5", "W0nriFofCJUyd1UjJ1D34NnkecurTiQg", "io9DF8pP4zbnzlMZ0cU9ebyf5c8MGTpw", "GW5XhaY0JB8EDDs", "wmyPNYIHMh217", "CqbXOmo7iYNySqq5By1vz3nqMfrwlLlZ", "8HyCFF6UzaJGyjOzTS3wQDIkiaQQj"};
    public static final RelativeLayout.LayoutParams A0E = new RelativeLayout.LayoutParams(-1, -1);
    public boolean A00;
    public final AbstractC1178cD A01;
    public final C03136f A02;
    public final C1036Zs A03;
    public final J7 A04;
    public final JF A05;
    public final C0679Lv A06;
    public final MQ A07;
    public final MR A08;
    public final N9 A09;
    public final C0824Rk A0A;
    public final ViewOnSystemUiVisibilityChangeListenerC0674Lq A0B;
    public final AbstractC0823Rj A0C;

    public abstract void A0W();

    public abstract void A0Y(C5Q c5q);

    public abstract boolean A0Z();

    public AbstractC0882Tq(C1036Zs c1036Zs, N9 n9, J7 j7, AbstractC1178cD abstractC1178cD, C03136f c03136f, MR mr) {
        super(c1036Zs);
        this.A0C = new C0886Tu(this);
        this.A06 = new C0679Lv();
        this.A00 = false;
        this.A03 = c1036Zs;
        this.A09 = n9;
        this.A04 = j7;
        this.A01 = abstractC1178cD;
        this.A02 = c03136f;
        this.A08 = mr;
        this.A05 = new JF(this.A01.A1U(), this.A04);
        this.A0A = new C0824Rk(this, 1, new WeakReference(this.A0C), this.A03);
        this.A0A.A0W(this.A01.A0O());
        this.A0A.A0X(this.A01.A0P());
        this.A07 = A0T();
        this.A0B = new ViewOnSystemUiVisibilityChangeListenerC0674Lq(this);
        this.A0B.A05(EnumC0673Lp.A02);
    }

    private FullScreenAdToolbar A0T() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A03, this.A08, this.A05, 1, this.A01.A1J(), this.A01.A1D());
        fullScreenAdToolbar.setFullscreen(true);
        int iA03 = this.A01.A1P().A0E().A03();
        fullScreenAdToolbar.setPageDetails(this.A01.A1S(), this.A01.A1U(), iA03, this.A01.A1T());
        fullScreenAdToolbar.A09(this.A01.A1O().A01(), ViewOnClickListenerC0900Ui.A08(this.A01));
        if (iA03 < 0) {
            boolean zA0O = this.A01.A1P().A0O();
            int unskippableSeconds = A0D[4].length();
            if (unskippableSeconds == 14) {
                throw new RuntimeException();
            }
            A0D[6] = "uU4tl2aYQOakqMcDwa3XaYHVuDk2NjaN";
            if (zA0O) {
                fullScreenAdToolbar.setToolbarActionMode(4);
            }
        }
        fullScreenAdToolbar.setToolbarListener(new C0883Tr(this));
        return fullScreenAdToolbar;
    }

    private void A0U() {
        if (this.A01.A1P().A0R()) {
            Q7 q7A0F = new Q5(this.A03, this.A01.A1P().A0F(), this.A01.A1S()).A0A(this.A01.A1O().A01()).A0F();
            JH.A04(q7A0F, this.A05, JE.A0U);
            addView(q7A0F, A0E);
            q7A0F.A04(new C0884Ts(this));
            return;
        }
        A0W();
    }

    public final void A0V() {
        if (!this.A00) {
            this.A0A.A0U();
            this.A00 = true;
        }
    }

    public final void A0X(int i, KY ky) {
        new LH(i, new C0885Tt(this, i, ky)).A07();
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void A9q(Intent intent, Bundle bundle, C5Q c5q) {
        this.A08.A3q(this, A0E);
        A0Y(c5q);
        A0U();
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final void AFx(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public String getCurrentClientToken() {
        return this.A01.A1U();
    }

    @Override // com.facebook.ads.redexgen.core.MS
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void onDestroy() {
        this.A0B.A03();
        if (!TextUtils.isEmpty(this.A01.A1U())) {
            this.A04.A9x(this.A01.A1U(), new O8().A03(this.A0A).A02(this.A06).A05());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(MR mr) {
    }

    public void setUpFullscreenMode(boolean z) {
        EnumC0673Lp enumC0673Lp;
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        if (z) {
            enumC0673Lp = EnumC0673Lp.A03;
        } else {
            enumC0673Lp = EnumC0673Lp.A02;
        }
        this.A0B.A05(enumC0673Lp);
    }
}
