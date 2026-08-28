package com.json.adapters.inmobi.rewardedvideo;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.json.bt;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.RewardedVideoSmashListener;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InMobiRewardedVideoAdListener.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fH\u0016J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fH\u0016J\u0010\u0010\u001b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;", "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;", "placementId", "", "(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V", bt.f, "", "inMobiInterstitial", "Lcom/inmobi/ads/InMobiInterstitial;", "params", "", "", "onAdDismissed", "onAdDisplayFailed", "onAdDisplayed", "adMetaInfo", "Lcom/inmobi/ads/AdMetaInfo;", "onAdImpression", bt.b, "inMobiAdRequestStatus", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "onAdLoadSucceeded", "onAdWillDisplay", "onRewardsUnlocked", "rewards", "onUserLeftApplication", "inmobiadapter_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InMobiRewardedVideoAdListener extends InterstitialAdEventListener {
    private final RewardedVideoSmashListener listener;
    private final String placementId;

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public /* bridge */ /* synthetic */ void onAdClicked(InMobiInterstitial inMobiInterstitial, Map map) {
        onAdClicked2(inMobiInterstitial, (Map<Object, ? extends Object>) map);
    }

    public InMobiRewardedVideoAdListener(RewardedVideoSmashListener listener, String placementId) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
        this.listener = listener;
        this.placementId = placementId;
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        Intrinsics.checkNotNullParameter(adMetaInfo, "adMetaInfo");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAvailabilityChanged(true);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(InMobiInterstitial inMobiInterstitial, InMobiAdRequestStatus inMobiAdRequestStatus) {
        IronSourceError ironSourceErrorBuildLoadFailedError;
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        Intrinsics.checkNotNullParameter(inMobiAdRequestStatus, "inMobiAdRequestStatus");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        String str = inMobiAdRequestStatus.getMessage() + "( " + inMobiAdRequestStatus.getStatusCode() + " )";
        if (inMobiAdRequestStatus.getStatusCode() == InMobiAdRequestStatus.StatusCode.NO_FILL) {
            ironSourceErrorBuildLoadFailedError = new IronSourceError(1058, str);
        } else {
            ironSourceErrorBuildLoadFailedError = ErrorBuilder.buildLoadFailedError(str);
        }
        IronLog.ADAPTER_CALLBACK.error("adapterError = " + ironSourceErrorBuildLoadFailedError);
        this.listener.onRewardedVideoAvailabilityChanged(false);
        this.listener.onRewardedVideoLoadFailed(ironSourceErrorBuildLoadFailedError);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdWillDisplay(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayed(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        Intrinsics.checkNotNullParameter(adMetaInfo, "adMetaInfo");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener, com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAdOpened();
        this.listener.onRewardedVideoAdStarted();
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayFailed(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAdShowFailed(ErrorBuilder.buildShowFailedError(this.placementId, IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
    }

    /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
    public void onAdClicked2(InMobiInterstitial inMobiInterstitial, Map<Object, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAdClicked();
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onUserLeftApplication(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onRewardsUnlocked(InMobiInterstitial inMobiInterstitial, Map<Object, ? extends Object> rewards) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAdRewarded();
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDismissed(InMobiInterstitial inMobiInterstitial) {
        Intrinsics.checkNotNullParameter(inMobiInterstitial, "inMobiInterstitial");
        IronLog.ADAPTER_CALLBACK.verbose("placementId = " + this.placementId);
        this.listener.onRewardedVideoAdClosed();
    }
}
