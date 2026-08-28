package com.json.adapters.facebook.rewardedvideo;

import android.text.TextUtils;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.json.adapters.facebook.FacebookAdapter;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookRewardedVideoAdapter extends AbstractRewardedVideoAdapter<FacebookAdapter> {
    protected ConcurrentHashMap<String, Boolean> mAdsAvailability;
    private final ConcurrentHashMap<String, RewardedVideoAd> mPlacementIdToAd;
    private final ConcurrentHashMap<String, FacebookRewardedVideoAdListener> mPlacementIdToFacebookAdListener;
    protected ConcurrentHashMap<String, Boolean> mPlacementIdToShowAttempts;
    private final ConcurrentHashMap<String, RewardedVideoSmashListener> mPlacementIdToSmashListener;
    private final CopyOnWriteArraySet<String> mPlacementIdsForInitCallbacks;

    public FacebookRewardedVideoAdapter(FacebookAdapter facebookAdapter) {
        super(facebookAdapter);
        this.mPlacementIdToSmashListener = new ConcurrentHashMap<>();
        this.mPlacementIdToAd = new ConcurrentHashMap<>();
        this.mPlacementIdToFacebookAdListener = new ConcurrentHashMap<>();
        this.mAdsAvailability = new ConcurrentHashMap<>();
        this.mPlacementIdsForInitCallbacks = new CopyOnWriteArraySet<>();
        this.mPlacementIdToShowAttempts = new ConcurrentHashMap<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initAndLoadRewardedVideo(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, final RewardedVideoSmashListener rewardedVideoSmashListener) {
        String placementIdKey = getAdapter().getPlacementIdKey();
        String allPlacementIdsKey = getAdapter().getAllPlacementIdsKey();
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, placementIdKey);
        final String configStringValueFromKey2 = getConfigStringValueFromKey(jSONObject, allPlacementIdsKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(placementIdKey));
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
        } else if (TextUtils.isEmpty(configStringValueFromKey2)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(allPlacementIdsKey));
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
        } else {
            IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
            this.mPlacementIdToSmashListener.put(configStringValueFromKey, rewardedVideoSmashListener);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.rewardedvideo.FacebookRewardedVideoAdapter.1
                @Override // java.lang.Runnable
                public void run() {
                    if (FacebookRewardedVideoAdapter.this.getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_SUCCESS) {
                        FacebookRewardedVideoAdapter.this.loadRewardedVideoInternal(configStringValueFromKey, null, rewardedVideoSmashListener);
                    } else if (FacebookRewardedVideoAdapter.this.getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_FAILED) {
                        IronLog.INTERNAL.verbose("onRewardedVideoAvailabilityChanged(false) - placementId = " + configStringValueFromKey);
                        rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
                    } else {
                        FacebookRewardedVideoAdapter.this.getAdapter().initSDK(configStringValueFromKey2);
                    }
                }
            });
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initRewardedVideoWithCallback(String str, String str2, JSONObject jSONObject, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String placementIdKey = getAdapter().getPlacementIdKey();
        String allPlacementIdsKey = getAdapter().getAllPlacementIdsKey();
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, placementIdKey);
        String configStringValueFromKey2 = getConfigStringValueFromKey(jSONObject, allPlacementIdsKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(placementIdKey));
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(placementIdKey), IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        if (TextUtils.isEmpty(configStringValueFromKey2)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(allPlacementIdsKey));
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(allPlacementIdsKey), IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
        this.mPlacementIdToSmashListener.put(configStringValueFromKey, rewardedVideoSmashListener);
        this.mPlacementIdsForInitCallbacks.add(configStringValueFromKey);
        if (getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_SUCCESS) {
            IronLog.INTERNAL.verbose("onRewardedVideoInitSuccess - placementId = " + configStringValueFromKey);
            rewardedVideoSmashListener.onRewardedVideoInitSuccess();
        } else if (getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_FAILED) {
            IronLog.INTERNAL.verbose("onRewardedVideoInitFailed - placementId = " + configStringValueFromKey);
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("Meta SDK init failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
        } else {
            getAdapter().initSDK(configStringValueFromKey2);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        for (String str : this.mPlacementIdToSmashListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mPlacementIdToSmashListener.get(str);
            if (this.mPlacementIdsForInitCallbacks.contains(str)) {
                rewardedVideoSmashListener.onRewardedVideoInitSuccess();
            } else {
                loadRewardedVideoInternal(str, null, rewardedVideoSmashListener);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String str) {
        for (String str2 : this.mPlacementIdToSmashListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mPlacementIdToSmashListener.get(str2);
            if (this.mPlacementIdsForInitCallbacks.contains(str2)) {
                rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(str, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            } else {
                rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideo(JSONObject jSONObject, JSONObject jSONObject2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        loadRewardedVideoInternal(getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey()), null, rewardedVideoSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideoForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, RewardedVideoSmashListener rewardedVideoSmashListener) {
        loadRewardedVideoInternal(getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey()), str, rewardedVideoSmashListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadRewardedVideoInternal(final String str, final String str2, final RewardedVideoSmashListener rewardedVideoSmashListener) {
        IronLog.ADAPTER_API.verbose("placementId = " + str);
        this.mAdsAvailability.put(str, false);
        this.mPlacementIdToShowAttempts.put(str, false);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.rewardedvideo.FacebookRewardedVideoAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (FacebookRewardedVideoAdapter.this.mPlacementIdToAd.containsKey(str)) {
                        IronLog.ADAPTER_API.verbose("destroying previous ad with placementId " + str);
                        ((RewardedVideoAd) FacebookRewardedVideoAdapter.this.mPlacementIdToAd.get(str)).destroy();
                        FacebookRewardedVideoAdapter.this.mPlacementIdToAd.remove(str);
                    }
                    RewardedVideoAd rewardedVideoAd = new RewardedVideoAd(ContextProvider.getInstance().getApplicationContext(), str);
                    FacebookRewardedVideoAdListener facebookRewardedVideoAdListener = new FacebookRewardedVideoAdListener(FacebookRewardedVideoAdapter.this, str, rewardedVideoSmashListener);
                    FacebookRewardedVideoAdapter.this.mPlacementIdToFacebookAdListener.put(str, facebookRewardedVideoAdListener);
                    RewardedVideoAd.RewardedVideoAdLoadConfigBuilder rewardedVideoAdLoadConfigBuilderBuildLoadAdConfig = rewardedVideoAd.buildLoadAdConfig();
                    rewardedVideoAdLoadConfigBuilderBuildLoadAdConfig.withAdListener(facebookRewardedVideoAdListener);
                    if (!TextUtils.isEmpty(str2)) {
                        rewardedVideoAdLoadConfigBuilderBuildLoadAdConfig.withBid(str2);
                    }
                    if (!TextUtils.isEmpty(FacebookRewardedVideoAdapter.this.getAdapter().getDynamicUserId())) {
                        rewardedVideoAdLoadConfigBuilderBuildLoadAdConfig.withRewardData(new RewardData(FacebookRewardedVideoAdapter.this.getAdapter().getDynamicUserId(), ""));
                    }
                    FacebookRewardedVideoAdapter.this.mPlacementIdToAd.put(str, rewardedVideoAd);
                    rewardedVideoAd.loadAd(rewardedVideoAdLoadConfigBuilderBuildLoadAdConfig.build());
                } catch (Exception unused) {
                    rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void showRewardedVideo(JSONObject jSONObject, final RewardedVideoSmashListener rewardedVideoSmashListener) {
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey());
        IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.rewardedvideo.FacebookRewardedVideoAdapter.3
            @Override // java.lang.Runnable
            public void run() {
                RewardedVideoAd rewardedVideoAd = (RewardedVideoAd) FacebookRewardedVideoAdapter.this.mPlacementIdToAd.get(configStringValueFromKey);
                if (rewardedVideoAd != null && rewardedVideoAd.isAdLoaded() && !rewardedVideoAd.isAdInvalidated()) {
                    FacebookRewardedVideoAdapter.this.mPlacementIdToShowAttempts.put(configStringValueFromKey, true);
                    rewardedVideoAd.show();
                } else {
                    rewardedVideoSmashListener.onRewardedVideoAdShowFailed(ErrorBuilder.buildNoAdsToShowError(IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
                }
                FacebookRewardedVideoAdapter.this.mAdsAvailability.put(configStringValueFromKey, false);
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public boolean isRewardedVideoAvailable(JSONObject jSONObject) {
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey());
        return this.mAdsAvailability.containsKey(configStringValueFromKey) && Boolean.TRUE.equals(this.mAdsAvailability.get(configStringValueFromKey));
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT ad_unit, JSONObject jSONObject) {
        Iterator<RewardedVideoAd> it = this.mPlacementIdToAd.values().iterator();
        while (it.hasNext()) {
            it.next().destroy();
        }
        this.mPlacementIdToAd.clear();
        this.mPlacementIdToFacebookAdListener.clear();
        this.mPlacementIdToSmashListener.clear();
        this.mAdsAvailability.clear();
        this.mPlacementIdsForInitCallbacks.clear();
        this.mPlacementIdToShowAttempts.clear();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public Map<String, Object> getRewardedVideoBiddingData(JSONObject jSONObject, JSONObject jSONObject2) {
        return getAdapter().getBiddingData();
    }
}
