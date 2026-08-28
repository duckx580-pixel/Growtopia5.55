###### Class com.json.adapters.inmobi.banner.InMobiBannerAdapter (com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter)
.class public final Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "InMobiBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;,
        Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInMobiBannerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiBannerAdapter.kt\ncom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1855#2,2:299\n1855#2,2:301\n1#3:303\n*S KotlinDebug\n*F\n+ 1 InMobiBannerAdapter.kt\ncom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter\n*L\n111#1:299,2\n116#1:301,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J,\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J,\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0007H\u0002J*\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J4\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J*\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0012\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0017\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;",
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;",
        "Lcom/ironsource/adapters/inmobi/InMobiAdapter;",
        "adapter",
        "(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V",
        "bannerPlacementToListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "placementToBannerAd",
        "Lcom/inmobi/ads/InMobiBanner;",
        "destroyBanner",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "getBannerBiddingData",
        "",
        "",
        "adData",
        "getDPSize",
        "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;",
        "banner",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "largeScreen",
        "",
        "initBannerForBidding",
        "appKey",
        "userId",
        "listener",
        "initBanners",
        "initBannersInternal",
        "isValidPlacementId",
        "placementId",
        "loadBanner",
        "Lcom/ironsource/mediationsdk/IronSourceBannerLayout;",
        "loadBannerForBidding",
        "serverData",
        "loadBannerInternal",
        "onNetworkInitCallbackFailed",
        "error",
        "onNetworkInitCallbackSuccess",
        "parseToLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "releaseMemory",
        "adUnit",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Size",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field private final placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RnGWP3ST7r2l2A9oArfh2KzMaHQ(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal$lambda$6$lambda$5(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYLiQ4YjN1rmIkBcihTHd1DRTuI(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->destroyBanner$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)V
    .registers 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final destroyBanner$lambda$8$lambda$7(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    const-string v0, "$inMobiBanner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    return-void
.end method

.method private final getDPSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;
    .registers 7

    .line 261
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32

    const/16 v3, 0x140

    sparse-switch v1, :sswitch_data_72

    goto :goto_6f

    :sswitch_12
    const-string p2, "CUSTOM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_6f

    .line 273
    :cond_1b
    new-instance p2, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    return-object p2

    .line 261
    :sswitch_29
    const-string p1, "BANNER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_6f

    :sswitch_32
    const-string p1, "SMART"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_6f

    :cond_3b
    if-eqz p2, :cond_47

    .line 268
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    const/16 p2, 0x2d8

    const/16 v0, 0x5a

    invoke-direct {p1, p2, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    return-object p1

    .line 270
    :cond_47
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    invoke-direct {p1, v3, v2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    return-object p1

    .line 261
    :sswitch_4d
    const-string p1, "LARGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_6f

    .line 263
    :cond_56
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    invoke-direct {p1, v3, v2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    return-object p1

    .line 261
    :sswitch_5c
    const-string p1, "RECTANGLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_6f

    .line 265
    :cond_65
    new-instance p1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    const/16 p2, 0x12c

    const/16 v0, 0xfa

    invoke-direct {p1, p2, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;-><init>(II)V

    return-object p1

    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_72
    .sparse-switch
        -0x171242b1 -> :sswitch_5c
        0x44dc31b -> :sswitch_4d
        0x4b59da9 -> :sswitch_32
        0x7458732c -> :sswitch_29
        0x77297f71 -> :sswitch_12
    .end sparse-switch
.end method

.method private final initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 8

    .line 47
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "accountId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->isValidPlacementId(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Banner"

    if-nez v3, :cond_2a

    .line 52
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    const-string p1, "Missing placementId"

    .line 55
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 64
    :cond_2a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_49

    .line 65
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 69
    const-string p1, "Empty accountId"

    .line 68
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 77
    :cond_49
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getInitState$inmobiadapter_release()Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_99

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7b

    .line 100
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getInstance().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_7b
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initBanners: failed with placementId - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 94
    const-string p1, "Init Failed"

    .line 93
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 82
    :cond_99
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initBanners: succeeded with placementId - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    return-void
.end method

.method private final isValidPlacementId(Ljava/lang/String;)Z
    .registers 2

    .line 281
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private final loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 15

    .line 152
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    const-string p3, "banner.size"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p3

    .line 153
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getDPSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    move-result-object v7

    if-nez v7, :cond_32

    .line 160
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "dpSize == null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 162
    const-string p1, "InMobi"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 168
    :cond_32
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 169
    invoke-virtual {v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getWidth()I

    move-result p3

    .line 167
    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p1

    .line 172
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 173
    invoke-virtual {v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getHeight()I

    move-result v1

    .line 171
    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p3

    .line 175
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 176
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->parseToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_76

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 179
    new-instance v1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;

    move-object v8, p0

    move-object v9, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;-><init>(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_76
    move-object v8, p0

    return-void
.end method

.method private static final loadBannerInternal$lambda$6$lambda$5(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .registers 12

    const-string v0, "Couldn\'t parse server data for placementId = "

    const-string v1, "$listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$layoutParams"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    .line 181
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getInstance().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 185
    new-instance p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdListener;

    const-string p1, "placementId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 186
    check-cast p0, Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, p0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 187
    invoke-virtual {p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getWidth()I

    move-result p0

    invoke-virtual {p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 190
    iget-object p0, p6, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "loadBanner InMobi ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p7, :cond_79

    .line 196
    :try_start_4d
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p0}, Lcom/inmobi/ads/InMobiBanner;->load([B)V
    :try_end_5b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_5b} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5b} :catch_5c

    goto :goto_76

    :catch_5c
    move-exception p0

    goto :goto_8d

    .line 202
    :catch_5e
    :try_start_5e
    const-string p0, "Banner"

    .line 203
    const-string p1, "InMobi"

    .line 204
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-static {p0, p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 206
    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 194
    :goto_76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7a

    :cond_79
    const/4 p0, 0x0

    :goto_7a
    if-nez p0, :cond_a7

    .line 209
    invoke-virtual {p6}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getExtrasMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 210
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->load()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_8c} :catch_5c

    goto :goto_a7

    .line 215
    :goto_8d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "InMobiAdapter loadBanner exception "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 219
    invoke-interface {p2, p0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_a7
    :goto_a7
    return-void
.end method

.method private final parseToLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 290
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 292
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseToLong threw error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destroyBanner(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId = <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_57

    .line 231
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "< destroyBanner InMobi ad, with placementId - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    :cond_57
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {p1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getBiddingData()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 6

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 5

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 5

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "banner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 p2, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .registers 6

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "banner"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 143
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .registers 6

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "bannerPlacementToListenerMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 118
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fc

    invoke-direct {v2, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 117
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_20

    :cond_37
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->shouldSetAgeRestrictedOnInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 107
    sget-object v0, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->Companion:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Companion;->getAgeRestrictionCollectingUserData()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->setAgeRestricted(Z)V

    .line 111
    :cond_21
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "bannerPlacementToListenerMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 111
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    goto :goto_32

    :cond_42
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 253
    invoke-virtual {p0, p2}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    .line 254
    :cond_1e
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->placementToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 255
    iget-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->bannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

###### Class com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter.Size (com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$Size)
.class final Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;
.super Ljava/lang/Object;
.source "InMobiBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Size"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "inmobiadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->width:I

    iput p2, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 278
    iget v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 278
    iget v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;->width:I

    return v0
.end method

###### Class com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter.WhenMappings (com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$WhenMappings)
.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "InMobiBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->values()[Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->INIT_STATE_ERROR:Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;

    invoke-virtual {v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$InitState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.json.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda0 (com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->$r8$lambda$gYLiQ4YjN1rmIkBcihTHd1DRTuI(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

###### Class com.json.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda1 (com.ironsource.adapters.inmobi.banner.InMobiBannerAdapter$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f$4:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

.field public final synthetic f$5:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    iput-object p7, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$5:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iput-object p8, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-wide v0, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    iget-object v6, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$5:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iget-object v7, p0, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->$r8$lambda$RnGWP3ST7r2l2A9oArfh2KzMaHQ(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    return-void
.end method
