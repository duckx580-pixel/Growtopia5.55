###### Class com.vungle.ads.BaseFullscreenAd (com.vungle.ads.BaseFullscreenAd)
.class public abstract Lcom/vungle/ads/BaseFullscreenAd;
.super Lcom/vungle/ads/BaseAd;
.source "BaseFullscreenAd.kt"

# interfaces
.implements Lcom/vungle/ads/FullscreenAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008\u0010J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/BaseFullscreenAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/FullscreenAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "load",
        "",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "play",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .registers 4

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseFullscreenAd;->setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 15
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .registers 4

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/vungle/ads/BaseAd;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setAdAvailabilityCallbackTime(J)V

    return-void
.end method

.method public play(Landroid/content/Context;)V
    .registers 11

    .line 24
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 25
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 26
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 29
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->setPlayAdTime(J)V

    .line 34
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignaledAd;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V

    .line 37
    :cond_61
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2;

    invoke-direct {v1, p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    check-cast v1, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/AdInternal;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd.AnonymousClass2 (com.vungle.ads.BaseFullscreenAd$play$2)
.class public final Lcom/vungle/ads/BaseFullscreenAd$play$2;
.super Ljava/lang/Object;
.source "BaseFullscreenAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/BaseFullscreenAd$play$2",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "onAdClick",
        "",
        "id",
        "",
        "onAdEnd",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdRewarded",
        "onAdStart",
        "onFailure",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public static synthetic $r8$lambda$CbbH7hOClTTkKk-xH8TJMKPgmK8(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAVmPCd5aLtcVLsu8byYOYmK3s4(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKAZ6bQcU3Pboet7sULM5G2GNUQ(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqHBvIDndJFLQyMFgVXmhar_B5g(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_GfCWyHHrsqOxJ8WaP-tcUgpqI(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHFP-MfWuSKT2CA078vYK8Mu0go(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zb-JggHGinLLT01QSm4xysqTz1k(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdLeftApplication$lambda-5(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdRewarded$lambda-4(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    instance-of v1, v0, Lcom/vungle/ads/RewardedAdListener;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/vungle/ads/RewardedAdListener;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    .line 77
    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/RewardedAdListener;->onAdRewarded(Lcom/vungle/ads/BaseAd;)V

    :cond_18
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onFailure$lambda-6(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/vungle/ads/BaseFullscreenAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .registers 10

    .line 65
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 70
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 4

    .line 59
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 10

    .line 49
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 54
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 4

    .line 82
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 4

    .line 74
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 10

    .line 39
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 40
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 41
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 43
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v1, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/BaseFullscreenAd;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    new-instance v2, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 92
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2;->this$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseFullscreenAd;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda0 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$zb-JggHGinLLT01QSm4xysqTz1k(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda1 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$j_GfCWyHHrsqOxJ8WaP-tcUgpqI(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda2 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$DKAZ6bQcU3Pboet7sULM5G2GNUQ(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda3 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$CbbH7hOClTTkKk-xH8TJMKPgmK8(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda4 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    iput-object p2, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    iget-object v1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$DAVmPCd5aLtcVLsu8byYOYmK3s4(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda5 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$nHFP-MfWuSKT2CA078vYK8Mu0go(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method

###### Class com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda6 (com.vungle.ads.BaseFullscreenAd$play$2$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/BaseFullscreenAd$play$2$$ExternalSyntheticLambda6;->f$0:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->$r8$lambda$NqHBvIDndJFLQyMFgVXmhar_B5g(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method
