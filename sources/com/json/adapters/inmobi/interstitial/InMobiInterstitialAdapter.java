package com.json.adapters.inmobi.interstitial;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiInterstitial;
import com.json.adapters.inmobi.InMobiAdapter;
import com.json.environment.ContextProvider;
import com.json.f5;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractInterstitialAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.InterstitialSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.v8;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import org.json.JSONObject;

/* JADX INFO: compiled from: InMobiInterstitialAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004J,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0016J,\u0010\u0016\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\"\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0016J,\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\bH\u0016J\"\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010 \u001a\u00020\u00122\b\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\"\u001a\u00020\u0012H\u0016J\u0017\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010%J\u001a\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020(2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\bH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;", "Lcom/ironsource/mediationsdk/adapter/AbstractInterstitialAdapter;", "Lcom/ironsource/adapters/inmobi/InMobiAdapter;", "adapter", "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V", "interstitialPlacementToListenerMap", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;", "placementToInterstitialAd", "Lcom/inmobi/ads/InMobiInterstitial;", "getInterstitialBiddingData", "", "", "config", "Lorg/json/JSONObject;", "adData", v8.g.A, "", "appKey", "userId", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "initInterstitialForBidding", "initInterstitialInternal", "isInterstitialReady", "", "isValidPlacementId", "placementId", v8.g.D, "loadInterstitialForBidding", f5.r, "loadInterstitialInternal", "onNetworkInitCallbackFailed", "error", "onNetworkInitCallbackSuccess", "parseToLong", "", "(Ljava/lang/String;)Ljava/lang/Long;", "releaseMemory", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", v8.g.G, "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiInterstitialAdapter extends AbstractInterstitialAdapter<InMobiAdapter> {
    private final ConcurrentHashMap<String, InterstitialSmashListener> interstitialPlacementToListenerMap;
    private final ConcurrentHashMap<String, InMobiInterstitial> placementToInterstitialAd;

    /* JADX INFO: compiled from: InMobiInterstitialAdapter.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InMobiAdapter.InitState.values().length];
            try {
                iArr[InMobiAdapter.InitState.INIT_STATE_SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InMobiAdapter.InitState.INIT_STATE_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiInterstitialAdapter(InMobiAdapter adapter) {
        super(adapter);
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.placementToInterstitialAd = new ConcurrentHashMap<>();
        this.interstitialPlacementToListenerMap = new ConcurrentHashMap<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitial(String appKey, String userId, JSONObject config, InterstitialSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose();
        initInterstitialInternal(config, listener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void initInterstitialForBidding(String appKey, String userId, JSONObject config, InterstitialSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose();
        initInterstitialInternal(config, listener);
    }

    private final void initInterstitialInternal(JSONObject config, InterstitialSmashListener listener) {
        String placementId = config.optString("placementId");
        String accountId = config.optString("accountId");
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        if (!isValidPlacementId(placementId)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("placementId"));
            listener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Invalid placementId", "Interstitial"));
            return;
        }
        Intrinsics.checkNotNullExpressionValue(accountId, "accountId");
        if (accountId.length() == 0) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("accountId"));
            listener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Empty accountId", "Interstitial"));
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = <" + placementId + Typography.greater);
        this.interstitialPlacementToListenerMap.put(placementId, listener);
        int i = WhenMappings.$EnumSwitchMapping$0[InMobiAdapter.INSTANCE.getInitState$inmobiadapter_release().ordinal()];
        if (i == 1) {
            IronLog.ADAPTER_API.verbose("onInterstitialInitSuccess with placementId: " + placementId);
            listener.onInterstitialInitSuccess();
        } else if (i == 2) {
            IronLog.ADAPTER_API.verbose("onInterstitialInitFailed with placementId: " + placementId);
            listener.onInterstitialInitFailed(ErrorBuilder.buildInitFailedError("Init Failed", "Interstitial"));
        } else {
            InMobiAdapter adapter = getAdapter();
            Context applicationContext = ContextProvider.getInstance().getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getInstance().applicationContext");
            adapter.initSDK(applicationContext, accountId);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        Boolean ageRestrictionCollectingUserData;
        if (getAdapter().shouldSetAgeRestrictedOnInitSuccess() && (ageRestrictionCollectingUserData = InMobiAdapter.INSTANCE.getAgeRestrictionCollectingUserData()) != null) {
            getAdapter().setAgeRestricted(ageRestrictionCollectingUserData.booleanValue());
        }
        Collection<InterstitialSmashListener> collectionValues = this.interstitialPlacementToListenerMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "interstitialPlacementToListenerMap.values");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((InterstitialSmashListener) it.next()).onInterstitialInitSuccess();
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String error) {
        String str = "init failed: " + error;
        Collection<InterstitialSmashListener> collectionValues = this.interstitialPlacementToListenerMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "interstitialPlacementToListenerMap.values");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((InterstitialSmashListener) it.next()).onInterstitialInitFailed(new IronSourceError(508, str));
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitial(JSONObject config, JSONObject adData, InterstitialSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose(" <" + config.optString("placementId") + Typography.greater);
        loadInterstitialInternal(config, listener, null);
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void loadInterstitialForBidding(JSONObject config, JSONObject adData, String serverData, InterstitialSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose(" <" + config.optString("placementId") + Typography.greater);
        loadInterstitialInternal(config, listener, serverData);
    }

    private final void loadInterstitialInternal(JSONObject config, final InterstitialSmashListener listener, final String serverData) {
        final String placementId = config.optString("placementId");
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        Long toLong = parseToLong(placementId);
        if (toLong != null) {
            final long jLongValue = toLong.longValue();
            IronLog.ADAPTER_API.verbose("create InMobi ad with placementId: <" + placementId + Typography.greater);
            final InMobiInterstitialListener inMobiInterstitialListener = new InMobiInterstitialListener(listener, placementId);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.interstitial.InMobiInterstitialAdapter$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiInterstitialAdapter.loadInterstitialInternal$lambda$6$lambda$5(jLongValue, inMobiInterstitialListener, this, placementId, serverData, listener);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadInterstitialInternal$lambda$6$lambda$5(long j, InMobiInterstitialListener interstitialListener, InMobiInterstitialAdapter this$0, String placementId, String str, InterstitialSmashListener listener) {
        Unit unit;
        Intrinsics.checkNotNullParameter(interstitialListener, "$interstitialListener");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Context applicationContext = ContextProvider.getInstance().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getInstance().applicationContext");
        InMobiInterstitial inMobiInterstitial = new InMobiInterstitial(applicationContext, j, interstitialListener);
        ConcurrentHashMap<String, InMobiInterstitial> concurrentHashMap = this$0.placementToInterstitialAd;
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        concurrentHashMap.put(placementId, inMobiInterstitial);
        IronLog.ADAPTER_API.verbose("loadInterstitial InMobi ad with placement:<" + j + Typography.greater);
        if (str != null) {
            try {
                byte[] bytes = str.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                inMobiInterstitial.load(bytes);
            } catch (UnsupportedEncodingException unused) {
                listener.onInterstitialAdLoadFailed(ErrorBuilder.buildLoadFailedError("Interstitial", "InMobi", "Couldn't parse server data for placementId = " + j));
            }
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            inMobiInterstitial.setExtras(this$0.getAdapter().getExtrasMap());
            inMobiInterstitial.load();
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public void showInterstitial(JSONObject config, InterstitialSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strOptString = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + strOptString + Typography.greater);
        if (!isInterstitialReady(config)) {
            IronLog.INTERNAL.error("failed: inMobiInterstitial isn't ready <" + strOptString + Typography.greater);
            listener.onInterstitialAdShowFailed(ErrorBuilder.buildGenericError("Interstitial"));
            return;
        }
        final InMobiInterstitial inMobiInterstitial = this.placementToInterstitialAd.get(strOptString);
        if (inMobiInterstitial != null) {
            IronLog.ADAPTER_API.verbose("showInterstitial InMobi ad <" + strOptString);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.interstitial.InMobiInterstitialAdapter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiInterstitialAdapter.showInterstitial$lambda$8$lambda$7(inMobiInterstitial);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showInterstitial$lambda$8$lambda$7(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "$inMobiInterstitial");
        inMobiInterstitial.show();
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public boolean isInterstitialReady(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        String strOptString = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + strOptString + Typography.greater);
        InMobiInterstitial inMobiInterstitial = this.placementToInterstitialAd.get(strOptString);
        return inMobiInterstitial != null && inMobiInterstitial.isReady();
    }

    @Override // com.json.mediationsdk.adapter.AbstractInterstitialAdapter, com.json.mediationsdk.sdk.InterstitialAdapterInterface
    public Map<String, Object> getInterstitialBiddingData(JSONObject config, JSONObject adData) {
        Intrinsics.checkNotNullParameter(config, "config");
        return getAdapter().getBiddingData();
    }

    private final boolean isValidPlacementId(String placementId) {
        Long toLong = parseToLong(placementId);
        if (toLong == null) {
            return false;
        }
        toLong.longValue();
        return true;
    }

    private final Long parseToLong(String placementId) {
        try {
            return Long.valueOf(Long.parseLong(placementId));
        } catch (Exception e) {
            IronLog.INTERNAL.error("parseToLong threw error " + e.getMessage());
            return null;
        }
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT adUnit, JSONObject config) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        IronLog.INTERNAL.verbose("adUnit = " + adUnit);
    }
}
