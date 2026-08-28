package com.json.adapters.inmobi.banner;

import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.listeners.BannerAdEventListener;
import com.json.bt;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.BannerSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InMobiBannerAdListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdListener;", "Lcom/inmobi/ads/listeners/BannerAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;", "placementId", "", "layoutParams", "Landroid/widget/FrameLayout$LayoutParams;", "(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V", bt.f, "", "inMobiBanner", "Lcom/inmobi/ads/InMobiBanner;", "params", "", "", "onAdDismissed", "InMobiBanner", "onAdDisplayed", "onAdImpression", bt.b, "inMobiAdRequestStatus", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "onAdLoadSucceeded", "adMetaInfo", "Lcom/inmobi/ads/AdMetaInfo;", "onUserLeftApplication", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiBannerAdListener extends BannerAdEventListener {
    private final FrameLayout.LayoutParams layoutParams;
    private final BannerSmashListener listener;
    private final String placementId;

    @Override // com.inmobi.ads.listeners.BannerAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public /* bridge */ /* synthetic */ void onAdClicked(InMobiBanner inMobiBanner, Map map) {
        onAdClicked2(inMobiBanner, (Map<Object, ? extends Object>) map);
    }

    public InMobiBannerAdListener(BannerSmashListener listener, String placementId, FrameLayout.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        this.listener = listener;
        this.placementId = placementId;
        this.layoutParams = layoutParams;
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(InMobiBanner inMobiBanner, AdMetaInfo adMetaInfo) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        Intrinsics.checkNotNullParameter(adMetaInfo, "adMetaInfo");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdLoaded(inMobiBanner, this.layoutParams);
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(InMobiBanner inMobiBanner, InMobiAdRequestStatus inMobiAdRequestStatus) {
        IronSourceError ironSourceErrorBuildLoadFailedError;
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        Intrinsics.checkNotNullParameter(inMobiAdRequestStatus, "inMobiAdRequestStatus");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        String str = inMobiAdRequestStatus.getMessage() + "(  " + inMobiAdRequestStatus.getStatusCode() + " )";
        if (inMobiAdRequestStatus.getStatusCode() == InMobiAdRequestStatus.StatusCode.NO_FILL) {
            ironSourceErrorBuildLoadFailedError = new IronSourceError(606, str);
        } else {
            ironSourceErrorBuildLoadFailedError = ErrorBuilder.buildLoadFailedError(str);
        }
        IronLog.ADAPTER_CALLBACK.error("adapterError = " + ironSourceErrorBuildLoadFailedError);
        this.listener.onBannerAdLoadFailed(ironSourceErrorBuildLoadFailedError);
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(InMobiBanner inMobiBanner) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdShown();
    }

    /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
    public void onAdClicked2(InMobiBanner inMobiBanner, Map<Object, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdClicked();
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onUserLeftApplication(InMobiBanner inMobiBanner) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdLeftApplication();
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onAdDisplayed(InMobiBanner inMobiBanner) {
        Intrinsics.checkNotNullParameter(inMobiBanner, "inMobiBanner");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdScreenPresented();
    }

    @Override // com.inmobi.ads.listeners.BannerAdEventListener
    public void onAdDismissed(InMobiBanner InMobiBanner) {
        Intrinsics.checkNotNullParameter(InMobiBanner, "InMobiBanner");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onBannerAdScreenDismissed();
    }
}
