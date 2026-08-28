package com.json.adapters.admob.banner;

import android.widget.FrameLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.json.adapters.admob.AdMobAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.BannerSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobBannerAdListener extends AdListener {
    private String mAdUnitId;
    private AdView mAdView;
    private BannerSmashListener mListener;

    AdMobBannerAdListener(BannerSmashListener bannerSmashListener, String str, AdView adView) {
        this.mListener = bannerSmashListener;
        this.mAdUnitId = str;
        this.mAdView = adView;
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdLoaded() {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            if (this.mAdView == null) {
                IronLog.INTERNAL.verbose("adView is null");
                return;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            this.mListener.onBannerAdLoaded(this.mAdView, layoutParams);
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        String str;
        IronSourceError ironSourceErrorBuildLoadFailedError;
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        if (loadAdError != null) {
            str = loadAdError.getMessage() + "( " + loadAdError.getCode() + " ) ";
            if (loadAdError.getCause() != null) {
                str = str + " Caused by - " + loadAdError.getCause();
            }
            if (AdMobAdapter.isNoFillError(loadAdError.getCode())) {
                ironSourceErrorBuildLoadFailedError = new IronSourceError(606, str);
            } else {
                ironSourceErrorBuildLoadFailedError = ErrorBuilder.buildLoadFailedError(str);
            }
        } else {
            str = "Banner failed to load (loadAdError is null)";
            ironSourceErrorBuildLoadFailedError = ErrorBuilder.buildLoadFailedError("Banner failed to load (loadAdError is null)");
        }
        IronLog.ADAPTER_CALLBACK.error(str + str);
        this.mListener.onBannerAdLoadFailed(ironSourceErrorBuildLoadFailedError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdImpression() {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdShown();
        }
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public void onAdClicked() {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdClicked();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdOpened() {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdScreenPresented();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void onAdClosed() {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        BannerSmashListener bannerSmashListener = this.mListener;
        if (bannerSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            bannerSmashListener.onBannerAdScreenDismissed();
        }
    }
}
