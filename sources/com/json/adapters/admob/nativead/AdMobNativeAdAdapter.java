package com.json.adapters.admob.nativead;

import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.json.adapters.admob.AdMobAdapter;
import com.json.environment.ContextProvider;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adapter.AbstractNativeAdAdapter;
import com.json.mediationsdk.ads.nativead.interfaces.NativeAdSmashListener;
import com.json.mediationsdk.adunit.adapter.utility.AdOptionsPosition;
import com.json.mediationsdk.adunit.adapter.utility.NativeAdProperties;
import com.json.mediationsdk.bidding.BiddingDataCallback;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdMobNativeAdAdapter extends AbstractNativeAdAdapter<AdMobAdapter> {
    protected WeakReference<NativeAd> mAd;
    private NativeAdSmashListener mSmashListener;

    @Override // com.json.mediationsdk.sdk.ReleaseMemoryAdapterInterface
    public void releaseMemory(IronSource.AD_UNIT ad_unit, JSONObject jSONObject) {
    }

    public AdMobNativeAdAdapter(AdMobAdapter adMobAdapter) {
        super(adMobAdapter);
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void initNativeAds(String str, String str2, JSONObject jSONObject, NativeAdSmashListener nativeAdSmashListener) {
        initNativeAdsInternal(jSONObject, nativeAdSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void initNativeAdForBidding(String str, String str2, JSONObject jSONObject, NativeAdSmashListener nativeAdSmashListener) {
        initNativeAdsInternal(jSONObject, nativeAdSmashListener);
    }

    public void initNativeAdsInternal(final JSONObject jSONObject, final NativeAdSmashListener nativeAdSmashListener) {
        String adUnitIdKey = getAdapter().getAdUnitIdKey();
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, adUnitIdKey);
        if (TextUtils.isEmpty(configStringValueFromKey)) {
            nativeAdSmashListener.onNativeAdInitFailed(ErrorBuilder.buildInitFailedError(getAdUnitIdMissingErrorString(adUnitIdKey), IronSourceConstants.NATIVE_AD_UNIT));
            return;
        }
        IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
        this.mSmashListener = nativeAdSmashListener;
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.admob.nativead.AdMobNativeAdAdapter.1
            @Override // java.lang.Runnable
            public void run() {
                if (AdMobNativeAdAdapter.this.getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_SUCCESS) {
                    IronLog.INTERNAL.verbose("onNativeAdInitSuccess - adUnitId = " + configStringValueFromKey);
                    nativeAdSmashListener.onNativeAdInitSuccess();
                } else if (AdMobNativeAdAdapter.this.getAdapter().getInitState() == AdMobAdapter.InitState.INIT_STATE_FAILED) {
                    IronLog.INTERNAL.verbose("onNativeAdInitFailed - adUnitId = " + configStringValueFromKey);
                    nativeAdSmashListener.onNativeAdInitFailed(ErrorBuilder.buildInitFailedError("AdMob sdk init failed", IronSourceConstants.NATIVE_AD_UNIT));
                } else {
                    AdMobNativeAdAdapter.this.getAdapter().initSDK(jSONObject);
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackSuccess() {
        NativeAdSmashListener nativeAdSmashListener = this.mSmashListener;
        if (nativeAdSmashListener != null) {
            nativeAdSmashListener.onNativeAdInitSuccess();
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractAdUnitAdapter, com.json.mediationsdk.INetworkInitCallbackListener
    public void onNetworkInitCallbackFailed(String str) {
        NativeAdSmashListener nativeAdSmashListener = this.mSmashListener;
        if (nativeAdSmashListener != null) {
            nativeAdSmashListener.onNativeAdInitFailed(ErrorBuilder.buildInitFailedError(str, IronSourceConstants.NATIVE_AD_UNIT));
        }
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void loadNativeAd(JSONObject jSONObject, JSONObject jSONObject2, NativeAdSmashListener nativeAdSmashListener) {
        loadNativeAdInternal(jSONObject, jSONObject2, null, nativeAdSmashListener);
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void loadNativeAdForBidding(JSONObject jSONObject, JSONObject jSONObject2, String str, NativeAdSmashListener nativeAdSmashListener) {
        loadNativeAdInternal(jSONObject, jSONObject2, str, nativeAdSmashListener);
    }

    public void loadNativeAdInternal(JSONObject jSONObject, final JSONObject jSONObject2, final String str, final NativeAdSmashListener nativeAdSmashListener) {
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getAdUnitIdKey());
        IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
        final NativeAdProperties nativeAdProperties = getNativeAdProperties(jSONObject);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.admob.nativead.AdMobNativeAdAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    AdOptionsPosition adOptionsPosition = nativeAdProperties.getAdOptionsPosition();
                    AdMobNativeAdListener adMobNativeAdListener = new AdMobNativeAdListener(AdMobNativeAdAdapter.this, configStringValueFromKey, nativeAdSmashListener);
                    new AdLoader.Builder(ContextProvider.getInstance().getApplicationContext(), configStringValueFromKey).forNativeAd(adMobNativeAdListener).withAdListener(adMobNativeAdListener).withNativeAdOptions(new NativeAdOptions.Builder().setAdChoicesPlacement(AdMobNativeAdAdapter.this.getAdChoicesPosition(adOptionsPosition)).build()).build().loadAd(AdMobNativeAdAdapter.this.getAdapter().createAdRequest(jSONObject2, str));
                } catch (Exception e) {
                    nativeAdSmashListener.onNativeAdLoadFailed(ErrorBuilder.buildLoadFailedError("AdMobAdapter loadNativeAd exception " + e.getMessage()));
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void destroyNativeAd(JSONObject jSONObject) {
        final String configStringValueFromKey = getConfigStringValueFromKey(jSONObject, getAdapter().getAdUnitIdKey());
        IronLog.ADAPTER_API.verbose("adUnitId = " + configStringValueFromKey);
        postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.admob.nativead.AdMobNativeAdAdapter.3
            @Override // java.lang.Runnable
            public void run() {
                if (AdMobNativeAdAdapter.this.mAd == null || AdMobNativeAdAdapter.this.mAd.get() == null) {
                    return;
                }
                try {
                    AdMobNativeAdAdapter.this.mSmashListener = null;
                    AdMobNativeAdAdapter.this.mAd.get().destroy();
                    AdMobNativeAdAdapter.this.mAd = null;
                } catch (Exception e) {
                    IronLog.INTERNAL.error("destroyNativeAd failed for adUnitId - " + configStringValueFromKey + " with an exception = " + e);
                }
            }
        });
    }

    @Override // com.json.mediationsdk.adapter.AbstractNativeAdAdapter, com.json.mediationsdk.ads.nativead.interfaces.NativeAdAdapterInterface
    public void collectNativeAdBiddingData(JSONObject jSONObject, JSONObject jSONObject2, BiddingDataCallback biddingDataCallback) {
        getAdapter().collectBiddingData(biddingDataCallback, AdFormat.NATIVE, null);
    }

    /* JADX INFO: renamed from: com.ironsource.adapters.admob.nativead.AdMobNativeAdAdapter$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition;

        static {
            int[] iArr = new int[AdOptionsPosition.values().length];
            $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition = iArr;
            try {
                iArr[AdOptionsPosition.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[AdOptionsPosition.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[AdOptionsPosition.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[AdOptionsPosition.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getAdChoicesPosition(AdOptionsPosition adOptionsPosition) {
        int i = AnonymousClass4.$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[adOptionsPosition.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 4 ? 3 : 2;
        }
        return 1;
    }
}
