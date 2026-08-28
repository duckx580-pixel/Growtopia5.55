package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0507Ek extends C1065aL {
    public InterfaceC0794Qg A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A04(NativeAdLayout nativeAdLayout, C1036Zs c1036Zs, NativeAd nativeAd, JW jw) {
        OU ou = new OU(c1036Zs);
        MediaView mediaView = new MediaView(c1036Zs);
        AdOptionsView adOptionsView = new AdOptionsView(c1036Zs, nativeAd, nativeAdLayout);
        jw.A09(adOptionsView, 28);
        this.A00 = new TE(c1036Zs, nativeAd, jw, W7.A0L(nativeAd.getInternalNativeAd()).A17(), ou, mediaView, adOptionsView);
        M3.A0M(nativeAdLayout, jw.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, ou, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C5Y, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
