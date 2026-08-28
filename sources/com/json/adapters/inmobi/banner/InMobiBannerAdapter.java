package com.json.adapters.inmobi.banner;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiBanner;
import com.json.adapters.inmobi.InMobiAdapter;
import com.json.environment.ContextProvider;
import com.json.f5;
import com.json.mediationsdk.AdapterUtils;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.adapter.AbstractBannerAdapter;
import com.json.mediationsdk.l;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.BannerSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.v8;
import com.vungle.ads.internal.protos.Sdk;
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

/* JADX INFO: compiled from: InMobiBannerAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J,\u0010\u0019\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\bH\u0016J,\u0010\u001d\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\bH\u0016J\u0018\u0010\u001e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0007H\u0002J*\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\bH\u0016J4\u0010#\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\bH\u0016J*\u0010%\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\bH\u0002J\u0012\u0010&\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010(\u001a\u00020\fH\u0016J\u0017\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010 \u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020.2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;", "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;", "Lcom/ironsource/adapters/inmobi/InMobiAdapter;", "adapter", "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V", "bannerPlacementToListenerMap", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;", "placementToBannerAd", "Lcom/inmobi/ads/InMobiBanner;", v8.g.R, "", "config", "Lorg/json/JSONObject;", "getBannerBiddingData", "", "", "adData", "getDPSize", "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;", "banner", "Lcom/ironsource/mediationsdk/ISBannerSize;", "largeScreen", "", "initBannerForBidding", "appKey", "userId", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "initBanners", "initBannersInternal", "isValidPlacementId", "placementId", v8.g.M, "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;", "loadBannerForBidding", f5.r, "loadBannerInternal", "onNetworkInitCallbackFailed", "error", "onNetworkInitCallbackSuccess", "parseToLong", "", "(Ljava/lang/String;)Ljava/lang/Long;", "releaseMemory", "adUnit", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Size", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiBannerAdapter extends AbstractBannerAdapter<InMobiAdapter> {
    private final ConcurrentHashMap<String, BannerSmashListener> bannerPlacementToListenerMap;
    private final ConcurrentHashMap<String, InMobiBanner> placementToBannerAd;

    /* JADX INFO: compiled from: InMobiBannerAdapter.kt */
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
    public InMobiBannerAdapter(InMobiAdapter adapter) {
        super(adapter);
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.placementToBannerAd = new ConcurrentHashMap<>();
        this.bannerPlacementToListenerMap = new ConcurrentHashMap<>();
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void initBanners(String appKey, String userId, JSONObject config, BannerSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose();
        initBannersInternal(config, listener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void initBannerForBidding(String appKey, String userId, JSONObject config, BannerSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose("<" + config.optString("placementId") + Typography.greater);
        initBannersInternal(config, listener);
    }

    private final void initBannersInternal(JSONObject config, BannerSmashListener listener) {
        String placementId = config.optString("placementId");
        String accountId = config.optString("accountId");
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        if (!isValidPlacementId(placementId)) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("placementId"));
            listener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("Missing placementId", "Banner"));
            return;
        }
        Intrinsics.checkNotNullExpressionValue(accountId, "accountId");
        if (accountId.length() == 0) {
            IronLog.INTERNAL.error(getAdUnitIdMissingErrorString("accountId"));
            listener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("Empty accountId", "Banner"));
            return;
        }
        this.bannerPlacementToListenerMap.put(placementId, listener);
        int i = WhenMappings.$EnumSwitchMapping$0[InMobiAdapter.INSTANCE.getInitState$inmobiadapter_release().ordinal()];
        if (i == 1) {
            IronLog.ADAPTER_API.verbose("initBanners: succeeded with placementId - " + placementId);
            listener.onBannerInitSuccess();
        } else if (i == 2) {
            IronLog.ADAPTER_API.verbose("initBanners: failed with placementId - " + placementId);
            listener.onBannerInitFailed(ErrorBuilder.buildInitFailedError("Init Failed", "Banner"));
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
        Collection<BannerSmashListener> collectionValues = this.bannerPlacementToListenerMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "bannerPlacementToListenerMap.values");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((BannerSmashListener) it.next()).onBannerInitSuccess();
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String error) {
        String str = "init failed: " + error;
        Collection<BannerSmashListener> collectionValues = this.bannerPlacementToListenerMap.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "bannerPlacementToListenerMap.values");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((BannerSmashListener) it.next()).onBannerInitFailed(new IronSourceError(508, str));
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void loadBanner(JSONObject config, JSONObject adData, IronSourceBannerLayout banner, BannerSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(banner, "banner");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose();
        loadBannerInternal(config, null, banner, listener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void loadBannerForBidding(JSONObject config, JSONObject adData, String serverData, IronSourceBannerLayout banner, BannerSmashListener listener) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(banner, "banner");
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog.ADAPTER_API.verbose();
        loadBannerInternal(config, serverData, banner, listener);
    }

    private final void loadBannerInternal(JSONObject config, final String serverData, IronSourceBannerLayout banner, final BannerSmashListener listener) {
        final String placementId = config.optString("placementId");
        ISBannerSize size = banner.getSize();
        Intrinsics.checkNotNullExpressionValue(size, "banner.size");
        final Size dPSize = getDPSize(size, AdapterUtils.isLargeScreen(ContextProvider.getInstance().getApplicationContext()));
        if (dPSize == null) {
            IronLog.INTERNAL.error("dpSize == null");
            listener.onBannerAdLoadFailed(ErrorBuilder.unsupportedBannerSize("InMobi"));
            return;
        }
        final FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AdapterUtils.dpToPixels(ContextProvider.getInstance().getApplicationContext(), dPSize.getWidth()), AdapterUtils.dpToPixels(ContextProvider.getInstance().getApplicationContext(), dPSize.getHeight()));
        layoutParams.gravity = 17;
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        Long toLong = parseToLong(placementId);
        if (toLong != null) {
            final long jLongValue = toLong.longValue();
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiBannerAdapter.loadBannerInternal$lambda$6$lambda$5(jLongValue, listener, placementId, layoutParams, dPSize, this, serverData);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadBannerInternal$lambda$6$lambda$5(long j, BannerSmashListener listener, String placementId, FrameLayout.LayoutParams layoutParams, Size size, InMobiBannerAdapter this$0, String str) {
        Unit unit;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(layoutParams, "$layoutParams");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Context applicationContext = ContextProvider.getInstance().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getInstance().applicationContext");
        InMobiBanner inMobiBanner = new InMobiBanner(applicationContext, j);
        Intrinsics.checkNotNullExpressionValue(placementId, "placementId");
        inMobiBanner.setListener(new InMobiBannerAdListener(listener, placementId, layoutParams));
        inMobiBanner.setBannerSize(size.getWidth(), size.getHeight());
        this$0.placementToBannerAd.put(placementId, inMobiBanner);
        IronLog.ADAPTER_API.verbose("loadBanner InMobi ad");
        try {
            if (str != null) {
                try {
                    byte[] bytes = str.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
                    inMobiBanner.load(bytes);
                } catch (UnsupportedEncodingException unused) {
                    listener.onBannerAdLoadFailed(ErrorBuilder.buildLoadFailedError("Banner", "InMobi", "Couldn't parse server data for placementId = " + placementId));
                }
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                inMobiBanner.setExtras(this$0.getAdapter().getExtrasMap());
                inMobiBanner.load();
            }
        } catch (Exception e) {
            listener.onBannerAdLoadFailed(ErrorBuilder.buildLoadFailedError("InMobiAdapter loadBanner exception " + e.getMessage()));
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public void destroyBanner(JSONObject config) {
        Intrinsics.checkNotNullParameter(config, "config");
        String strOptString = config.optString("placementId");
        IronLog.ADAPTER_API.verbose("placementId = <" + strOptString + Typography.greater);
        final InMobiBanner inMobiBanner = this.placementToBannerAd.get(strOptString);
        if (inMobiBanner != null) {
            IronLog.ADAPTER_API.verbose("< destroyBanner InMobi ad, with placementId - " + strOptString + Typography.greater);
            postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiBannerAdapter.destroyBanner$lambda$8$lambda$7(inMobiBanner);
                }
            });
            this.placementToBannerAd.remove(strOptString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void destroyBanner$lambda$8$lambda$7(InMobiBanner inMobiBanner) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "$inMobiBanner");
        inMobiBanner.destroy();
    }

    @Override // com.json.mediationsdk.adapter.AbstractBannerAdapter, com.json.mediationsdk.sdk.BannerAdapterInterface
    public Map<String, Object> getBannerBiddingData(JSONObject config, JSONObject adData) {
        Intrinsics.checkNotNullParameter(config, "config");
        return getAdapter().getBiddingData();
    }

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT adUnit, JSONObject config) {
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        IronLog.INTERNAL.verbose("adUnit = " + adUnit);
        if (config != null) {
            destroyBanner(config);
        }
        this.placementToBannerAd.clear();
        this.bannerPlacementToListenerMap.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Size getDPSize(ISBannerSize banner, boolean largeScreen) {
        String description = banner.getDescription();
        if (description == null) {
            return null;
        }
        switch (description.hashCode()) {
            case -387072689:
                if (description.equals(l.c)) {
                    return new Size(300, 250);
                }
                return null;
            case 72205083:
                if (!description.equals(l.b)) {
                    return null;
                }
                break;
            case 79011241:
                if (description.equals(l.e)) {
                    return largeScreen ? new Size(728, 90) : new Size(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
                }
                return null;
            case 1951953708:
                if (!description.equals(l.f4304a)) {
                    return null;
                }
                break;
            case 1999208305:
                if (description.equals("CUSTOM")) {
                    return new Size(banner.getWidth(), banner.getHeight());
                }
                return null;
            default:
                return null;
        }
        return new Size(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: InMobiBannerAdapter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;", "", "width", "", "height", "(II)V", "getHeight", "()I", "getWidth", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class Size {
        private final int height;
        private final int width;

        public Size(int i, int i2) {
            this.width = i;
            this.height = i2;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getWidth() {
            return this.width;
        }
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
