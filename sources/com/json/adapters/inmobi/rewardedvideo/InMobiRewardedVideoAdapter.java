package com.json.adapters.inmobi.rewardedvideo;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiInterstitial;
import com.json.adapters.inmobi.InMobiAdapter;
import com.json.environment.ContextProvider;
import com.json.f5;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.v8;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import org.json.JSONObject;

/* JADX INFO: compiled from: InMobiRewardedVideoAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004J,\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J6\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\bH\u0016J,\u0010\u0019\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\bH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\"\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\bH\u0016J,\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\bH\u0016J\"\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\bH\u0002J\u0012\u0010#\u001a\u00020\u00152\b\u0010$\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010%\u001a\u00020\u0015H\u0016J\u0017\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\bH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;", "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;", "Lcom/ironsource/adapters/inmobi/InMobiAdapter;", "adapter", "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V", "mPlacementIdToListener", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;", "placementToRewardedVideoAd", "Lcom/inmobi/ads/InMobiInterstitial;", "rewardedVideoPlacementToListenerMap", "rewardedVideoPlacementsForInitCallbacks", "Ljava/util/concurrent/CopyOnWriteArraySet;", "getRewardedVideoBiddingData", "", "", "config", "Lorg/json/JSONObject;", "adData", "initAndLoadRewardedVideo", "", "appKey", "userId", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "initRewardedVideoWithCallback", "isRewardedVideoAvailable", "", "isValidPlacementId", "placementId", "loadRewardedVideo", "loadRewardedVideoForBidding", f5.r, "loadRewardedVideoInternal", "smashListener", "onNetworkInitCallbackFailed", "error", "onNetworkInitCallbackSuccess", "parseToLong", "", "(Ljava/lang/String;)Ljava/lang/Long;", "releaseMemory", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", v8.g.h, "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiRewardedVideoAdapter extends AbstractRewardedVideoAdapter<InMobiAdapter> {
    private final ConcurrentHashMap<String, RewardedVideoSmashListener> mPlacementIdToListener;
    private final ConcurrentHashMap<String, InMobiInterstitial> placementToRewardedVideoAd;
    private final ConcurrentHashMap<String, RewardedVideoSmashListener> rewardedVideoPlacementToListenerMap;
    private final CopyOnWriteArraySet<String> rewardedVideoPlacementsForInitCallbacks;

    /* JADX INFO: compiled from: InMobiRewardedVideoAdapter.kt */
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
    public InMobiRewardedVideoAdapter(InMobiAdapter adapter) {
        super(adapter);
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.mPlacementIdToListener = new ConcurrentHashMap<>();
        this.placementToRewardedVideoAd = new ConcurrentHashMap<>();
        this.rewardedVideoPlacementToListenerMap = new ConcurrentHashMap<>();
        this.rewardedVideoPlacementsForInitCallbacks = new CopyOnWriteArraySet<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initRewardedVideoWithCallback(String appKey, String userId, JSONObject config, RewardedVideoSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String placementId = config.optString("placementId");
        String accountId = config.optString("accountId");
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        if (!isValidPlacementId(placementId)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("placementId"));
            listener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("Missing placementId", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        Intrinsics.checkNotNullExpressionValue(accountId, "accountId");
        if (accountId.length() == 0) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("accountId"));
            listener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("empty accountId for $placementId - " + placementId, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = <" + placementId + Typography.greater);
        this.mPlacementIdToListener.put(placementId, listener);
        this.rewardedVideoPlacementsForInitCallbacks.add(placementId);
        int i = WhenMappings.$EnumSwitchMapping$0[InMobiAdapter.INSTANCE.getInitState$inmobiadapter_release().ordinal()];
        if (i == 1) {
            IronLog.ADAPTER_API.verbose("initRewardedVideo: init rv " + placementId);
            listener.onRewardedVideoInitSuccess();
        } else if (i == 2) {
            IronLog.ADAPTER_API.verbose("initRewardedVideo - onRewardedVideoInitFailed");
            listener.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError("InMobi Sdk failed to initiate", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
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
        Set<Map.Entry<String, RewardedVideoSmashListener>> setEntrySet = this.rewardedVideoPlacementToListenerMap.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "rewardedVideoPlacementToListenerMap.entries");
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Intrinsics.checkNotNullExpressionValue(entry, "(rewardedVideoPlacement, rewardVideoListener)");
            String rewardedVideoPlacement = (String) entry.getKey();
            RewardedVideoSmashListener rewardVideoListener = (RewardedVideoSmashListener) entry.getValue();
            if (this.rewardedVideoPlacementsForInitCallbacks.contains(rewardedVideoPlacement)) {
                rewardVideoListener.onRewardedVideoInitSuccess();
            } else {
                Intrinsics.checkNotNullExpressionValue(rewardedVideoPlacement, "rewardedVideoPlacement");
                Intrinsics.checkNotNullExpressionValue(rewardVideoListener, "rewardVideoListener");
                loadRewardedVideoInternal(rewardedVideoPlacement, null, rewardVideoListener);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String error) {
        for (Map.Entry<String, RewardedVideoSmashListener> entry : this.rewardedVideoPlacementToListenerMap.entrySet()) {
            String key = entry.getKey();
            RewardedVideoSmashListener value = entry.getValue();
            if (this.rewardedVideoPlacementsForInitCallbacks.contains(key)) {
                value.onRewardedVideoInitFailed(ErrorBuilder.buildInitFailedError(error, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            } else {
                value.onRewardedVideoAvailabilityChanged(false);
            }
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void initAndLoadRewardedVideo(String appKey, String userId, JSONObject config, JSONObject adData, RewardedVideoSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String placementId = config.optString("placementId");
        String accountId = config.optString("accountId");
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        if (!isValidPlacementId(placementId)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("placementId"));
            listener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        Intrinsics.checkNotNullExpressionValue(accountId, "accountId");
        if (accountId.length() == 0) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("accountId"));
            listener.onRewardedVideoAvailabilityChanged(false);
            return;
        }
        IronLog.ADAPTER_API.verbose("placementId = <" + placementId + Typography.greater);
        this.rewardedVideoPlacementToListenerMap.put(placementId, listener);
        int i = WhenMappings.$EnumSwitchMapping$0[InMobiAdapter.INSTANCE.getInitState$inmobiadapter_release().ordinal()];
        if (i == 1) {
            IronLog.ADAPTER_API.verbose("initRewardedVideo: load rv " + placementId);
            loadRewardedVideoInternal(placementId, null, listener);
        } else if (i == 2) {
            IronLog.ADAPTER_API.verbose("initRewardedVideo - onRewardedVideoAvailabilityChanged(false)");
            listener.onRewardedVideoAvailabilityChanged(false);
        } else {
            InMobiAdapter adapter = getAdapter();
            Context applicationContext = ContextProvider.getInstance().getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getInstance().applicationContext");
            adapter.initSDK(applicationContext, accountId);
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideo(JSONObject config, JSONObject adData, RewardedVideoSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String placementId = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + placementId + Typography.greater);
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        loadRewardedVideoInternal(placementId, null, listener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void loadRewardedVideoForBidding(JSONObject config, JSONObject adData, String serverData, RewardedVideoSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String placementId = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + placementId + Typography.greater);
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        loadRewardedVideoInternal(placementId, serverData, listener);
    }

    private final void loadRewardedVideoInternal(final String placementId, final String serverData, final RewardedVideoSmashListener smashListener) {
        IronLog.ADAPTER_API.verbose("loadRewardedVideo with placementId: " + placementId);
        IronLog.ADAPTER_API.verbose("create InMobi ad with placementId: " + placementId);
        Long toLong = parseToLong(placementId);
        if (toLong != null) {
            final long jLongValue = toLong.longValue();
            final InMobiRewardedVideoAdListener inMobiRewardedVideoAdListener = new InMobiRewardedVideoAdListener(smashListener, placementId);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.rewardedvideo.InMobiRewardedVideoAdapter$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiRewardedVideoAdapter.loadRewardedVideoInternal$lambda$6$lambda$5(jLongValue, inMobiRewardedVideoAdListener, this, placementId, serverData, smashListener);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadRewardedVideoInternal$lambda$6$lambda$5(long j, InMobiRewardedVideoAdListener rewardedVideoListener, InMobiRewardedVideoAdapter this$0, String placementId, String str, RewardedVideoSmashListener smashListener) {
        Unit unit;
        Intrinsics.checkNotNullParameter(rewardedVideoListener, "$rewardedVideoListener");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(placementId, "$placementId");
        Intrinsics.checkNotNullParameter(smashListener, "$smashListener");
        Context applicationContext = ContextProvider.getInstance().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getInstance().applicationContext");
        InMobiInterstitial inMobiInterstitial = new InMobiInterstitial(applicationContext, j, rewardedVideoListener);
        this$0.placementToRewardedVideoAd.put(placementId, inMobiInterstitial);
        IronLog.ADAPTER_API.verbose("loadRewardedVideo InMobi ad with placementId: " + placementId);
        if (str != null) {
            try {
                byte[] bytes = str.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                inMobiInterstitial.load(bytes);
            } catch (UnsupportedEncodingException unused) {
                smashListener.onRewardedVideoAvailabilityChanged(false);
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

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public void showRewardedVideo(JSONObject config, RewardedVideoSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strOptString = config.optString("placementId");
        if (!isRewardedVideoAvailable(config)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("placementId"));
            listener.onRewardedVideoAdShowFailed(ErrorBuilder.buildGenericError(IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            return;
        }
        final InMobiInterstitial inMobiInterstitial = this.placementToRewardedVideoAd.get(strOptString);
        if (inMobiInterstitial != null) {
            IronLog.ADAPTER_API.verbose("show InMobi ad with placementId: " + strOptString);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.rewardedvideo.InMobiRewardedVideoAdapter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiRewardedVideoAdapter.showRewardedVideo$lambda$8$lambda$7(inMobiInterstitial);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showRewardedVideo$lambda$8$lambda$7(InMobiInterstitial inMobiRewarded) {
        Intrinsics.checkNotNullParameter(inMobiRewarded, "$inMobiRewarded");
        inMobiRewarded.show();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public boolean isRewardedVideoAvailable(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        String strOptString = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + strOptString + Typography.greater);
        InMobiInterstitial inMobiInterstitial = this.placementToRewardedVideoAd.get(strOptString);
        return inMobiInterstitial != null && inMobiInterstitial.isReady();
    }

    @Override // com.json.mediationsdk.adapter.AbstractRewardedVideoAdapter, com.json.mediationsdk.sdk.RewardedVideoAdapterInterface
    public Map<String, Object> getRewardedVideoBiddingData(JSONObject config, JSONObject adData) {
        Intrinsics.checkNotNullParameter(config, "config");
        return getAdapter().getBiddingData();
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT adUnit, JSONObject config) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        IronLog.INTERNAL.verbose("adUnit = " + adUnit);
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
}
