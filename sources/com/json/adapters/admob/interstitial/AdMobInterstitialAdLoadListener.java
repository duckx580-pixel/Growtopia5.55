package com.json.adapters.admob.interstitial;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.json.adapters.admob.AdMobAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.InterstitialSmashListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobInterstitialAdLoadListener extends InterstitialAdLoadCallback {
    private final String mAdUnitId;
    private final WeakReference<AdMobInterstitialAdapter> mAdapter;
    private final InterstitialSmashListener mListener;

    AdMobInterstitialAdLoadListener(AdMobInterstitialAdapter adMobInterstitialAdapter, String str, InterstitialSmashListener interstitialSmashListener) {
        this.mAdapter = new WeakReference<>(adMobInterstitialAdapter);
        this.mAdUnitId = str;
        this.mListener = interstitialSmashListener;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(InterstitialAd interstitialAd) {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        WeakReference<AdMobInterstitialAdapter> weakReference = this.mAdapter;
        if (weakReference == null || weakReference.get() == null) {
            IronLog.INTERNAL.verbose("adapter is null");
        } else {
            this.mAdapter.get().onInterstitialAdLoaded(this.mAdUnitId, interstitialAd);
            this.mListener.onInterstitialAdReady();
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        int code = loadAdError.getCode();
        String str = loadAdError.getMessage() + "( " + code + " ) ";
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        if (AdMobAdapter.isNoFillError(code)) {
            code = 1158;
            str = "No Fill";
        }
        if (loadAdError.getCause() != null) {
            str = str + " Caused by - " + loadAdError.getCause();
        }
        IronLog.ADAPTER_CALLBACK.error("adapterError = " + str);
        this.mListener.onInterstitialAdLoadFailed(new IronSourceError(code, str));
    }
}
