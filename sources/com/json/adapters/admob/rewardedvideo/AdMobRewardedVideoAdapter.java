package com.json.adapters.admob.rewardedvideo;

import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.json.adapters.admob.AdMobAdapter;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter;
import com.json.mediationsdk.bidding.BiddingDataCallback;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobRewardedVideoAdapter extends AbstractRewardedVideoAdapter<AdMobAdapter> {
    private final ConcurrentHashMap<String, RewardedAd> mAdUnitIdToAd;
    private final ConcurrentHashMap<String, JSONObject> mAdUnitIdToAdData;
    private final ConcurrentHashMap<String, Boolean> mAdUnitIdToAdsAvailability;
    private final ConcurrentHashMap<String, RewardedVideoSmashListener> mAdUnitIdToListener;
    private final CopyOnWriteArraySet<String> mAdUnitIdsForInitCallbacks;

    public AdMobRewardedVideoAdapter(AdMobAdapter adMobAdapter) {
        super(adMobAdapter);
        this.mAdUnitIdToListener = new ConcurrentHashMap<>();
        this.mAdUnitIdToAdData = new ConcurrentHashMap<>();
        this.mAdUnitIdToAd = new ConcurrentHashMap<>();
        this.mAdUnitIdToAdsAvailability = new ConcurrentHashMap<>();
        this.mAdUnitIdsForInitCallbacks = new CopyOnWriteArraySet<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initAndLoadRewardedVideo(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String adUnitIdKey = getAdapter().getAdUnitIdKey();
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, adUnitIdKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(adUnitIdKey));
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
        this.mAdUnitIdToListener.put(configStringValueFromKey, rewardedVideoSmashListener);
        if (getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_SUCCESS) {
            loadRewardedVideoAdInternal(configStringValueFromKey, jSONObject2, null, rewardedVideoSmashListener);
            return;
        }
        if (getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_FAILED) {
            IronLog.INTERNAL.verbose("onRewardedVideoAvailabilityChanged(false) - adUnitId = " + configStringValueFromKey);
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
        } else {
            if (jSONObject2 != null) {
                this.mAdUnitIdToAdData.put(configStringValueFromKey, jSONObject2);
            }
            getAdapter().initSDK(jSONObject);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initRewardedVideoWithCallback(String str, String str2, JSONObject jSONObject, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String adUnitIdKey = getAdapter().getAdUnitIdKey();
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, adUnitIdKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(adUnitIdKey));
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(adUnitIdKey), IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
        this.mAdUnitIdToListener.put(configStringValueFromKey, rewardedVideoSmashListener);
        this.mAdUnitIdsForInitCallbacks.add(configStringValueFromKey);
        if (getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_SUCCESS) {
            IronLog.INTERNAL.verbose("onRewardedVideoInitSuccess - adUnitId = " + configStringValueFromKey);
            rewardedVideoSmashListener.onRewardedVideoInitSuccess();
        } else if (getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_FAILED) {
            IronLog.INTERNAL.verbose("init failed - adUnitId = " + configStringValueFromKey);
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("AdMob sdk init failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
        } else {
            getAdapter().initSDK(jSONObject);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        for (String str : this.mAdUnitIdToListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mAdUnitIdToListener.get(str);
            if (this.mAdUnitIdsForInitCallbacks.contains(str)) {
                rewardedVideoSmashListener.onRewardedVideoInitSuccess();
            } else {
                loadRewardedVideoAdInternal(str, this.mAdUnitIdToAdData.get(str), null, rewardedVideoSmashListener);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String str) {
        for (String str2 : this.mAdUnitIdToListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mAdUnitIdToListener.get(str2);
            if (this.mAdUnitIdsForInitCallbacks.contains(str2)) {
                rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(str, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            } else {
                rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideo(JSONObject jSONObject, JSONObject jSONObject2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        loadRewardedVideoAdInternal(getConfigStringValueFromKey(jSONObject, getAdapter().getAdUnitIdKey()), jSONObject2, null, rewardedVideoSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideoForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, RewardedVideoSmashListener rewardedVideoSmashListener) {
        loadRewardedVideoAdInternal(getConfigStringValueFromKey(jSONObject, getAdapter().getAdUnitIdKey()), jSONObject2, str, rewardedVideoSmashListener);
    }

    private void loadRewardedVideoAdInternal(final String str, final JSONObject jSONObject, final String str2, final RewardedVideoSmashListener rewardedVideoSmashListener) {
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.admob.rewardedvideo.AdMobRewardedVideoAdapter.1
            @Override // java.lang.Runnable
            public void run() {
                IronLog.ADAPTER_API.verbose("adUnitId = " + str);
                AdMobRewardedVideoAdapter.this.mAdUnitIdToAdsAvailability.put(str, false);
                RewardedAd.load(ContextProvider.getInstance().getApplicationContext(), str, AdMobRewardedVideoAdapter.this.getAdapter().createAdRequest(jSONObject, str2), new AdMobRewardedVideoAdLoadListener(AdMobRewardedVideoAdapter.this, str, rewardedVideoSmashListener));
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void showRewardedVideo(final JSONObject jSONObject, final RewardedVideoSmashListener rewardedVideoSmashListener) {
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.admob.rewardedvideo.AdMobRewardedVideoAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                AdMobRewardedVideoAdapter adMobRewardedVideoAdapter = AdMobRewardedVideoAdapter.this;
                String configStringValueFromKey = adMobRewardedVideoAdapter.getConfigStringValueFromKey(jSONObject, adMobRewardedVideoAdapter.getAdapter().getAdUnitIdKey());
                RewardedAd rewardedVideoAd = AdMobRewardedVideoAdapter.this.getRewardedVideoAd(configStringValueFromKey);
                IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
                if (rewardedVideoAd != null && AdMobRewardedVideoAdapter.this.isRewardedVideoAvailableForAdUnitId(configStringValueFromKey)) {
                    AdMobRewardedVideoAdShowListener adMobRewardedVideoAdShowListener = new AdMobRewardedVideoAdShowListener(configStringValueFromKey, rewardedVideoSmashListener);
                    rewardedVideoAd.setFullScreenContentCallback(adMobRewardedVideoAdShowListener);
                    rewardedVideoAd.show(ContextProvider.getInstance().getCurrentActiveActivity(), adMobRewardedVideoAdShowListener);
                } else {
                    rewardedVideoSmashListener.onRewardedVideoAdShowFailed(ErrorBuilder.buildNoAdsToShowError(IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
                }
                AdMobRewardedVideoAdapter.this.mAdUnitIdToAdsAvailability.put(configStringValueFromKey, false);
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public boolean isRewardedVideoAvailable(JSONObject jSONObject) {
        return isRewardedVideoAvailableForAdUnitId(getConfigStringValueFromKey(jSONObject, getAdapter().getAdUnitIdKey()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isRewardedVideoAvailableForAdUnitId(String str) {
        return !TextUtils.isEmpty(str) && this.mAdUnitIdToAdsAvailability.containsKey(str) && this.mAdUnitIdToAdsAvailability.get(str).booleanValue();
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT ad_unit, JSONObject jSONObject) {
        Iterator<RewardedAd> it = this.mAdUnitIdToAd.values().iterator();
        while (it.hasNext()) {
            it.next().setFullScreenContentCallback(null);
        }
        this.mAdUnitIdToAd.clear();
        this.mAdUnitIdToListener.clear();
        this.mAdUnitIdToAdsAvailability.clear();
        this.mAdUnitIdsForInitCallbacks.clear();
        this.mAdUnitIdToAdData.clear();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void collectRewardedVideoBiddingData(JSONObject jSONObject, JSONObject jSONObject2, BiddingDataCallback biddingDataCallback) {
        getAdapter().collectBiddingData(biddingDataCallback, AdFormat.REWARDED, null);
    }

    public void onRewardedVideoAdLoaded(String str, RewardedAd rewardedAd) {
        this.mAdUnitIdToAd.put(str, rewardedAd);
        this.mAdUnitIdToAdsAvailability.put(str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RewardedAd getRewardedVideoAd(String str) {
        if (TextUtils.isEmpty(str) || !this.mAdUnitIdToAd.containsKey(str)) {
            return null;
        }
        return this.mAdUnitIdToAd.get(str);
    }
}
