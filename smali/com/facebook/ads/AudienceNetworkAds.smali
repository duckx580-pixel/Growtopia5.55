###### Class com.facebook.ads.AudienceNetworkAds (com.facebook.ads.AudienceNetworkAds)
.class public final Lcom/facebook/ads/AudienceNetworkAds;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AudienceNetworkAds$InitListener;,
        Lcom/facebook/ads/AudienceNetworkAds$InitResult;,
        Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;,
        Lcom/facebook/ads/AudienceNetworkAds$AdFormat;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FBAudienceNetwork"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .registers 2

    .line 91
    const-string v0, "Context can not be null."

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAdFormatForPlacement(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 107
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p0

    .line 109
    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->getAdFormatForPlacement(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 65
    const-string v0, "Context can not be null."

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V

    return-void
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .registers 2

    .line 77
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->isInitialized()Z

    move-result p0

    return p0
.end method

###### Class com.facebook.ads.AudienceNetworkAds.AdFormat (com.facebook.ads.AudienceNetworkAds$AdFormat)
.class public interface abstract annotation Lcom/facebook/ads/AudienceNetworkAds$AdFormat;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AdFormat"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x2

.field public static final NATIVE:I = 0x4

.field public static final NATIVE_BANNER:I = 0x5

.field public static final REWARDED_VIDEO:I = 0x6

.field public static final UNKNOWN:I

###### Class com.facebook.ads.AudienceNetworkAds.InitListener (com.facebook.ads.AudienceNetworkAds$InitListener)
.class public interface abstract Lcom/facebook/ads/AudienceNetworkAds$InitListener;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitListener"
.end annotation


# virtual methods
.method public abstract onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end method

###### Class com.facebook.ads.AudienceNetworkAds.InitResult (com.facebook.ads.AudienceNetworkAds$InitResult)
.class public interface abstract Lcom/facebook/ads/AudienceNetworkAds$InitResult;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitResult"
.end annotation


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract isSuccess()Z
.end method

###### Class com.facebook.ads.AudienceNetworkAds.InitSettingsBuilder (com.facebook.ads.AudienceNetworkAds$InitSettingsBuilder)
.class public interface abstract Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitSettingsBuilder"
.end annotation


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.end method

.method public abstract withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
.end method

.method public abstract withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;"
        }
    .end annotation
.end method
