package com.json.adapters.vungle;

import android.content.Context;
import com.json.adapters.vungle.banner.VungleBannerAdapter;
import com.json.adapters.vungle.interstitial.VungleInterstitialAdapter;
import com.json.adapters.vungle.rewardedvideo.VungleRewardedVideoAdapter;
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
import com.vungle.ads.VungleAds;
import com.vungle.ads.VunglePrivacySettings;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VungleAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0002\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007J\b\u0010\t\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u00020\u0004H\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0013H\u0014J\u001e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00042\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001eH\u0014¨\u0006 "}, d2 = {"Lcom/ironsource/adapters/vungle/VungleAdapter;", "Lcom/ironsource/mediationsdk/AbstractAdapter;", "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;", "providerName", "", "(Ljava/lang/String;)V", "getBiddingData", "", "", "getCoreSDKVersion", "getInitState", "Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;", MobileAdsBridge.versionMethodName, "initSDK", "", "context", "Landroid/content/Context;", "appID", "isUsingActivityBeforeImpression", "", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "setCCPAValue", "value", "setCOPPAValue", "setConsent", "consent", "setMetaData", v8.h.W, TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "Companion", "vungleadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VungleAdapter extends AbstractAdapter implements INetworkInitCallbackListener {
    public static final String APP_ID = "AppID";
    private static final String GitHash = "be1d808";
    private static final String META_DATA_VUNGLE_CONSENT_MESSAGE_VERSION = "1.0.0";
    private static final String META_DATA_VUNGLE_COPPA_KEY = "Vungle_COPPA";
    public static final String PLACEMENT_ID = "PlacementId";
    private static final String VERSION = "4.3.26";
    private static final String VUNGLE_KEYWORD = "Vungle";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static AtomicBoolean isInitiated = new AtomicBoolean(false);
    private static Companion.InitState mInitState = Companion.InitState.INIT_STATE_NONE;
    private static final HashSet<INetworkInitCallbackListener> initCallbackListeners = new HashSet<>();

    @JvmStatic
    public static final String getAdapterSDKVersion() {
        return INSTANCE.getAdapterSDKVersion();
    }

    @JvmStatic
    public static final IntegrationData getIntegrationData(Context context) {
        return INSTANCE.getIntegrationData(context);
    }

    @JvmStatic
    public static final VungleAdapter startAdapter(String str) {
        return INSTANCE.startAdapter(str);
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public boolean isUsingActivityBeforeImpression(IronSource.AD_UNIT adUnit) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VungleAdapter(String providerName) {
        super(providerName);
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        setRewardedVideoAdapter(new VungleRewardedVideoAdapter(this));
        setInterstitialAdapter(new VungleInterstitialAdapter(this));
        setBannerAdapter(new VungleBannerAdapter(this));
        this.mLWSSupportState = LoadWhileShowSupportState.LOAD_WHILE_SHOW_BY_INSTANCE;
    }

    /* JADX INFO: compiled from: VungleAdapter.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\""}, d2 = {"Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;", "", "()V", "APP_ID", "", "GitHash", "META_DATA_VUNGLE_CONSENT_MESSAGE_VERSION", "META_DATA_VUNGLE_COPPA_KEY", "PLACEMENT_ID", "VERSION", "VUNGLE_KEYWORD", "initCallbackListeners", "Ljava/util/HashSet;", "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;", "Lkotlin/collections/HashSet;", "getInitCallbackListeners$vungleadapter_release", "()Ljava/util/HashSet;", "isInitiated", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mInitState", "Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;", "getMInitState$vungleadapter_release", "()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;", "setMInitState$vungleadapter_release", "(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V", "getAdapterSDKVersion", "getIntegrationData", "Lcom/ironsource/mediationsdk/IntegrationData;", "context", "Landroid/content/Context;", IronSourceConstants.START_ADAPTER, "Lcom/ironsource/adapters/vungle/VungleAdapter;", "providerName", "InitState", "vungleadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: VungleAdapter.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;", "", "(Ljava/lang/String;I)V", "INIT_STATE_NONE", "INIT_STATE_IN_PROGRESS", "INIT_STATE_SUCCESS", "INIT_STATE_FAILED", "vungleadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum InitState {
            INIT_STATE_NONE,
            INIT_STATE_IN_PROGRESS,
            INIT_STATE_SUCCESS,
            INIT_STATE_FAILED
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final InitState getMInitState$vungleadapter_release() {
            return VungleAdapter.mInitState;
        }

        public final void setMInitState$vungleadapter_release(InitState initState) {
            Intrinsics.checkNotNullParameter(initState, "<set-?>");
            VungleAdapter.mInitState = initState;
        }

        public final HashSet<INetworkInitCallbackListener> getInitCallbackListeners$vungleadapter_release() {
            return VungleAdapter.initCallbackListeners;
        }

        @JvmStatic
        public final VungleAdapter startAdapter(String providerName) {
            Intrinsics.checkNotNullParameter(providerName, "providerName");
            return new VungleAdapter(providerName);
        }

        @JvmStatic
        public final IntegrationData getIntegrationData(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new IntegrationData("Vungle", "4.3.26");
        }

        @JvmStatic
        public final String getAdapterSDKVersion() {
            return VungleAds.INSTANCE.getSdkVersion();
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getVersion() {
        return "4.3.26";
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    public String getCoreSDKVersion() {
        return INSTANCE.getAdapterSDKVersion();
    }

    public final void initSDK(Context context, String appID) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appID, "appID");
        if (mInitState == Companion.InitState.INIT_STATE_NONE || mInitState == Companion.InitState.INIT_STATE_IN_PROGRESS) {
            initCallbackListeners.add(this);
        }
        if (isInitiated.compareAndSet(false, true)) {
            IronLog.ADAPTER_API.verbose("appId = " + appID);
            mInitState = Companion.InitState.INIT_STATE_IN_PROGRESS;
            VungleAds.INSTANCE.setIntegrationName(VungleAds.WrapperFramework.ironsource, "4.3.26");
            VungleAds.INSTANCE.init(context, appID, new VungleInitListener());
        }
    }

    public final Companion.InitState getInitState() {
        return mInitState;
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
        String valueForType = MetaDataUtils.formatValueForType(str, MetaData.MetaDataValueTypes.META_DATA_VALUE_BOOLEAN);
        Intrinsics.checkNotNullExpressionValue(valueForType, "formatValueForType(\n    …A_VALUE_BOOLEAN\n        )");
        if (MetaDataUtils.isValidCCPAMetaData(key, str)) {
            setCCPAValue(MetaDataUtils.getMetaDataBooleanValue(str));
        } else if (MetaDataUtils.isValidMetaData(key, META_DATA_VUNGLE_COPPA_KEY, valueForType)) {
            setCOPPAValue(MetaDataUtils.getMetaDataBooleanValue(valueForType));
        }
    }

    private final void setCCPAValue(boolean value) {
        boolean z = !value;
        IronLog.ADAPTER_API.verbose("ccpa = " + z);
        VunglePrivacySettings.setCCPAStatus(z);
    }

    private final void setCOPPAValue(boolean value) {
        if (mInitState == Companion.InitState.INIT_STATE_NONE) {
            IronLog.ADAPTER_API.verbose("coppa = " + value);
            VunglePrivacySettings.setCOPPAStatus(value);
        } else {
            IronLog.INTERNAL.verbose("COPPA value can be set only before the initialization of Vungle");
        }
    }

    @Override // com.json.mediationsdk.AbstractAdapter
    protected void setConsent(boolean consent) {
        IronLog.ADAPTER_API.verbose("gdpr = " + consent);
        VunglePrivacySettings.setGDPRStatus(consent, META_DATA_VUNGLE_CONSENT_MESSAGE_VERSION);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<java.lang.String, java.lang.Object> getBiddingData() {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Map r0 = (java.util.Map) r0
            com.vungle.ads.VungleAds$Companion r1 = com.vungle.ads.VungleAds.INSTANCE
            com.ironsource.environment.ContextProvider r2 = com.json.environment.ContextProvider.getInstance()
            android.content.Context r2 = r2.getApplicationContext()
            java.lang.String r3 = "getInstance().applicationContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r1 = r1.getBiddingToken(r2)
            if (r1 == 0) goto L29
            r2 = r1
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            int r2 = r2.length()
            if (r2 <= 0) goto L26
            goto L27
        L26:
            r1 = 0
        L27:
            if (r1 != 0) goto L2b
        L29:
            java.lang.String r1 = ""
        L2b:
            java.lang.String r2 = r6.getCoreSDKVersion()
            com.ironsource.mediationsdk.logger.IronLog r3 = com.json.mediationsdk.logger.IronLog.ADAPTER_API
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "sdkVersion = "
            r4.<init>(r5)
            java.lang.StringBuilder r4 = r4.append(r2)
            java.lang.String r5 = ", token = "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r1)
            java.lang.String r4 = r4.toString()
            r3.verbose(r4)
            java.lang.String r3 = "sdkVersion"
            r0.put(r3, r2)
            java.lang.String r2 = "token"
            r0.put(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adapters.vungle.VungleAdapter.getBiddingData():java.util.Map");
    }
}
