package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.internal.api.AdNativeComponentView;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class WB extends AbstractC0823Rj {
    public static String[] A04 = {"hBf0w5eWi1Spl1ubHLZPwgySyKwDkFls", "R1QfRDzVW3llag6pkWHTLJyFxLfuZYUb", "hIMvI", "VChjXPEjBKz9WEtkkyfZeEDOAtDm6pyS", "ZAoFS", "FLKekHrPvHjWwOMiUj748H2wUl", "P5m22x1ZKo3VUkYY2cMyPktUJxi7JgjH", "Nk3fSWmW4cxCKGmv1zm92qMESviF4Rnt"};
    public final /* synthetic */ View A00;
    public final /* synthetic */ C1195cU A01;
    public final /* synthetic */ W7 A02;
    public final /* synthetic */ boolean A03;

    public WB(W7 w7, View view, boolean z, C1195cU c1195cU) {
        this.A02 = w7;
        this.A00 = view;
        this.A03 = z;
        this.A01 = c1195cU;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A00() {
        this.A02.A0e.A06();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A02() {
        this.A02.A0e.A0A();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0823Rj
    public final void A03() {
        this.A02.A0e.A0B();
        if (C0599Im.A27(this.A02.A11()) && (this.A00 instanceof AdNativeComponentView)) {
            View adContentsView = ((AdNativeComponentView) this.A00).getAdContentsView();
            if ((adContentsView instanceof C0803Qp) && !((C0803Qp) adContentsView).A02()) {
                this.A02.A0R.A0T();
                this.A02.A0e.A08();
                return;
            }
        }
        if (this.A03) {
            ImageView imageView = (ImageView) this.A00;
            Drawable drawable = this.A02.A01;
            if (drawable == null) {
                this.A02.A0R.A0T();
                this.A02.A0e.A07();
                return;
            }
            W7.A0e(drawable, imageView);
        }
        this.A02.A0e.A0C(this.A02.A0c, this.A01.A0G());
        if (this.A02.A0R != null) {
            this.A02.A0R.A0V();
        }
        if (this.A02.A0V != null && this.A02.A0V.get() != null) {
            ((AbstractC0823Rj) this.A02.A0V.get()).A03();
        }
        if (this.A02.A0f.A07()) {
            this.A02.A0e.A04();
            return;
        }
        this.A02.A0b();
        if (this.A02.A09 != null && this.A02.A04 != null) {
            View view = this.A02.A06;
            if (A04[6].charAt(19) == 'P') {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[0] = "XqswFkrS2Yg5WXkyCZy0rAQHDfEy407U";
            strArr[3] = "6zRr91flYJNmh2JhyLNuVxqP1ZintOSM";
            if (view != null) {
                this.A02.A09.A08(this.A02.A04);
                this.A02.A09.A07(this.A02.A06);
                this.A02.A09.A0B(this.A02.A0I);
                this.A02.A09.A0E(this.A02.A0W);
                this.A02.A09.A0I(this.A02.A0Z);
                this.A02.A09.A0H(this.A02.A0Y);
                this.A02.A09.A0F(this.A02.A0p());
                this.A02.A09.A09(this.A02.A08);
                this.A02.A09.A0G(this.A02.A0X);
                this.A02.A09.A0A(NF.A00(this.A02.A07));
                this.A02.A09.A0C(this.A02.A0S);
                this.A02.A09.A0J(this.A03);
                this.A02.A09.A03();
            }
        }
    }
}
