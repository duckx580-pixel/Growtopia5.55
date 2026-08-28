package com.json.adapters.admob;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.inmobi.media.C1302c0;
import com.json.adapters.admob.banner.AdMobBannerAdapter;
import com.json.adapters.admob.interstitial.AdMobInterstitialAdapter;
import com.json.adapters.admob.nativead.AdMobNativeAdAdapter;
import com.json.adapters.admob.rewardedvideo.AdMobRewardedVideoAdapter;
import com.json.environment.ContextProvider;
import com.json.environment.StringUtils;
import com.json.mediationsdk.AbstractAdapter;
import com.json.mediationsdk.AdapterNetworkData;
import com.json.mediationsdk.INetworkInitCallbackListener;
import com.json.mediationsdk.IntegrationData;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.bidding.BiddingDataCallback;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.metadata.MetaData;
import com.json.mediationsdk.metadata.MetaDataUtils;
import com.tapjoy.TapjoyConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobAdapter extends AbstractAdapter {
    private static final String AD_UNIT_ID = "adUnitId";
    private static final String EMPTY_STRING = "";
    private static final String GitHash = "565430b";
    private static final String NETWORK_DATA_CONTENT_MAPPING = "ContentMapping";
    private static final String NETWORK_DATA_CONTENT_RATING = "MaxAdContentRating";
    private static final String VERSION = "4.3.46";
    private static Boolean mCCPAValue = null;
    private static Boolean mConsent = null;
    private static String mContentMappingURLValue = "";
    private static Integer mCoppaValue = null;
    private static Integer mEuValue = null;
    private static String mRatingValue = "";
    private final String INIT_RESPONSE_REQUIRED;
    private final String NETWORK_ONLY_INIT;
    private final String PLATFORM_NAME;
    private final String REQUEST_AGENT;
    private static List<String> mNeighboringContentMappingURLValue = new ArrayList();
    private static final HashSet<INetworkInitCallbackListener> initCallbackListeners = new HashSet<>();
    public static InitState mInitState = InitState.INIT_STATE_NONE;
    private static final AtomicBoolean mWasInitCalled = new AtomicBoolean(false);

    private interface AdMobMaxContentRating {
        public static final String ADMOB_MAX_AD_CONTENT_RATING_G = "max_ad_content_rating_g";
        public static final String ADMOB_MAX_AD_CONTENT_RATING_MA = "max_ad_content_rating_ma";
        public static final String ADMOB_MAX_AD_CONTENT_RATING_PG = "max_ad_content_rating_pg";
        public static final String ADMOB_MAX_AD_CONTENT_RATING_T = "max_ad_content_rating_t";
    }

    private interface AdMobMetaDataFlags {
        public static final String ADMOB_CONTENT_MAPPING_KEY = "google_content_mapping";
        public static final String ADMOB_MAX_RATING_KEY = "admob_maxcontentrating";
        public static final String ADMOB_TFCD_KEY = "admob_tfcd";
        public static final String ADMOB_TFUA_KEY = "admob_tfua";
    }

    public enum InitState {
        INIT_STATE_NONE,
        INIT_STATE_IN_PROGRESS,
        INIT_STATE_SUCCESS,
        INIT_STATE_FAILED
    }

    public static boolean isNoFillError(int i) {
        return i == 3 || i == 9;
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public boolean isUsingActivityBeforeImpression(IronSource.AD_UNIT ad_unit) {
        return false;
    }

    public static AdMobAdapter startAdapter(String str) {
        return new AdMobAdapter(str);
    }

    private AdMobAdapter(String str) {
        super(str);
        this.REQUEST_AGENT = TapjoyConstants.TJC_PLUGIN_UNITY;
        this.PLATFORM_NAME = TapjoyConstants.TJC_PLUGIN_UNITY;
        this.NETWORK_ONLY_INIT = "networkOnlyInit";
        this.INIT_RESPONSE_REQUIRED = "initResponseRequired";
        IronLog.INTERNAL.verbose();
        setRewardedVideoAdapter(new AdMobRewardedVideoAdapter(this));
        setInterstitialAdapter(new AdMobInterstitialAdapter(this));
        setBannerAdapter(new AdMobBannerAdapter(this));
        setNativeAdAdapter(new AdMobNativeAdAdapter(this));
        this.mLWSSupportState = LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_INSTANCE;
    }

    public static IntegrationData getIntegrationData(Context context) {
        return new IntegrationData("AdMob", "4.3.46");
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getVersion() {
        return "4.3.46";
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getCoreSDKVersion() {
        return getAdapterSDKVersion();
    }

    public static String getAdapterSDKVersion() {
        return MobileAds.getVersion().toString();
    }

    public void initSDK(JSONObject jSONObject) {
        if (mInitState == InitState.INIT_STATE_NONE || mInitState == InitState.INIT_STATE_IN_PROGRESS) {
            initCallbackListeners.add(this);
        }
        if (mWasInitCalled.compareAndSet(false, true)) {
            mInitState = InitState.INIT_STATE_IN_PROGRESS;
            IronLog.ADAPTER_API.verbose();
            if (jSONObject.optBoolean("networkOnlyInit", true)) {
                IronLog.ADAPTER_API.verbose("disableMediationAdapterInitialization");
                MobileAds.disableMediationAdapterInitialization(ContextProvider.getInstance().getApplicationContext());
            }
            if (jSONObject.optBoolean("initResponseRequired", false)) {
                IronLog.ADAPTER_API.verbose("init and wait for callback");
                MobileAds.initialize(ContextProvider.getInstance().getApplicationContext(), new OnInitializationCompleteListener() { // from class: com.ironsource.adapters.admob.AdMobAdapter.1
                    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
                    public void onInitializationComplete(InitializationStatus initializationStatus) {
                        AdapterStatus adapterStatus = initializationStatus.getAdapterStatusMap().get("com.google.android.gms.ads.MobileAds");
                        if ((adapterStatus != null ? adapterStatus.getInitializationState() : null) == AdapterStatus.State.READY) {
                            IronLog.ADAPTER_API.verbose("initializationStatus = READY");
                            AdMobAdapter.this.initializationSuccess();
                        } else {
                            IronLog.ADAPTER_API.verbose("initializationStatus = NOT READY");
                            AdMobAdapter.this.initializationFailure();
                        }
                    }
                });
            } else {
                IronLog.ADAPTER_API.verbose("init without callback");
                MobileAds.initialize(ContextProvider.getInstance().getApplicationContext());
                initializationSuccess();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initializationSuccess() {
        mInitState = InitState.INIT_STATE_SUCCESS;
        Iterator<INetworkInitCallbackListener> it = initCallbackListeners.iterator();
        while (it.hasNext()) {
            it.next().onNetworkInitCallbackSuccess();
        }
        initCallbackListeners.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initializationFailure() {
        mInitState = InitState.INIT_STATE_FAILED;
        Iterator<INetworkInitCallbackListener> it = initCallbackListeners.iterator();
        while (it.hasNext()) {
            it.next().onNetworkInitCallbackFailed("AdMob sdk init failed");
        }
        initCallbackListeners.clear();
    }

    public InitState getInitState() {
        return mInitState;
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setConsent(boolean z) {
        IronLog.ADAPTER_API.verbose("consent = " + z);
        mConsent = Boolean.valueOf(z);
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setMetaData(String str, List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        if (list.size() > 1 && str.equalsIgnoreCase(AdMobMetaDataFlags.ADMOB_CONTENT_MAPPING_KEY)) {
            mNeighboringContentMappingURLValue = list;
            IronLog.ADAPTER_API.verbose("key = " + str + ", values = " + list);
            return;
        }
        String str2 = list.get(0);
        IronLog.ADAPTER_API.verbose("key = " + str + ", value = " + str2);
        if (MetaDataUtils.isValidCCPAMetaData(str, str2)) {
            setCCPAValue(MetaDataUtils.getMetaDataBooleanValue(str2));
        } else {
            setAdMobMetaDataValue(StringUtils.toLowerCase(str), StringUtils.toLowerCase(str2));
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter, com.json.mediationsdk.adunit.adapter.internal.AdapterNetworkDataInterface
    public void setNetworkData(AdapterNetworkData adapterNetworkData) {
        JSONObject jSONObjectAllData = adapterNetworkData.allData();
        String str = (String) getNetworkDataValueByKey(jSONObjectAllData, NETWORK_DATA_CONTENT_MAPPING, String.class);
        if (str != null) {
            processContentMapping(str);
        }
        JSONArray jSONArray = (JSONArray) getNetworkDataValueByKey(jSONObjectAllData, NETWORK_DATA_CONTENT_MAPPING, JSONArray.class);
        if (jSONArray != null) {
            processContentMapping(jSONArray);
        }
        String str2 = (String) getNetworkDataValueByKey(jSONObjectAllData, NETWORK_DATA_CONTENT_RATING, String.class);
        if (str2 != null) {
            processContentRating(str2);
        }
    }

    private void processContentMapping(String str) {
        mContentMappingURLValue = str;
        IronLog.ADAPTER_API.verbose("key = ContentMapping, contentMappingValue = " + mContentMappingURLValue);
    }

    private void processContentMapping(JSONArray jSONArray) {
        mNeighboringContentMappingURLValue.clear();
        for (int i = 0; i < jSONArray.length(); i++) {
            mNeighboringContentMappingURLValue.add(jSONArray.optString(i));
        }
        IronLog.ADAPTER_API.verbose("key = ContentMapping, contentMappingValues = " + mNeighboringContentMappingURLValue.toString());
    }

    private void processContentRating(String str) {
        mRatingValue = getAdMobRatingValue(StringUtils.toLowerCase(str));
        IronLog.ADAPTER_API.verbose("key = MaxAdContentRating, inputValue = " + str + ", ratingValue = " + mRatingValue);
        setRequestConfiguration();
    }

    private void setCCPAValue(boolean z) {
        IronLog.ADAPTER_API.verbose("value = " + z);
        mCCPAValue = Boolean.valueOf(z);
    }

    private void setAdMobMetaDataValue(String str, String str2) {
        String valueForType;
        if (AdMobMetaDataFlags.ADMOB_TFCD_KEY.equals(str) || AdMobMetaDataFlags.ADMOB_TFUA_KEY.equals(str)) {
            valueForType = MetaDataUtils.formatValueForType(str2, MetaData.MetaDataValueTypes.META_DATA_VALUE_BOOLEAN);
            if (TextUtils.isEmpty(valueForType)) {
                IronLog.ADAPTER_API.verbose("MetaData value for key " + str + " is invalid " + str2);
                return;
            }
        } else {
            valueForType = str2;
        }
        str.hashCode();
        switch (str) {
            case "google_content_mapping":
                mContentMappingURLValue = str2;
                IronLog.ADAPTER_API.verbose("key = " + str + ", contentMappingValue = " + mContentMappingURLValue);
                break;
            case "admob_maxcontentrating":
                mRatingValue = getAdMobRatingValue(valueForType);
                IronLog.ADAPTER_API.verbose("key = " + str + ", ratingValue = " + mRatingValue);
                break;
            case "admob_tfcd":
                mCoppaValue = Integer.valueOf(getAdMobCoppaValue(valueForType));
                IronLog.ADAPTER_API.verbose("key = " + str + ", coppaValue = " + mCoppaValue);
                break;
            case "admob_tfua":
                mEuValue = Integer.valueOf(getAdMobEuValue(valueForType));
                IronLog.ADAPTER_API.verbose("key = " + str + ", euValue = " + mEuValue);
                break;
        }
        setRequestConfiguration();
    }

    private int getAdMobCoppaValue(String str) {
        return MetaDataUtils.getMetaDataBooleanValue(str) ? 1 : 0;
    }

    private int getAdMobEuValue(String str) {
        return MetaDataUtils.getMetaDataBooleanValue(str) ? 1 : 0;
    }

    private String getAdMobRatingValue(String str) {
        if (TextUtils.isEmpty(str)) {
            IronLog.INTERNAL.error("The ratingValue is null");
            return null;
        }
        str.hashCode();
        switch (str) {
            case "max_ad_content_rating_ma":
                return RequestConfiguration.MAX_AD_CONTENT_RATING_MA;
            case "max_ad_content_rating_pg":
                return RequestConfiguration.MAX_AD_CONTENT_RATING_PG;
            case "max_ad_content_rating_g":
                return RequestConfiguration.MAX_AD_CONTENT_RATING_G;
            case "max_ad_content_rating_t":
                return "T";
            default:
                IronLog.INTERNAL.error("The ratingValue = " + str + " is undefine");
                return "";
        }
    }

    private <T> T getNetworkDataValueByKey(JSONObject jSONObject, String str, Class<T> cls) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.equalsIgnoreCase(str)) {
                Object objOpt = jSONObject.opt(next);
                if (cls.isInstance(objOpt)) {
                    return cls.cast(objOpt);
                }
            }
        }
        return null;
    }

    public String getAdUnitIdKey() {
        return "adUnitId";
    }

    public AdRequest createAdRequest(JSONObject jSONObject, String str) {
        AdRequest.Builder builder = new AdRequest.Builder();
        builder.setRequestAgent(TapjoyConstants.TJC_PLUGIN_UNITY);
        if (str != null) {
            builder.setAdString(str);
        }
        Bundle bundle = new Bundle();
        bundle.putString("platform_name", TapjoyConstants.TJC_PLUGIN_UNITY);
        boolean zOptBoolean = false;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(C1302c0.KEY_REQUEST_ID, "");
            zOptBoolean = jSONObject.optBoolean("isHybrid", false);
            if (!strOptString.isEmpty()) {
                bundle.putString("placement_req_id", strOptString);
                IronLog.INTERNAL.verbose("adData requestId = " + strOptString + ", isHybrid = " + zOptBoolean);
            }
        } else {
            IronLog.INTERNAL.verbose("adData is null, using default hybridMode = false");
        }
        bundle.putString("is_hybrid_setup", String.valueOf(zOptBoolean));
        setRequestConfiguration();
        Boolean bool = mConsent;
        if (bool != null || mCCPAValue != null) {
            if (bool != null && !bool.booleanValue()) {
                IronLog.ADAPTER_API.verbose("mConsent = " + mConsent);
                bundle.putString("npa", "1");
            }
            if (mCCPAValue != null) {
                IronLog.ADAPTER_API.verbose("mCCPAValue = " + mCCPAValue);
                bundle.putInt("rdp", mCCPAValue.booleanValue() ? 1 : 0);
            }
        }
        if (!TextUtils.isEmpty(mContentMappingURLValue)) {
            IronLog.ADAPTER_API.verbose("mContentMappingURLValue = " + mContentMappingURLValue);
            builder.setContentUrl(mContentMappingURLValue);
        }
        if (!mNeighboringContentMappingURLValue.isEmpty()) {
            IronLog.ADAPTER_API.verbose("mNeighboringContentMappingURLValue = " + mNeighboringContentMappingURLValue);
            builder.setNeighboringContentUrls(mNeighboringContentMappingURLValue);
        }
        builder.addNetworkExtrasBundle(com.google.ads.mediation.admob.AdMobAdapter.class, bundle);
        return builder.build();
    }

    private void setRequestConfiguration() {
        RequestConfiguration.Builder builder = MobileAds.getRequestConfiguration().toBuilder();
        Integer num = mCoppaValue;
        RequestConfiguration requestConfigurationBuild = num != null ? builder.setTagForChildDirectedTreatment(num.intValue()).build() : null;
        Integer num2 = mEuValue;
        if (num2 != null) {
            requestConfigurationBuild = builder.setTagForUnderAgeOfConsent(num2.intValue()).build();
        }
        if (!TextUtils.isEmpty(mRatingValue)) {
            requestConfigurationBuild = builder.setMaxAdContentRating(mRatingValue).build();
        }
        if (requestConfigurationBuild != null) {
            MobileAds.setRequestConfiguration(requestConfigurationBuild);
        }
    }

    public void collectBiddingData(final BiddingDataCallback biddingDataCallback, AdFormat adFormat, Bundle bundle) {
        if (mInitState == InitState.INIT_STATE_NONE) {
            IronLog.INTERNAL.verbose("returning null as token since init hasn't started");
            biddingDataCallback.onFailure("returning null as token since init hasn't started - AdMob");
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("query_info_type", "requester_type_2");
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        IronLog.ADAPTER_API.verbose(adFormat.toString());
        QueryInfo.generate(ContextProvider.getInstance().getApplicationContext(), adFormat, new AdRequest.Builder().setRequestAgent(TapjoyConstants.TJC_PLUGIN_UNITY).addNetworkExtrasBundle(com.google.ads.mediation.admob.AdMobAdapter.class, bundle2).build(), new QueryInfoGenerationCallback() { // from class: com.ironsource.adapters.admob.AdMobAdapter.2
            @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
            public void onSuccess(QueryInfo queryInfo) {
                String query = !TextUtils.isEmpty(queryInfo.getQuery()) ? queryInfo.getQuery() : "";
                String coreSDKVersion = AdMobAdapter.this.getCoreSDKVersion();
                IronLog.ADAPTER_API.verbose("token = " + query + ", sdkVersion = " + coreSDKVersion);
                HashMap map = new HashMap();
                map.put("token", query);
                map.put("sdkVersion", coreSDKVersion);
                biddingDataCallback.onSuccess(map);
            }

            @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
            public void onFailure(String str) {
                biddingDataCallback.onFailure("failed to receive token - AdMob " + str);
            }
        });
    }
}
