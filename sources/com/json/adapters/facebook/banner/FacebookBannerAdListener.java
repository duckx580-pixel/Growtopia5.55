package com.json.adapters.facebook.banner;

import android.widget.FrameLayout;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.json.adapters.facebook.FacebookAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.BannerSmashListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookBannerAdListener implements AdListener {
    private final WeakReference<FacebookBannerAdapter> mAdapter;
    private final FrameLayout.LayoutParams mBannerLayoutParams;
    private final BannerSmashListener mListener;
    private final String mPlacementId;

    public FacebookBannerAdListener(FacebookBannerAdapter facebookBannerAdapter, FrameLayout.LayoutParams layoutParams, String str, BannerSmashListener bannerSmashListener) {
        this.mAdapter = new WeakReference<>(facebookBannerAdapter);
        this.mListener = bannerSmashListener;
        this.mPlacementId = str;
        this.mBannerLayoutParams = layoutParams;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.mPlacementId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        WeakReference<FacebookBannerAdapter> weakReference = this.mAdapter;
        if (weakReference == null || weakReference.get() == null) {
            IronLog.INTERNAL.verbose("adapter is null");
            return;
        }
        AdView adView = this.mAdapter.get().mPlacementIdToAd.get(this.mPlacementId);
        if (adView != null) {
            this.mListener.onBannerAdLoaded(adView, this.mBannerLayoutParams);
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad, AdError adError) {
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.mPlacementId + " error = " + adError.getErrorCode() + ", " + adError.getErrorMessage());
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            this.mListener.onBannerAdLoadFailed(new IronSourceError(FacebookAdapter.isNoFillError(adError) ? 606 : adError.getErrorCode(), adError.getErrorMessage()));
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.mPlacementId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdShown();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.mPlacementId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdClicked();
        }
    }
}
