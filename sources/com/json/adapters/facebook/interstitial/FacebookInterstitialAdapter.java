package com.json.adapters.facebook.interstitial;

import android.text.TextUtils;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.InterstitialAd;
import com.json.adapters.facebook.FacebookAdapter;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractInterstitialAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.sdk.InterstitialSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookInterstitialAdapter extends AbstractInterstitialAdapter<FacebookAdapter> {
    protected ConcurrentHashMap<String, Boolean> mAdsAvailability;
    private final ConcurrentHashMap<String, InterstitialAd> mPlacementIdToAd;
    private final ConcurrentHashMap<String, FacebookInterstitialAdListener> mPlacementIdToFacebookAdListener;
    protected ConcurrentHashMap<String, Boolean> mPlacementIdToShowAttempts;
    private final ConcurrentHashMap<String, InterstitialSmashListener> mPlacementIdToSmashListener;

    public FacebookInterstitialAdapter(FacebookAdapter facebookAdapter) {
        super(facebookAdapter);
        this.mPlacementIdToSmashListener = new ConcurrentHashMap<>();
        this.mPlacementIdToAd = new ConcurrentHashMap<>();
        this.mPlacementIdToFacebookAdListener = new ConcurrentHashMap<>();
        this.mAdsAvailability = new ConcurrentHashMap<>();
        this.mPlacementIdToShowAttempts = new ConcurrentHashMap<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitial(String str, String str2, JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        initInterstitialInternal(jSONObject, interstitialSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitialForBidding(String str, String str2, JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        initInterstitialInternal(jSONObject, interstitialSmashListener);
    }

    private void initInterstitialInternal(JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        String placementIdKey = getAdapter().getPlacementIdKey();
        String allPlacementIdsKey = getAdapter().getAllPlacementIdsKey();
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, placementIdKey);
        String configStringValueFromKey2 = getConfigStringValueFromKey(jSONObject, allPlacementIdsKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(placementIdKey));
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(placementIdKey), "Interstitial"));
            return;
        }
        if (TextUtils.isEmpty(configStringValueFromKey2)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString(allPlacementIdsKey));
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(allPlacementIdsKey), "Interstitial"));
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
        this.mPlacementIdToSmashListener.put(configStringValueFromKey, interstitialSmashListener);
        if (getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_SUCCESS) {
            IronLog.INTERNAL.verbose("onInterstitialInitSuccess - placementId = " + configStringValueFromKey);
            interstitialSmashListener.onInterstitialInitSuccess();
        } else if (getAdapter().getInitState() == FacebookAdapter.InitState.INIT_STATE_FAILED) {
            IronLog.INTERNAL.verbose("onInterstitialInitFailed - placementId = " + configStringValueFromKey);
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Meta SDK init failed", "Interstitial"));
        } else {
            getAdapter().initSDK(configStringValueFromKey2);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        Iterator<InterstitialSmashListener> it = this.mPlacementIdToSmashListener.values().iterator();
        while (it.hasNext()) {
            it.next().onInterstitialInitSuccess();
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String str) {
        Iterator<InterstitialSmashListener> it = this.mPlacementIdToSmashListener.values().iterator();
        while (it.hasNext()) {
            it.next().onInterstitialInitFailed(ErrorBuilder.buildInitFailedError(str, "Interstitial"));
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitial(JSONObject jSONObject, JSONObject jSONObject2, InterstitialSmashListener interstitialSmashListener) {
        loadInterstitialInternal(jSONObject, null, interstitialSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitialForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, InterstitialSmashListener interstitialSmashListener) {
        loadInterstitialInternal(jSONObject, str, interstitialSmashListener);
    }

    private void loadInterstitialInternal(JSONObject jSONObject, final String str, final InterstitialSmashListener interstitialSmashListener) {
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey());
        this.mPlacementIdToShowAttempts.put(configStringValueFromKey, false);
        this.mAdsAvailability.put(configStringValueFromKey, false);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.interstitial.FacebookInterstitialAdapter.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
                    if (FacebookInterstitialAdapter.this.mPlacementIdToAd.containsKey(configStringValueFromKey)) {
                        IronLog.ADAPTER_API.verbose("destroying previous ad with placementId " + configStringValueFromKey);
                        ((InterstitialAd) FacebookInterstitialAdapter.this.mPlacementIdToAd.get(configStringValueFromKey)).destroy();
                        FacebookInterstitialAdapter.this.mPlacementIdToAd.remove(configStringValueFromKey);
                    }
                    InterstitialAd interstitialAd = new InterstitialAd(ContextProvider.getInstance().getApplicationContext(), configStringValueFromKey);
                    FacebookInterstitialAdListener facebookInterstitialAdListener = new FacebookInterstitialAdListener(FacebookInterstitialAdapter.this, configStringValueFromKey, interstitialSmashListener);
                    FacebookInterstitialAdapter.this.mPlacementIdToFacebookAdListener.put(configStringValueFromKey, facebookInterstitialAdListener);
                    InterstitialAd.InterstitialAdLoadConfigBuilder interstitialAdLoadConfigBuilderBuildLoadAdConfig = interstitialAd.buildLoadAdConfig();
                    EnumSet<CacheFlag> cacheFlags = FacebookInterstitialAdapter.this.getAdapter().getCacheFlags();
                    interstitialAdLoadConfigBuilderBuildLoadAdConfig.withCacheFlags(cacheFlags);
                    interstitialAdLoadConfigBuilderBuildLoadAdConfig.withAdListener(facebookInterstitialAdListener);
                    if (!TextUtils.isEmpty(str)) {
                        interstitialAdLoadConfigBuilderBuildLoadAdConfig.withBid(str);
                    }
                    IronLog.ADAPTER_API.verbose("loading placementId = " + configStringValueFromKey + " with facebook cache flags = " + cacheFlags.toString());
                    interstitialAd.loadAd(interstitialAdLoadConfigBuilderBuildLoadAdConfig.build());
                    FacebookInterstitialAdapter.this.mPlacementIdToAd.put(configStringValueFromKey, interstitialAd);
                } catch (Exception e) {
                    interstitialSmashListener.onInterstitialAdLoadFailed(ErrorBuilder.buildLoadFailedError(e.getLocalizedMessage()));
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void showInterstitial(JSONObject jSONObject, final InterstitialSmashListener interstitialSmashListener) {
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey());
        IronLog.ADAPTER_API.verbose("placementId = " + configStringValueFromKey);
        this.mAdsAvailability.put(configStringValueFromKey, false);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.interstitial.FacebookInterstitialAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    InterstitialAd interstitialAd = (InterstitialAd) FacebookInterstitialAdapter.this.mPlacementIdToAd.get(configStringValueFromKey);
                    if (interstitialAd == null || !interstitialAd.isAdLoaded() || interstitialAd.isAdInvalidated()) {
                        interstitialSmashListener.onInterstitialAdShowFailed(ErrorBuilder.buildNoAdsToShowError("Interstitial"));
                    } else {
                        FacebookInterstitialAdapter.this.mPlacementIdToShowAttempts.put(configStringValueFromKey, true);
                        interstitialAd.show();
                    }
                } catch (Exception e) {
                    IronLog.INTERNAL.error("ex.getMessage() = " + e.getMessage());
                    interstitialSmashListener.onInterstitialAdShowFailed(ErrorBuilder.buildShowFailedError("Interstitial", e.getMessage()));
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public final boolean isInterstitialReady(JSONObject jSONObject) {
        String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getPlacementIdKey());
        return this.mAdsAvailability.containsKey(configStringValueFromKey) && Boolean.TRUE.equals(this.mAdsAvailability.get(configStringValueFromKey));
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public Map<String, Object> getInterstitialBiddingData(JSONObject jSONObject, JSONObject jSONObject2) {
        return getAdapter().getBiddingData();
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT ad_unit, JSONObject jSONObject) {
        Iterator<InterstitialAd> it = this.mPlacementIdToAd.values().iterator();
        while (it.hasNext()) {
            it.next().destroy();
        }
        this.mPlacementIdToAd.clear();
        this.mPlacementIdToFacebookAdListener.clear();
        this.mPlacementIdToSmashListener.clear();
        this.mAdsAvailability.clear();
        this.mPlacementIdToShowAttempts.clear();
    }
}
