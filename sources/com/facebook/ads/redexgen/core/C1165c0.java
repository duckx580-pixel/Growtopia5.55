package com.facebook.ads.redexgen.core;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1165c0 implements C6X {
    public final C01811b A00;
    public final InterfaceC01951p A01;
    public final C03136f A02;
    public final C1036Zs A03;
    public final boolean A04;

    public C1165c0(C1036Zs c1036Zs, InterfaceC01951p interfaceC01951p, C03136f c03136f, C01811b c01811b, boolean z) {
        this.A03 = c1036Zs;
        this.A01 = interfaceC01951p;
        this.A02 = c03136f;
        this.A00 = c01811b;
        this.A04 = z;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        C01961q playableWebViewClient = new C01961q(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0F());
        playableWebViewClient.A03();
    }

    private void A01(boolean z) {
        if (this.A00.A0A() == EnumC01821c.A05) {
            A00();
            return;
        }
        String strA0F = this.A00.A0F();
        if (z) {
            C03136f c03136f = this.A02;
            String markupUrlResult = this.A00.A0F();
            strA0F = c03136f.A0R(markupUrlResult);
        }
        this.A00.A0K(strA0F);
        this.A01.AD3();
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        if (this.A04) {
            this.A01.AD2(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        A01(true);
    }
}
