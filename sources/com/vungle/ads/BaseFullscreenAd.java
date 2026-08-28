package com.vungle.ads;

import android.content.Context;
import com.json.bt;
import com.vungle.ads.BaseFullscreenAd;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.presenter.AdPlayCallback;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignaledAd;
import com.vungle.ads.internal.util.ThreadUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseFullscreenAd.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010¢\u0006\u0002\b\u0010J\u0012\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\u0012"}, d2 = {"Lcom/vungle/ads/BaseFullscreenAd;", "Lcom/vungle/ads/BaseAd;", "Lcom/vungle/ads/FullscreenAd;", "context", "Landroid/content/Context;", "placementId", "", "adConfig", "Lcom/vungle/ads/AdConfig;", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V", "load", "", "adMarkup", bt.j, "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "onAdLoaded$vungle_ads_release", "play", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class BaseFullscreenAd extends BaseAd implements FullscreenAd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseFullscreenAd(Context context, String placementId, AdConfig adConfig) {
        super(context, placementId, adConfig);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
    }

    @Override // com.vungle.ads.BaseAd, com.vungle.ads.Ad
    public void load(String adMarkup) throws Throwable {
        setSignaledAd$vungle_ads_release(getSignalManager$vungle_ads_release().getSignaledAd(getPlacementId()));
        super.load(adMarkup);
    }

    @Override // com.vungle.ads.BaseAd
    public void onAdLoaded$vungle_ads_release(AdPayload advertisement) {
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        super.onAdLoaded$vungle_ads_release(advertisement);
        SignaledAd signaledAd$vungle_ads_release = getSignaledAd();
        if (signaledAd$vungle_ads_release == null) {
            return;
        }
        signaledAd$vungle_ads_release.setAdAvailabilityCallbackTime(System.currentTimeMillis());
    }

    @Override // com.vungle.ads.FullscreenAd
    public void play(Context context) throws Throwable {
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.PLAY_AD_API), getPlacementId(), getCreativeId(), getEventId(), (String) null, 16, (Object) null);
        getResponseToShowMetric().markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, getResponseToShowMetric(), getPlacementId(), getCreativeId(), getEventId(), (String) null, 16, (Object) null);
        getShowToPresentMetric().markStart();
        getShowToFailMetric().markStart();
        SignaledAd signaledAd$vungle_ads_release = getSignaledAd();
        if (signaledAd$vungle_ads_release != null) {
            signaledAd$vungle_ads_release.setPlayAdTime(System.currentTimeMillis());
            signaledAd$vungle_ads_release.calculateTimeBetweenAdAvailabilityAndPlayAd();
            getSignalManager$vungle_ads_release().registerSignaledAd(context, signaledAd$vungle_ads_release);
        }
        getAdInternal$vungle_ads_release().play(context, new AnonymousClass2());
    }

    /* JADX INFO: renamed from: com.vungle.ads.BaseFullscreenAd$play$2, reason: invalid class name */
    /* JADX INFO: compiled from: BaseFullscreenAd.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"com/vungle/ads/BaseFullscreenAd$play$2", "Lcom/vungle/ads/internal/presenter/AdPlayCallback;", "onAdClick", "", "id", "", "onAdEnd", "onAdImpression", bt.k, bt.i, "onAdStart", "onFailure", "error", "Lcom/vungle/ads/VungleError;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class AnonymousClass2 implements AdPlayCallback {
        AnonymousClass2() {
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdStart(String id) throws Throwable {
            BaseFullscreenAd.this.getSignalManager$vungle_ads_release().increaseSessionDepthCounter();
            BaseFullscreenAd.this.getShowToPresentMetric().markEnd();
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, BaseFullscreenAd.this.getShowToPresentMetric(), BaseFullscreenAd.this.getPlacementId(), BaseFullscreenAd.this.getCreativeId(), BaseFullscreenAd.this.getEventId(), (String) null, 16, (Object) null);
            BaseFullscreenAd.this.getPresentToDisplayMetric().markStart();
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3374onAdStart$lambda0(baseFullscreenAd);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdStart$lambda-0, reason: not valid java name */
        public static final void m3374onAdStart$lambda0(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdStart(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdImpression(String id) throws Throwable {
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3371onAdImpression$lambda1(baseFullscreenAd);
                }
            });
            BaseFullscreenAd.this.getPresentToDisplayMetric().markEnd();
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, BaseFullscreenAd.this.getPresentToDisplayMetric(), BaseFullscreenAd.this.getPlacementId(), BaseFullscreenAd.this.getCreativeId(), BaseFullscreenAd.this.getEventId(), (String) null, 16, (Object) null);
            BaseFullscreenAd.this.getDisplayToClickMetric().markStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdImpression$lambda-1, reason: not valid java name */
        public static final void m3371onAdImpression$lambda1(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdImpression(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdEnd(String id) {
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3370onAdEnd$lambda2(baseFullscreenAd);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdEnd$lambda-2, reason: not valid java name */
        public static final void m3370onAdEnd$lambda2(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdEnd(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdClick(String id) throws Throwable {
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3369onAdClick$lambda3(baseFullscreenAd);
                }
            });
            BaseFullscreenAd.this.getDisplayToClickMetric().markEnd();
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, BaseFullscreenAd.this.getDisplayToClickMetric(), BaseFullscreenAd.this.getPlacementId(), BaseFullscreenAd.this.getCreativeId(), BaseFullscreenAd.this.getEventId(), (String) null, 16, (Object) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdClick$lambda-3, reason: not valid java name */
        public static final void m3369onAdClick$lambda3(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdClicked(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdRewarded(String id) {
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3373onAdRewarded$lambda4(baseFullscreenAd);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdRewarded$lambda-4, reason: not valid java name */
        public static final void m3373onAdRewarded$lambda4(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            RewardedAdListener rewardedAdListener = adListener instanceof RewardedAdListener ? (RewardedAdListener) adListener : null;
            if (rewardedAdListener != null) {
                rewardedAdListener.onAdRewarded(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onAdLeftApplication(String id) {
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3372onAdLeftApplication$lambda5(baseFullscreenAd);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onAdLeftApplication$lambda-5, reason: not valid java name */
        public static final void m3372onAdLeftApplication$lambda5(BaseFullscreenAd this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdLeftApplication(this$0);
            }
        }

        @Override // com.vungle.ads.internal.presenter.AdPlayCallback
        public void onFailure(final VungleError error) throws Throwable {
            Intrinsics.checkNotNullParameter(error, "error");
            ThreadUtil threadUtil = ThreadUtil.INSTANCE;
            final BaseFullscreenAd baseFullscreenAd = BaseFullscreenAd.this;
            threadUtil.runOnUiThread(new Runnable() { // from class: com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    BaseFullscreenAd.AnonymousClass2.m3375onFailure$lambda6(baseFullscreenAd, error);
                }
            });
            BaseFullscreenAd.this.getShowToFailMetric().markEnd();
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, BaseFullscreenAd.this.getShowToFailMetric(), BaseFullscreenAd.this.getPlacementId(), BaseFullscreenAd.this.getCreativeId(), BaseFullscreenAd.this.getEventId(), (String) null, 16, (Object) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: onFailure$lambda-6, reason: not valid java name */
        public static final void m3375onFailure$lambda6(BaseFullscreenAd this$0, VungleError error) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(error, "$error");
            BaseAdListener adListener = this$0.getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToPlay(this$0, error);
            }
        }
    }
}
