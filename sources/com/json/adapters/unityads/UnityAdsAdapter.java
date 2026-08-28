package com.json.adapters.unityads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.AbstractAdapter;
import com.json.mediationsdk.AdapterUtils;
import com.json.mediationsdk.INetworkInitCallbackListener;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IntegrationData;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.metadata.MetaData;
import com.json.mediationsdk.metadata.MetaDataUtils;
import com.json.mediationsdk.sdk.BannerSmashListener;
import com.json.mediationsdk.sdk.InterstitialSmashListener;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.metadata.MediationMetaData;
import com.unity3d.ads.metadata.PlayerMetaData;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.protos.Sdk;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class UnityAdsAdapter extends AbstractAdapter implements IUnityAdsInitializationListener, INetworkInitCallbackListener {
    private static final String GitHash = "eb75e50";
    private static final String VERSION = "4.3.43";
    private final String ADAPTER_VERSION_KEY;
    private final String ADS_GATEWAY_ENABLED;
    private final String CONSENT_CCPA;
    private final String CONSENT_GDPR;
    private final String GAME_DESIGNATION;
    private final String GAME_ID;
    private final String LWS_SUPPORT_STATE;
    private final String MEDIATION_NAME;
    private final String MIXED_AUDIENCE;
    private final String PLACEMENT_ID;
    private final String UNITYADS_COPPA;
    private final String UNITYADS_METADATA_COPPA_KEY;
    private boolean isAdsGateway;
    protected ConcurrentHashMap<String, Boolean> mInterstitialAdsAvailability;
    private ConcurrentHashMap<String, String> mInterstitialPlacementIdToLoadedAdObjectId;
    private ConcurrentHashMap<String, BannerView> mPlacementIdToBannerAd;
    private ConcurrentHashMap<String, UnityAdsBannerListener> mPlacementIdToBannerListener;
    private ConcurrentHashMap<String, BannerSmashListener> mPlacementIdToBannerSmashListener;
    private ConcurrentHashMap<String, UnityAdsInterstitialListener> mPlacementIdToInterstitialListener;
    private ConcurrentHashMap<String, InterstitialSmashListener> mPlacementIdToInterstitialSmashListener;
    private ConcurrentHashMap<String, UnityAdsRewardedVideoListener> mPlacementIdToRewardedVideoListener;
    private ConcurrentHashMap<String, RewardedVideoSmashListener> mPlacementIdToRewardedVideoSmashListener;
    protected ConcurrentHashMap<String, Boolean> mRewardedVideoAdsAvailability;
    private ConcurrentHashMap<String, String> mRewardedVideoPlacementIdToLoadedAdObjectId;
    private CopyOnWriteArraySet<String> mRewardedVideoPlacementIdsForInitCallbacks;
    private final Object mUnityAdsStorageLock;
    private static HashSet<INetworkInitCallbackListener> initCallbackListeners = new HashSet<>();
    private static InitState mInitState = InitState.INIT_STATE_NONE;
    private static AtomicBoolean mWasInitCalled = new AtomicBoolean(false);
    private static String asyncToken = null;

    private enum InitState {
        INIT_STATE_NONE,
        INIT_STATE_IN_PROGRESS,
        INIT_STATE_SUCCESS,
        INIT_STATE_FAILED
    }

    private boolean isOSSupported() {
        return true;
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public boolean isUsingActivityBeforeImpression(IronSource.AD_UNIT ad_unit) {
        return false;
    }

    public static UnityAdsAdapter startAdapter(String str) {
        return new UnityAdsAdapter(str);
    }

    private UnityAdsAdapter(String str) {
        super(str);
        this.MEDIATION_NAME = "ironSource";
        this.ADAPTER_VERSION_KEY = TapjoyConstants.TJC_ADAPTER_VERSION;
        this.GAME_ID = "sourceId";
        this.PLACEMENT_ID = "zoneId";
        this.CONSENT_GDPR = "gdpr.consent";
        this.CONSENT_CCPA = "privacy.consent";
        this.UNITYADS_COPPA = JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY;
        this.UNITYADS_METADATA_COPPA_KEY = "unityads_coppa";
        this.GAME_DESIGNATION = v8.a.s;
        this.MIXED_AUDIENCE = "mixed";
        this.ADS_GATEWAY_ENABLED = "adsGatewayV2";
        this.LWS_SUPPORT_STATE = "isSupportedLWS";
        this.mUnityAdsStorageLock = new Object();
        this.isAdsGateway = false;
        IronLog.INTERNAL.verbose();
        this.mPlacementIdToRewardedVideoSmashListener = new ConcurrentHashMap<>();
        this.mPlacementIdToRewardedVideoListener = new ConcurrentHashMap<>();
        this.mRewardedVideoPlacementIdToLoadedAdObjectId = new ConcurrentHashMap<>();
        this.mRewardedVideoAdsAvailability = new ConcurrentHashMap<>();
        this.mRewardedVideoPlacementIdsForInitCallbacks = new CopyOnWriteArraySet<>();
        this.mPlacementIdToInterstitialSmashListener = new ConcurrentHashMap<>();
        this.mPlacementIdToInterstitialListener = new ConcurrentHashMap<>();
        this.mInterstitialPlacementIdToLoadedAdObjectId = new ConcurrentHashMap<>();
        this.mInterstitialAdsAvailability = new ConcurrentHashMap<>();
        this.mPlacementIdToBannerSmashListener = new ConcurrentHashMap<>();
        this.mPlacementIdToBannerListener = new ConcurrentHashMap<>();
        this.mPlacementIdToBannerAd = new ConcurrentHashMap<>();
    }

    public static IntegrationData getIntegrationData(Context context) {
        return new IntegrationData("UnityAds", "4.3.43");
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getVersion() {
        return "4.3.43";
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getCoreSDKVersion() {
        return UnityAds.getVersion();
    }

    public static String getAdapterSDKVersion() {
        return UnityAds.getVersion();
    }

    private void initSDK(String str, JSONObject jSONObject) {
        if (mInitState == InitState.INIT_STATE_NONE || mInitState == InitState.INIT_STATE_IN_PROGRESS) {
            initCallbackListeners.add(this);
        }
        if (mWasInitCalled.compareAndSet(false, true)) {
            IronLog.ADAPTER_API.verbose();
            mInitState = InitState.INIT_STATE_IN_PROGRESS;
            synchronized (this.mUnityAdsStorageLock) {
                MediationMetaData mediationMetaData = new MediationMetaData(ContextProvider.getInstance().getApplicationContext());
                mediationMetaData.setName("ironSource");
                mediationMetaData.setVersion(IronSourceUtils.getSDKVersion());
                mediationMetaData.set(TapjoyConstants.TJC_ADAPTER_VERSION, "4.3.43");
                mediationMetaData.commit();
            }
            boolean zOptBoolean = jSONObject.optBoolean("adsGatewayV2", false);
            this.isAdsGateway = zOptBoolean;
            setUnityAdsMetaData("adsGatewayV2", zOptBoolean);
            UnityAds.setDebugMode(isAdaptersDebugEnabled());
            UnityAds.initialize(ContextProvider.getInstance().getApplicationContext(), str, false, this);
            if (this.isAdsGateway) {
                return;
            }
            getAsyncToken();
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        IronLog.ADAPTER_CALLBACK.verbose();
        for (String str : this.mPlacementIdToRewardedVideoSmashListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mPlacementIdToRewardedVideoSmashListener.get(str);
            if (this.mRewardedVideoPlacementIdsForInitCallbacks.contains(str)) {
                rewardedVideoSmashListener.onRewardedVideoInitSuccess();
            } else {
                loadRewardedVideoInternal(str, null, rewardedVideoSmashListener);
            }
        }
        Iterator<InterstitialSmashListener> it = this.mPlacementIdToInterstitialSmashListener.values().iterator();
        while (it.hasNext()) {
            it.next().onInterstitialInitSuccess();
        }
        Iterator<BannerSmashListener> it2 = this.mPlacementIdToBannerSmashListener.values().iterator();
        while (it2.hasNext()) {
            it2.next().onBannerInitSuccess();
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String str) {
        IronLog.ADAPTER_CALLBACK.verbose();
        for (String str2 : this.mPlacementIdToRewardedVideoSmashListener.keySet()) {
            RewardedVideoSmashListener rewardedVideoSmashListener = this.mPlacementIdToRewardedVideoSmashListener.get(str2);
            if (this.mRewardedVideoPlacementIdsForInitCallbacks.contains(str2)) {
                rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(str, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            } else {
                rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            }
        }
        Iterator<InterstitialSmashListener> it = this.mPlacementIdToInterstitialSmashListener.values().iterator();
        while (it.hasNext()) {
            it.next().onInterstitialInitFailed(ErrorBuilder.buildInitFailedError(str, "Interstitial"));
        }
        Iterator<BannerSmashListener> it2 = this.mPlacementIdToBannerSmashListener.values().iterator();
        while (it2.hasNext()) {
            it2.next().onBannerInitFailed(ErrorBuilder.buildInitFailedError(str, "Banner"));
        }
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public void onInitializationComplete() {
        IronLog.ADAPTER_CALLBACK.verbose();
        mInitState = InitState.INIT_STATE_SUCCESS;
        Iterator<INetworkInitCallbackListener> it = initCallbackListeners.iterator();
        while (it.hasNext()) {
            it.next().onNetworkInitCallbackSuccess();
        }
        initCallbackListeners.clear();
    }

    @Override // com.unity3d.ads.IUnityAdsInitializationListener
    public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        IronLog.ADAPTER_CALLBACK.verbose();
        mInitState = InitState.INIT_STATE_FAILED;
        String str2 = getUnityAdsInitializationErrorCode(unityAdsInitializationError) + str;
        Iterator<INetworkInitCallbackListener> it = initCallbackListeners.iterator();
        while (it.hasNext()) {
            it.next().onNetworkInitCallbackFailed(str2);
        }
        initCallbackListeners.clear();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initRewardedVideoWithCallback(String str, String str2, JSONObject jSONObject, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String strOptString = jSONObject.optString("sourceId");
        String strOptString2 = jSONObject.optString("zoneId");
        if (!isOSSupported()) {
            IronSourceError ironSourceErrorErrorForUnsupportedAdapter = errorForUnsupportedAdapter(IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
            IronLog.INTERNAL.error(ironSourceErrorErrorForUnsupportedAdapter.getErrorMessage());
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ironSourceErrorErrorForUnsupportedAdapter);
            return;
        }
        if (TextUtils.isEmpty(strOptString)) {
            IronLog.INTERNAL.error("missing params = sourceId");
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("Missing params - sourceId", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            IronLog.INTERNAL.error("missing params = zoneId");
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("Missing params - zoneId", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        IronLog.ADAPTER_API.verbose("gameId = " + strOptString + ", placementId = " + strOptString2);
        this.mPlacementIdToRewardedVideoSmashListener.put(strOptString2, rewardedVideoSmashListener);
        this.mRewardedVideoPlacementIdsForInitCallbacks.add(strOptString2);
        int i = AnonymousClass2.$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[mInitState.ordinal()];
        if (i == 1 || i == 2) {
            initSDK(strOptString, jSONObject);
        } else if (i == 3) {
            rewardedVideoSmashListener.onRewardedVideoInitSuccess();
        } else {
            if (i != 4) {
                return;
            }
            rewardedVideoSmashListener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("UnityAds SDK init failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adapters.unityads.UnityAdsAdapter$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState;

        static {
            int[] iArr = new int[InitState.values().length];
            $SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState = iArr;
            try {
                iArr[InitState.INIT_STATE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[InitState.INIT_STATE_IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[InitState.INIT_STATE_SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[InitState.INIT_STATE_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initAndLoadRewardedVideo(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String strOptString = jSONObject.optString("sourceId");
        String strOptString2 = jSONObject.optString("zoneId");
        if (!isOSSupported()) {
            IronLog.INTERNAL.error(errorForUnsupportedAdapter(IronSourceConstants.REWARDED_VIDEO_AD_UNIT).getErrorMessage());
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        if (TextUtils.isEmpty(strOptString)) {
            IronLog.INTERNAL.error("missing params = sourceId");
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            IronLog.INTERNAL.error("missing params = zoneId");
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        IronLog.ADAPTER_API.verbose("gameId = " + strOptString + ", placementId = " + strOptString2);
        this.mPlacementIdToRewardedVideoSmashListener.put(strOptString2, rewardedVideoSmashListener);
        int i = AnonymousClass2.$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[mInitState.ordinal()];
        if (i == 1 || i == 2) {
            initSDK(strOptString, jSONObject);
        } else if (i == 3) {
            loadRewardedVideoInternal(strOptString2, null, rewardedVideoSmashListener);
        } else {
            if (i != 4) {
                return;
            }
            rewardedVideoSmashListener.onRewardedVideoAvailabilityChanged(false);
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideoForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        loadRewardedVideoInternal(strOptString, str, rewardedVideoSmashListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideo(JSONObject jSONObject, JSONObject jSONObject2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        loadRewardedVideoInternal(strOptString, null, rewardedVideoSmashListener);
    }

    private void loadRewardedVideoInternal(String str, String str2, RewardedVideoSmashListener rewardedVideoSmashListener) {
        IronLog.ADAPTER_API.verbose("placementId = " + str);
        this.mRewardedVideoAdsAvailability.put(str, false);
        UnityAdsRewardedVideoListener unityAdsRewardedVideoListener = new UnityAdsRewardedVideoListener(this, rewardedVideoSmashListener, str);
        this.mPlacementIdToRewardedVideoListener.put(str, unityAdsRewardedVideoListener);
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        String string = UUID.randomUUID().toString();
        unityAdsLoadOptions.setObjectId(string);
        if (!TextUtils.isEmpty(str2)) {
            unityAdsLoadOptions.setAdMarkup(str2);
        }
        this.mRewardedVideoPlacementIdToLoadedAdObjectId.put(str, string);
        UnityAds.load(str, unityAdsLoadOptions, unityAdsRewardedVideoListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void showRewardedVideo(JSONObject jSONObject, RewardedVideoSmashListener rewardedVideoSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        if (isRewardedVideoAvailable(jSONObject)) {
            this.mRewardedVideoAdsAvailability.put(strOptString, false);
            if (!TextUtils.isEmpty(getDynamicUserId())) {
                synchronized (this.mUnityAdsStorageLock) {
                    PlayerMetaData playerMetaData = new PlayerMetaData(ContextProvider.getInstance().getApplicationContext());
                    playerMetaData.setServerId(getDynamicUserId());
                    playerMetaData.commit();
                }
            }
            UnityAdsRewardedVideoListener unityAdsRewardedVideoListener = this.mPlacementIdToRewardedVideoListener.get(strOptString);
            String str = this.mRewardedVideoPlacementIdToLoadedAdObjectId.get(strOptString);
            UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
            unityAdsShowOptions.setObjectId(str);
            UnityAds.show(ContextProvider.getInstance().getCurrentActiveActivity(), strOptString, unityAdsShowOptions, unityAdsRewardedVideoListener);
            return;
        }
        rewardedVideoSmashListener.onRewardedVideoAdShowFailed(ErrorBuilder.buildNoAdsToShowError(IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public boolean isRewardedVideoAvailable(JSONObject jSONObject) {
        if (!isOSSupported()) {
            IronLog.INTERNAL.error(errorForUnsupportedAdapter(IronSourceConstants.REWARDED_VIDEO_AD_UNIT).getErrorMessage());
            return false;
        }
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        return this.mRewardedVideoAdsAvailability.containsKey(strOptString) && this.mRewardedVideoAdsAvailability.get(strOptString).booleanValue();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public Map<String, Object> getRewardedVideoBiddingData(JSONObject jSONObject, JSONObject jSONObject2) {
        return getBiddingData();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitialForBidding(String str, String str2, JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        IronLog.ADAPTER_API.verbose();
        initInterstitial(str, str2, jSONObject, interstitialSmashListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitial(String str, String str2, JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        String strOptString = jSONObject.optString("sourceId");
        String strOptString2 = jSONObject.optString("zoneId");
        if (!isOSSupported()) {
            IronSourceError ironSourceErrorErrorForUnsupportedAdapter = errorForUnsupportedAdapter("Interstitial");
            IronLog.INTERNAL.error(ironSourceErrorErrorForUnsupportedAdapter.getErrorMessage());
            interstitialSmashListener.onInterstitialInitFailed(ironSourceErrorErrorForUnsupportedAdapter);
            return;
        }
        if (TextUtils.isEmpty(strOptString)) {
            IronLog.INTERNAL.error("missing params = sourceId");
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Missing params - sourceId", "Interstitial"));
            return;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            IronLog.INTERNAL.error("missing params = zoneId");
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Missing params - zoneId", "Interstitial"));
            return;
        }
        IronLog.ADAPTER_API.verbose("gameId = " + strOptString + ", placementId = " + strOptString2);
        this.mPlacementIdToInterstitialSmashListener.put(strOptString2, interstitialSmashListener);
        int i = AnonymousClass2.$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[mInitState.ordinal()];
        if (i == 1 || i == 2) {
            initSDK(strOptString, jSONObject);
        } else if (i == 3) {
            interstitialSmashListener.onInterstitialInitSuccess();
        } else {
            if (i != 4) {
                return;
            }
            interstitialSmashListener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("UnityAds SDK init failed", "Interstitial"));
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitialForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, InterstitialSmashListener interstitialSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        loadInterstitialInternal(jSONObject, interstitialSmashListener, str, strOptString);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitial(JSONObject jSONObject, JSONObject jSONObject2, InterstitialSmashListener interstitialSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        loadInterstitialInternal(jSONObject, interstitialSmashListener, null, strOptString);
    }

    private void loadInterstitialInternal(JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener, String str, String str2) {
        IronLog.ADAPTER_API.verbose("placementId = " + str2);
        this.mInterstitialAdsAvailability.put(str2, false);
        UnityAdsInterstitialListener unityAdsInterstitialListener = new UnityAdsInterstitialListener(this, interstitialSmashListener, str2);
        this.mPlacementIdToInterstitialListener.put(str2, unityAdsInterstitialListener);
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        String string = UUID.randomUUID().toString();
        unityAdsLoadOptions.setObjectId(string);
        if (!TextUtils.isEmpty(str)) {
            unityAdsLoadOptions.setAdMarkup(str);
        }
        this.mInterstitialPlacementIdToLoadedAdObjectId.put(str2, string);
        UnityAds.load(str2, unityAdsLoadOptions, unityAdsInterstitialListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void showInterstitial(JSONObject jSONObject, InterstitialSmashListener interstitialSmashListener) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        if (isInterstitialReady(jSONObject)) {
            this.mInterstitialAdsAvailability.put(strOptString, false);
            Activity currentActiveActivity = ContextProvider.getInstance().getCurrentActiveActivity();
            UnityAdsInterstitialListener unityAdsInterstitialListener = this.mPlacementIdToInterstitialListener.get(strOptString);
            String str = this.mInterstitialPlacementIdToLoadedAdObjectId.get(strOptString);
            UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
            unityAdsShowOptions.setObjectId(str);
            UnityAds.show(currentActiveActivity, strOptString, unityAdsShowOptions, unityAdsInterstitialListener);
            return;
        }
        interstitialSmashListener.onInterstitialAdShowFailed(ErrorBuilder.buildNoAdsToShowError("Interstitial"));
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public boolean isInterstitialReady(JSONObject jSONObject) {
        if (!isOSSupported()) {
            IronLog.INTERNAL.error(errorForUnsupportedAdapter("Interstitial").getErrorMessage());
            return false;
        }
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        return this.mInterstitialAdsAvailability.containsKey(strOptString) && this.mInterstitialAdsAvailability.get(strOptString).booleanValue();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public Map<String, Object> getInterstitialBiddingData(JSONObject jSONObject, JSONObject jSONObject2) {
        return getBiddingData();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void initBannerForBidding(String str, String str2, JSONObject jSONObject, BannerSmashListener bannerSmashListener) {
        initBanners(str, str2, jSONObject, bannerSmashListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void initBanners(String str, String str2, JSONObject jSONObject, BannerSmashListener bannerSmashListener) {
        String strOptString = jSONObject.optString("sourceId");
        String strOptString2 = jSONObject.optString("zoneId");
        if (!isOSSupported()) {
            IronSourceError ironSourceErrorErrorForUnsupportedAdapter = errorForUnsupportedAdapter("Banner");
            IronLog.INTERNAL.error(ironSourceErrorErrorForUnsupportedAdapter.getErrorMessage());
            bannerSmashListener.onBannerInitFailed(ironSourceErrorErrorForUnsupportedAdapter);
            return;
        }
        if (TextUtils.isEmpty(strOptString)) {
            IronLog.INTERNAL.error("missing params = sourceId");
            bannerSmashListener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("Missing params - sourceId", "Banner"));
            return;
        }
        if (TextUtils.isEmpty(strOptString2)) {
            IronLog.INTERNAL.error("missing params = zoneId");
            bannerSmashListener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("Missing params - zoneId", "Banner"));
            return;
        }
        IronLog.ADAPTER_API.verbose("gameId = " + strOptString + ", placementId = " + strOptString2);
        this.mPlacementIdToBannerSmashListener.put(strOptString2, bannerSmashListener);
        int i = AnonymousClass2.$SwitchMap$com$ironsource$adapters$unityads$UnityAdsAdapter$InitState[mInitState.ordinal()];
        if (i == 1 || i == 2) {
            initSDK(strOptString, jSONObject);
        } else if (i == 3) {
            bannerSmashListener.onBannerInitSuccess();
        } else {
            if (i != 4) {
                return;
            }
            bannerSmashListener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("UnityAds SDK init failed", "Banner"));
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void loadBannerForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, IronSourceBannerLayout ironSourceBannerLayout, BannerSmashListener bannerSmashListener) {
        loadBannerInternal(jSONObject, jSONObject2, ironSourceBannerLayout, bannerSmashListener, str);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void loadBanner(JSONObject jSONObject, JSONObject jSONObject2, IronSourceBannerLayout ironSourceBannerLayout, BannerSmashListener bannerSmashListener) {
        loadBannerInternal(jSONObject, jSONObject2, ironSourceBannerLayout, bannerSmashListener, null);
    }

    public void loadBannerInternal(JSONObject jSONObject, JSONObject jSONObject2, IronSourceBannerLayout ironSourceBannerLayout, BannerSmashListener bannerSmashListener, String str) {
        String strOptString = jSONObject.optString("zoneId");
        if (ironSourceBannerLayout == null) {
            IronLog.INTERNAL.error("banner is null");
            bannerSmashListener.onBannerAdLoadFailed(ErrorBuilder.buildNoConfigurationAvailableError("banner is null"));
            return;
        }
        if (!isBannerSizeSupported(ironSourceBannerLayout.getSize()).booleanValue()) {
            IronLog.ADAPTER_API.verbose("size not supported, size = " + ironSourceBannerLayout.getSize().getDescription());
            bannerSmashListener.onBannerAdLoadFailed(ErrorBuilder.unsupportedBannerSize(getProviderName()));
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        BannerView bannerView = getBannerView(ironSourceBannerLayout, strOptString, bannerSmashListener);
        UnityAdsLoadOptions unityAdsLoadOptions = new UnityAdsLoadOptions();
        unityAdsLoadOptions.setObjectId(UUID.randomUUID().toString());
        if (!TextUtils.isEmpty(str)) {
            unityAdsLoadOptions.setAdMarkup(str);
        }
        bannerView.load(unityAdsLoadOptions);
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void destroyBanner(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("zoneId");
        IronLog.ADAPTER_API.verbose("placementId = " + strOptString);
        if (this.mPlacementIdToBannerAd.get(strOptString) != null) {
            this.mPlacementIdToBannerAd.get(strOptString).destroy();
            this.mPlacementIdToBannerAd.remove(strOptString);
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public Map<String, Object> getBannerBiddingData(JSONObject jSONObject, JSONObject jSONObject2) {
        return getBiddingData();
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT ad_unit, JSONObject jSONObject) {
        IronLog.INTERNAL.verbose("adUnit = " + ad_unit);
        if (ad_unit == IronSource.AD_UNIT.REWARDED_VIDEO) {
            this.mPlacementIdToRewardedVideoSmashListener.clear();
            this.mPlacementIdToRewardedVideoListener.clear();
            this.mRewardedVideoPlacementIdToLoadedAdObjectId.clear();
            this.mRewardedVideoAdsAvailability.clear();
            this.mRewardedVideoPlacementIdsForInitCallbacks.clear();
            return;
        }
        if (ad_unit == IronSource.AD_UNIT.INTERSTITIAL) {
            this.mPlacementIdToInterstitialSmashListener.clear();
            this.mPlacementIdToInterstitialListener.clear();
            this.mInterstitialPlacementIdToLoadedAdObjectId.clear();
            this.mInterstitialAdsAvailability.clear();
            return;
        }
        if (ad_unit == IronSource.AD_UNIT.BANNER) {
            Iterator<BannerView> it = this.mPlacementIdToBannerAd.values().iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
            this.mPlacementIdToBannerSmashListener.clear();
            this.mPlacementIdToBannerListener.clear();
            this.mPlacementIdToBannerAd.clear();
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setConsent(boolean z) {
        IronLog.ADAPTER_API.verbose("setConsent = " + z);
        setUnityAdsMetaData("gdpr.consent", z);
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setMetaData(String str, List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        String str2 = list.get(0);
        IronLog.ADAPTER_API.verbose("key = " + str + ", value = " + str2);
        if (MetaDataUtils.isValidCCPAMetaData(str, str2)) {
            setCCPAValue(MetaDataUtils.getMetaDataBooleanValue(str2));
            return;
        }
        String valueForType = MetaDataUtils.formatValueForType(str2, MetaData.MetaDataValueTypes.META_DATA_VALUE_BOOLEAN);
        if (MetaDataUtils.isValidMetaData(str, "unityads_coppa", valueForType)) {
            setCOPPAValue(MetaDataUtils.getMetaDataBooleanValue(valueForType));
        }
    }

    private void setUnityAdsMetaData(String str, boolean z) {
        IronLog.INTERNAL.verbose("key = " + str + "value = " + z);
        synchronized (this.mUnityAdsStorageLock) {
            com.unity3d.ads.metadata.MetaData metaData = new com.unity3d.ads.metadata.MetaData(ContextProvider.getInstance().getApplicationContext());
            metaData.set(str, Boolean.valueOf(z));
            if (str.equals(JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY)) {
                metaData.set(v8.a.s, "mixed");
            }
            metaData.commit();
        }
    }

    private void setCOPPAValue(boolean z) {
        IronLog.ADAPTER_API.verbose("value = " + z);
        setUnityAdsMetaData(JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY, z);
    }

    private void setCCPAValue(boolean z) {
        IronLog.ADAPTER_API.verbose("value = " + z);
        setUnityAdsMetaData("privacy.consent", !z);
    }

    private Map<String, Object> getBiddingData() {
        String token;
        if (this.isAdsGateway || InitState.INIT_STATE_SUCCESS == mInitState) {
            token = UnityAds.getToken();
        } else if (!TextUtils.isEmpty(asyncToken)) {
            token = asyncToken;
            getAsyncToken();
        } else {
            IronLog.INTERNAL.verbose("returning null as token since init did not finish successfully and async token did not return");
            return null;
        }
        if (TextUtils.isEmpty(token)) {
            token = "";
        }
        IronLog.ADAPTER_API.verbose("token = " + token);
        HashMap map = new HashMap();
        map.put("token", token);
        return map;
    }

    private Boolean isBannerSizeSupported(ISBannerSize iSBannerSize) {
        String description = iSBannerSize.getDescription();
        description.hashCode();
        switch (description) {
            case "RECTANGLE":
            case "LARGE":
            case "SMART":
            case "BANNER":
                return true;
            default:
                return false;
        }
    }

    private UnityBannerSize getBannerSize(ISBannerSize iSBannerSize, boolean z) {
        String description = iSBannerSize.getDescription();
        description.hashCode();
        switch (description) {
            case "RECTANGLE":
                return new UnityBannerSize(300, 250);
            case "LARGE":
            case "BANNER":
                return new UnityBannerSize(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
            case "SMART":
                return z ? new UnityBannerSize(728, 90) : new UnityBannerSize(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
            default:
                return null;
        }
    }

    private BannerView getBannerView(IronSourceBannerLayout ironSourceBannerLayout, String str, BannerSmashListener bannerSmashListener) {
        if (this.mPlacementIdToBannerAd.get(str) != null) {
            this.mPlacementIdToBannerAd.get(str).destroy();
            this.mPlacementIdToBannerAd.remove(str);
        }
        BannerView bannerView = new BannerView(ContextProvider.getInstance().getCurrentActiveActivity(), str, getBannerSize(ironSourceBannerLayout.getSize(), AdapterUtils.isLargeScreen(ContextProvider.getInstance().getApplicationContext())));
        UnityAdsBannerListener unityAdsBannerListener = new UnityAdsBannerListener(this, bannerSmashListener, str);
        this.mPlacementIdToBannerListener.put(str, unityAdsBannerListener);
        bannerView.setListener(unityAdsBannerListener);
        this.mPlacementIdToBannerAd.put(str, bannerView);
        return bannerView;
    }

    protected FrameLayout.LayoutParams createLayoutParams(UnityBannerSize unityBannerSize) {
        return new FrameLayout.LayoutParams(AdapterUtils.dpToPixels(ContextProvider.getInstance().getApplicationContext(), unityBannerSize.getWidth()), -2, 17);
    }

    private IronSourceError errorForUnsupportedAdapter(String str) {
        return ErrorBuilder.buildInitFailedError("UnityAds SDK version is not supported", str);
    }

    private int getUnityAdsInitializationErrorCode(UnityAds.UnityAdsInitializationError unityAdsInitializationError) {
        if (unityAdsInitializationError == null) {
            return 510;
        }
        for (UnityAds.UnityAdsInitializationError unityAdsInitializationError2 : UnityAds.UnityAdsInitializationError.values()) {
            if (unityAdsInitializationError2.name().equalsIgnoreCase(unityAdsInitializationError.toString())) {
                return UnityAds.UnityAdsInitializationError.valueOf(unityAdsInitializationError.toString()).ordinal();
            }
        }
        return 510;
    }

    protected int getUnityAdsLoadErrorCode(UnityAds.UnityAdsLoadError unityAdsLoadError) {
        if (unityAdsLoadError == null) {
            return 510;
        }
        for (UnityAds.UnityAdsLoadError unityAdsLoadError2 : UnityAds.UnityAdsLoadError.values()) {
            if (unityAdsLoadError2.name().equalsIgnoreCase(unityAdsLoadError.toString())) {
                return UnityAds.UnityAdsLoadError.valueOf(unityAdsLoadError.toString()).ordinal();
            }
        }
        return 510;
    }

    protected int getUnityAdsShowErrorCode(UnityAds.UnityAdsShowError unityAdsShowError) {
        if (unityAdsShowError == null) {
            return 510;
        }
        for (UnityAds.UnityAdsShowError unityAdsShowError2 : UnityAds.UnityAdsShowError.values()) {
            if (unityAdsShowError2.name().equalsIgnoreCase(unityAdsShowError.toString())) {
                return UnityAds.UnityAdsShowError.valueOf(unityAdsShowError.toString()).ordinal();
            }
        }
        return 510;
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public LoadWhileShowSupportState getLoadWhileShowSupportState(JSONObject jSONObject) {
        return (jSONObject == null || jSONObject.optBoolean("isSupportedLWS", true)) ? LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_INSTANCE : LoadWhileShowSupportState.NONE;
    }

    public void getAsyncToken() {
        IronLog.INTERNAL.verbose();
        UnityAds.getToken(new IUnityAdsTokenListener() { // from class: com.ironsource.adapters.unityads.UnityAdsAdapter.1
            @Override // com.unity3d.ads.IUnityAdsTokenListener
            public void onUnityAdsTokenReady(String str) {
                IronLog.ADAPTER_CALLBACK.verbose("async token returned");
                String unused = UnityAdsAdapter.asyncToken = str;
            }
        });
    }
}
