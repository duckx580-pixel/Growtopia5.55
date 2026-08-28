###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1)
.class public final Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;
.super Ljava/lang/Object;
.source "BannerAdImpl.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
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
        "com/vungle/ads/internal/BannerAdImpl$adPlayCallback$1",
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
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public static synthetic $r8$lambda$5yH-oM2UlCtHvJ24pk-PWUUlapg(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQQ9bm1fBuEt7zRz82ue-Y1oGt4(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdImpression$lambda-1(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jv77AsSs1kh1vi_GbbMnSV3EB0A(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdStart$lambda-0(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x961Sj7BJSQQV1x92RXHvFMXI40(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdEnd$lambda-2(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3s8dYqXR1WAu5_PeBtioszfofY(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onFailure$lambda-5(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTF3Tb3OKgvKFc3lpPg8B4_lHtk(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 1

    invoke-static {p0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->onAdClick$lambda-3(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p0, Lcom/vungle/ads/BaseAd;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    :cond_10
    return-void
.end method

.method private static final onFailure$lambda-5(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vungle/ads/internal/BannerAdImpl;->getAdListener()Lcom/vungle/ads/BaseAdListener;

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

    .line 59
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 63
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .registers 4

    .line 53
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .registers 10

    .line 44
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 48
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .registers 4

    .line 71
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .registers 10

    .line 34
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 36
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getShowToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 38
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .registers 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    new-instance v2, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 82
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/BannerAdImpl;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$zTF3Tb3OKgvKFc3lpPg8B4_lHtk(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$5yH-oM2UlCtHvJ24pk-PWUUlapg(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$x961Sj7BJSQQV1x92RXHvFMXI40(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$WQQ9bm1fBuEt7zRz82ue-Y1oGt4(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;

.field public final synthetic f$1:Lcom/vungle/ads/VungleError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$z3s8dYqXR1WAu5_PeBtioszfofY(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

###### Class com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5 (com.vungle.ads.internal.BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$$ExternalSyntheticLambda5;->f$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-static {v0}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->$r8$lambda$jv77AsSs1kh1vi_GbbMnSV3EB0A(Lcom/vungle/ads/internal/BannerAdImpl;)V

    return-void
.end method
