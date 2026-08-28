package com.json.adapters.inmobi;

import android.content.Context;
import com.inmobi.sdk.InMobiSdk;
import com.json.adapters.inmobi.banner.InMobiBannerAdapter;
import com.json.adapters.inmobi.interstitial.InMobiInterstitialAdapter;
import com.json.adapters.inmobi.rewardedvideo.InMobiRewardedVideoAdapter;
import com.json.mediationsdk.AbstractAdapter;
import com.json.mediationsdk.INetworkInitCallbackListener;
import com.json.mediationsdk.IntegrationData;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.metadata.MetaData;
import com.json.mediationsdk.metadata.MetaDataUtils;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InMobiAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007J\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rJ\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0015H\u0014J\u001e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001fH\u0014J\u0006\u0010 \u001a\u00020\u0015¨\u0006#"}, d2 = {"Lcom/ironsource/adapters/inmobi/InMobiAdapter;", "Lcom/ironsource/mediationsdk/AbstractAdapter;", "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;", "providerName", "", "(Ljava/lang/String;)V", "getBiddingData", "", "", "getConsentObject", "Lorg/json/JSONObject;", "getCoreSDKVersion", "getExtrasMap", "", MobileAdsBridge.versionMethodName, "initSDK", "", "context", "Landroid/content/Context;", "accountId", "isUsingActivityBeforeImpression", "", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "setAgeRestricted", "isAgeRestricted", "setConsent", "consent", "setMetaData", v8.h.W, TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "shouldSetAgeRestrictedOnInitSuccess", "Companion", "InitState", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiAdapter extends AbstractAdapter implements INetworkInitCallbackListener {
    public static final String ACCOUNT_ID = "accountId";
    public static final String EMPTY_STRING = "";
    private static final String GitHash = "c2c44be";
    public static final String INMOBI_DO_NOT_SELL_KEY = "do_not_sell";
    private static final String INMOBI_KEYWORD = "InMobi";
    public static final String META_DATA_INMOBI_AGE_RESTRICTED = "inMobi_AgeRestricted";
    public static final String META_DATA_INMOBI_CHILD_DIRECTED = "LevelPlay_Child_Directed";
    public static final String PLACEMENT_ID = "placementId";
    private static final String VERSION = "4.3.27";
    private static Boolean ageRestrictionCollectingUserData;
    private static String consentCollectingUserData;
    private static Boolean doNotSellCollectingUserData;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static AtomicBoolean isInitiated = new AtomicBoolean(false);
    private static AtomicBoolean isAgeRestrictionCalled = new AtomicBoolean(false);
    private static InitState initState = InitState.INIT_STATE_NONE;
    private static final HashSet<INetworkInitCallbackListener> initCallbackListeners = new HashSet<>();

    /* JADX INFO: compiled from: InMobiAdapter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;", "", "(Ljava/lang/String;I)V", "INIT_STATE_NONE", "INIT_STATE_IN_PROGRESS", "INIT_STATE_SUCCESS", "INIT_STATE_ERROR", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum InitState {
        INIT_STATE_NONE,
        INIT_STATE_IN_PROGRESS,
        INIT_STATE_SUCCESS,
        INIT_STATE_ERROR
    }

    @JvmStatic
    public static final String getAdapterSDKVersion() {
        return INSTANCE.getAdapterSDKVersion();
    }

    @JvmStatic
    public static final IntegrationData getIntegrationData(Context context) {
        return INSTANCE.getIntegrationData(context);
    }

    @JvmStatic
    public static final InMobiAdapter startAdapter(String str) {
        return INSTANCE.startAdapter(str);
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public boolean isUsingActivityBeforeImpression(IronSource.AD_UNIT adUnit) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAdapter(String providerName) {
        super(providerName);
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        setRewardedVideoAdapter(new InMobiRewardedVideoAdapter(this));
        setInterstitialAdapter(new InMobiInterstitialAdapter(this));
        setBannerAdapter(new InMobiBannerAdapter(this));
        this.mLWSSupportState = LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_INSTANCE;
    }

    /* JADX INFO: compiled from: InMobiAdapter.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010%\u001a\u00020\u0004H\u0007J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;", "", "()V", "ACCOUNT_ID", "", "EMPTY_STRING", "GitHash", "INMOBI_DO_NOT_SELL_KEY", "INMOBI_KEYWORD", "META_DATA_INMOBI_AGE_RESTRICTED", "META_DATA_INMOBI_CHILD_DIRECTED", "PLACEMENT_ID", "VERSION", "ageRestrictionCollectingUserData", "", "getAgeRestrictionCollectingUserData", "()Ljava/lang/Boolean;", "setAgeRestrictionCollectingUserData", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "consentCollectingUserData", "doNotSellCollectingUserData", "initCallbackListeners", "Ljava/util/HashSet;", "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;", "Lkotlin/collections/HashSet;", "getInitCallbackListeners$inmobiadapter_release", "()Ljava/util/HashSet;", "initState", "Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;", "getInitState$inmobiadapter_release", "()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;", "setInitState$inmobiadapter_release", "(Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;)V", "isAgeRestrictionCalled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitiated", "getAdapterSDKVersion", "getIntegrationData", "Lcom/ironsource/mediationsdk/IntegrationData;", "context", "Landroid/content/Context;", IronSourceConstants.START_ADAPTER, "Lcom/ironsource/adapters/inmobi/InMobiAdapter;", "providerName", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final InitState getInitState$inmobiadapter_release() {
            return InMobiAdapter.initState;
        }

        public final void setInitState$inmobiadapter_release(InitState initState) {
            Intrinsics.checkNotNullParameter(initState, "<set-?>");
            InMobiAdapter.initState = initState;
        }

        public final HashSet<INetworkInitCallbackListener> getInitCallbackListeners$inmobiadapter_release() {
            return InMobiAdapter.initCallbackListeners;
        }

        public final Boolean getAgeRestrictionCollectingUserData() {
            return InMobiAdapter.ageRestrictionCollectingUserData;
        }

        public final void setAgeRestrictionCollectingUserData(Boolean bool) {
            InMobiAdapter.ageRestrictionCollectingUserData = bool;
        }

        @JvmStatic
        public final InMobiAdapter startAdapter(String providerName) {
            Intrinsics.checkNotNullParameter(providerName, "providerName");
            return new InMobiAdapter(providerName);
        }

        @JvmStatic
        public final IntegrationData getIntegrationData(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new IntegrationData(InMobiAdapter.INMOBI_KEYWORD, "4.3.27");
        }

        @JvmStatic
        public final String getAdapterSDKVersion() {
            return InMobiSdk.getVersion();
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getVersion() {
        return "4.3.27";
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getCoreSDKVersion() {
        return INSTANCE.getAdapterSDKVersion();
    }

    public final void initSDK(final Context context, final String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        if (initState == InitState.INIT_STATE_NONE || initState == InitState.INIT_STATE_IN_PROGRESS) {
            initCallbackListeners.add(this);
        }
        if (isInitiated.compareAndSet(false, true)) {
            IronLog.ADAPTER_API.verbose("accountId = " + accountId);
            initState = InitState.INIT_STATE_IN_PROGRESS;
            InMobiSdk.setLogLevel(isAdaptersDebugEnabled() ? InMobiSdk.LogLevel.DEBUG : InMobiSdk.LogLevel.NONE);
            final InMobiInitListener inMobiInitListener = new InMobiInitListener();
            AbstractAdapter.postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.InMobiAdapter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiAdapter.initSDK$lambda$0(context, accountId, this, inMobiInitListener);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initSDK$lambda$0(Context context, String accountId, InMobiAdapter this$0, InMobiInitListener initListener) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(accountId, "$accountId");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(initListener, "$initListener");
        InMobiSdk.init(context, accountId, this$0.getConsentObject(), initListener);
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setConsent(boolean consent) {
        consentCollectingUserData = String.valueOf(consent);
        if (initState == InitState.INIT_STATE_SUCCESS) {
            IronLog.ADAPTER_API.verbose(getProviderName() + " consent = " + consent);
            InMobiSdk.updateGDPRConsent(getConsentObject());
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setMetaData(String key, List<String> values) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(values, "values");
        if (values.isEmpty()) {
            return;
        }
        String str = values.get(0);
        IronLog.ADAPTER_API.verbose("key = " + key + ", value = " + str);
        if (MetaDataUtils.isValidCCPAMetaData(key, str)) {
            doNotSellCollectingUserData = Boolean.valueOf(MetaDataUtils.getMetaDataBooleanValue(str));
            return;
        }
        String valueForType = MetaDataUtils.formatValueForType(str, MetaData.MetaDataValueTypes.META_DATA_VALUE_BOOLEAN);
        if (MetaDataUtils.isValidMetaData(key, META_DATA_INMOBI_AGE_RESTRICTED, valueForType) || MetaDataUtils.isValidMetaData(key, META_DATA_INMOBI_CHILD_DIRECTED, valueForType)) {
            setAgeRestricted(MetaDataUtils.getMetaDataBooleanValue(valueForType));
        }
    }

    public final boolean shouldSetAgeRestrictedOnInitSuccess() {
        return isAgeRestrictionCalled.compareAndSet(false, true) && ageRestrictionCollectingUserData != null;
    }

    public final void setAgeRestricted(boolean isAgeRestricted) {
        if (initState == InitState.INIT_STATE_SUCCESS) {
            IronLog.ADAPTER_API.verbose("isAgeRestricted = " + isAgeRestricted);
            InMobiSdk.setIsAgeRestricted(isAgeRestricted);
        } else {
            ageRestrictionCollectingUserData = Boolean.valueOf(isAgeRestricted);
        }
    }

    private final JSONObject getConsentObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = consentCollectingUserData;
            if (str != null && str.length() != 0) {
                jSONObject.put(InMobiSdk.IM_GDPR_CONSENT_AVAILABLE, consentCollectingUserData);
            }
            return jSONObject;
        } catch (JSONException e) {
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }

    public final Map<String, Object> getBiddingData() {
        if (initState != InitState.INIT_STATE_SUCCESS) {
            IronLog.INTERNAL.verbose("returning null as token since init did not finish");
            return null;
        }
        String str = "";
        String token = InMobiSdk.getToken(getExtrasMap(), "");
        String str2 = token;
        if (str2 != null && str2.length() != 0) {
            str = token;
        }
        IronLog.ADAPTER_API.verbose("token = " + str);
        HashMap map = new HashMap();
        map.put("token", str);
        return map;
    }

    public final Map<String, String> getExtrasMap() {
        HashMap map = new HashMap();
        map.put("tp", "c_supersonic");
        map.put("tp-ver", getVersion());
        Boolean bool = doNotSellCollectingUserData;
        if (bool != null) {
            map.put("do_not_sell", bool.booleanValue() ? "1" : "0");
        }
        return map;
    }
}
