###### Class com.vungle.ads.VungleAds (com.vungle.ads.VungleAds)
.class public final Lcom/vungle/ads/VungleAds;
.super Ljava/lang/Object;
.source "VungleAds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAds$Companion;,
        Lcom/vungle/ads/VungleAds$WrapperFramework;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAds;",
        "",
        "()V",
        "Companion",
        "WrapperFramework",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleAds$Companion;

.field public static final TAG:Ljava/lang/String; = "VungleAds"

.field public static final firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

.field private static initializer:Lcom/vungle/ads/internal/VungleInitializer;

.field private static vungleInternal:Lcom/vungle/ads/internal/VungleInternal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/VungleAds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 18
    new-instance v0, Lcom/vungle/ads/internal/VungleInternal;

    invoke-direct {v0}, Lcom/vungle/ads/internal/VungleInternal;-><init>()V

    sput-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:Lcom/vungle/ads/internal/VungleInternal;

    .line 19
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/VungleInitializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/VungleAds;->initializer:Lcom/vungle/ads/internal/VungleInitializer;

    .line 22
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData;-><init>()V

    sput-object v0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/VungleInitializer;
    .registers 1

    .line 13
    sget-object v0, Lcom/vungle/ads/VungleAds;->initializer:Lcom/vungle/ads/internal/VungleInitializer;

    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/VungleInternal;
    .registers 1

    .line 13
    sget-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:Lcom/vungle/ads/internal/VungleInternal;

    return-object v0
.end method

.method public static final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAds$Companion;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static final isInitialized()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$Companion;->isInline(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$Companion;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

###### Class com.vungle.ads.VungleAds.Companion (com.vungle.ads.VungleAds$Companion)
.class public final Lcom/vungle/ads/VungleAds$Companion;
.super Ljava/lang/Object;
.source "VungleAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAds$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "firstPartyData",
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "initializer",
        "Lcom/vungle/ads/internal/VungleInitializer;",
        "vungleInternal",
        "Lcom/vungle/ads/internal/VungleInternal;",
        "deInit",
        "",
        "deInit$vungle_ads_release",
        "getBiddingToken",
        "context",
        "Landroid/content/Context;",
        "getSdkVersion",
        "init",
        "appId",
        "callback",
        "Lcom/vungle/ads/InitializationListener;",
        "isInitialized",
        "",
        "isInline",
        "placementId",
        "setIntegrationName",
        "wrapperFramework",
        "Lcom/vungle/ads/VungleAds$WrapperFramework;",
        "wrapperFrameworkVersion",
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
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vungle/ads/VungleAds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .registers 2

    .line 104
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/VungleInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/VungleInitializer;->deInit$vungle_ads_release()V

    return-void
.end method

.method public final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/VungleInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()Lcom/vungle/ads/internal/VungleInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/VungleInternal;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    :cond_17
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/VungleInitializer;

    move-result-object v0

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, p3}, Lcom/vungle/ads/internal/VungleInitializer;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()Lcom/vungle/ads/internal/VungleInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final isInline(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "wrapperFramework"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperFrameworkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "VungleAds"

    if-eq p1, v0, :cond_84

    .line 81
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    .line 83
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    .line 85
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_34
    const-string p2, ""

    .line 86
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v4, ";"

    aput-object v4, v3, p2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 88
    new-instance v2, Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 90
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->setHeaderUa(Ljava/lang/String;)V

    goto :goto_8b

    .line 93
    :cond_84
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Wrapper is null or is none"

    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_98

    .line 96
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 98
    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 96
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_98
    return-void
.end method

###### Class com.vungle.ads.VungleAds.WrapperFramework (com.vungle.ads.VungleAds$WrapperFramework)
.class public final enum Lcom/vungle/ads/VungleAds$WrapperFramework;
.super Ljava/lang/Enum;
.source "VungleAds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WrapperFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/VungleAds$WrapperFramework;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAds$WrapperFramework;",
        "",
        "(Ljava/lang/String;I)V",
        "admob",
        "air",
        "cocos2dx",
        "corona",
        "dfp",
        "heyzap",
        "marmalade",
        "mopub",
        "unity",
        "fyber",
        "ironsource",
        "upsight",
        "appodeal",
        "aerserv",
        "adtoapp",
        "tapdaq",
        "vunglehbs",
        "max",
        "none",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum admob:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum adtoapp:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum aerserv:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum air:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum appodeal:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum cocos2dx:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum corona:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum dfp:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum fyber:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum heyzap:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum ironsource:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum marmalade:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum max:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum mopub:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum none:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum tapdaq:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum unity:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum upsight:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field public static final enum vunglehbs:Lcom/vungle/ads/VungleAds$WrapperFramework;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/VungleAds$WrapperFramework;
    .registers 20

    sget-object v1, Lcom/vungle/ads/VungleAds$WrapperFramework;->admob:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v2, Lcom/vungle/ads/VungleAds$WrapperFramework;->air:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v3, Lcom/vungle/ads/VungleAds$WrapperFramework;->cocos2dx:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v4, Lcom/vungle/ads/VungleAds$WrapperFramework;->corona:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v5, Lcom/vungle/ads/VungleAds$WrapperFramework;->dfp:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v6, Lcom/vungle/ads/VungleAds$WrapperFramework;->heyzap:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v7, Lcom/vungle/ads/VungleAds$WrapperFramework;->marmalade:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v8, Lcom/vungle/ads/VungleAds$WrapperFramework;->mopub:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v9, Lcom/vungle/ads/VungleAds$WrapperFramework;->unity:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v10, Lcom/vungle/ads/VungleAds$WrapperFramework;->fyber:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v11, Lcom/vungle/ads/VungleAds$WrapperFramework;->ironsource:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v12, Lcom/vungle/ads/VungleAds$WrapperFramework;->upsight:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v13, Lcom/vungle/ads/VungleAds$WrapperFramework;->appodeal:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v14, Lcom/vungle/ads/VungleAds$WrapperFramework;->aerserv:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v15, Lcom/vungle/ads/VungleAds$WrapperFramework;->adtoapp:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v16, Lcom/vungle/ads/VungleAds$WrapperFramework;->tapdaq:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v17, Lcom/vungle/ads/VungleAds$WrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v18, Lcom/vungle/ads/VungleAds$WrapperFramework;->max:Lcom/vungle/ads/VungleAds$WrapperFramework;

    sget-object v19, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    filled-new-array/range {v1 .. v19}, [Lcom/vungle/ads/VungleAds$WrapperFramework;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 110
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->admob:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 111
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "air"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->air:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 112
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "cocos2dx"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->cocos2dx:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 113
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "corona"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->corona:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 114
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "dfp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->dfp:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 115
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "heyzap"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->heyzap:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 116
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "marmalade"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->marmalade:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 117
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "mopub"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->mopub:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 118
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "unity"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->unity:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 119
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "fyber"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->fyber:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 120
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "ironsource"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->ironsource:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 121
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "upsight"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->upsight:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 122
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "appodeal"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->appodeal:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 123
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "aerserv"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->aerserv:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 124
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "adtoapp"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->adtoapp:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 125
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "tapdaq"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->tapdaq:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 126
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "vunglehbs"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 127
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "max"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->max:Lcom/vungle/ads/VungleAds$WrapperFramework;

    .line 128
    new-instance v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "none"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/VungleAds$WrapperFramework;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    invoke-static {}, Lcom/vungle/ads/VungleAds$WrapperFramework;->$values()[Lcom/vungle/ads/VungleAds$WrapperFramework;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->$VALUES:[Lcom/vungle/ads/VungleAds$WrapperFramework;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/VungleAds$WrapperFramework;
    .registers 2

    const-class v0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/VungleAds$WrapperFramework;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/VungleAds$WrapperFramework;
    .registers 1

    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->$VALUES:[Lcom/vungle/ads/VungleAds$WrapperFramework;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/VungleAds$WrapperFramework;

    return-object v0
.end method
