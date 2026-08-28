package com.json.adapters.admob.nativead;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.json.mediationsdk.ads.nativead.LevelPlayMediaView;
import com.json.mediationsdk.ads.nativead.internal.NativeAdViewHolder;
import com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinder;
import com.json.mediationsdk.logger.IronLog;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobNativeAdViewBinder extends AdapterNativeAdViewBinder {
    private final NativeAd mNativeAd;
    private NativeAdView mNativeAdView;

    public AdMobNativeAdViewBinder(NativeAd nativeAd) {
        this.mNativeAd = nativeAd;
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinderInterface
    public void setNativeAdView(View view) {
        if (view == null) {
            IronLog.INTERNAL.error("nativeAdView is null");
            return;
        }
        this.mNativeAdView = new NativeAdView(view.getContext());
        NativeAdViewHolder nativeAdViewHolder = getNativeAdViewHolder();
        this.mNativeAdView.setHeadlineView(nativeAdViewHolder.getTitleView());
        this.mNativeAdView.setAdvertiserView(nativeAdViewHolder.getAdvertiserView());
        this.mNativeAdView.setIconView(nativeAdViewHolder.getIconView());
        this.mNativeAdView.setBodyView(nativeAdViewHolder.getBodyView());
        LevelPlayMediaView mediaView = nativeAdViewHolder.getMediaView();
        if (mediaView != null) {
            MediaView mediaView2 = new MediaView(mediaView.getContext());
            mediaView.addView(mediaView2);
            this.mNativeAdView.setMediaView(mediaView2);
        }
        this.mNativeAdView.setCallToActionView(nativeAdViewHolder.getCallToActionView());
        this.mNativeAdView.addView(view);
        this.mNativeAdView.setNativeAd(this.mNativeAd);
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinderInterface
    public ViewGroup getNetworkNativeAdView() {
        return this.mNativeAdView;
    }
}
