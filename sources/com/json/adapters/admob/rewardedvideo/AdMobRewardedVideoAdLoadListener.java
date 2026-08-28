package com.json.adapters.admob.rewardedvideo;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.json.adapters.admob.AdMobAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobRewardedVideoAdLoadListener extends RewardedAdLoadCallback {
    private String mAdUnitId;
    private RewardedVideoSmashListener mListener;
    private WeakReference<AdMobRewardedVideoAdapter> mRewardedVideoAdapter;

    AdMobRewardedVideoAdLoadListener(AdMobRewardedVideoAdapter adMobRewardedVideoAdapter, String str, RewardedVideoSmashListener rewardedVideoSmashListener) {
        this.mRewardedVideoAdapter = new WeakReference<>(adMobRewardedVideoAdapter);
        this.mAdUnitId = str;
        this.mListener = rewardedVideoSmashListener;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdLoaded(RewardedAd rewardedAd) {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        WeakReference<AdMobRewardedVideoAdapter> weakReference = this.mRewardedVideoAdapter;
        if (weakReference == null || weakReference.get() == null) {
            IronLog.INTERNAL.verbose("adapter is null");
        } else {
            this.mRewardedVideoAdapter.get().onRewardedVideoAdLoaded(this.mAdUnitId, rewardedAd);
            this.mListener.onRewardedVideoAvailabilityChanged(true);
        }
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public void onAdFailedToLoad(LoadAdError loadAdError) {
        IronLog.ADAPTER_CALLBACK.verbose("adUnitId = " + this.mAdUnitId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        int code = loadAdError.getCode();
        String str = loadAdError.getMessage() + "( " + code + " )";
        IronLog.ADAPTER_CALLBACK.error("adapterError = " + str);
        if (AdMobAdapter.isNoFillError(code)) {
            code = 1058;
            str = "No Fill";
        }
        if (loadAdError.getCause() != null) {
            str = str + "Caused by " + loadAdError.getCause();
        }
        IronLog.ADAPTER_CALLBACK.error("adapterError = " + str);
        this.mListener.onRewardedVideoAvailabilityChanged(false);
        this.mListener.onRewardedVideoLoadFailed(new IronSourceError(code, str));
    }
}
