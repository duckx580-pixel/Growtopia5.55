###### Class com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl (com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl)
.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.implements Lcom/facebook/ads/internal/dynamicloading/RemoteRenderingApi;


# static fields
.field public static A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field public static A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field public static A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field public static A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

.field public static A04:Lcom/facebook/ads/redexgen/X/5Z;

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 884
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FC7PnIQgfKJQfBdQKCurjH6JKIFxjroV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ez"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t7pjhhQGIazlhmf4UkwJSh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Iyhtqk6gC8uyo8Dul94yaDEfv0PrNxAT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5egoyUR4tSKxNoVVXreZdHvR7BDPW4Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IYlCvOKkAZQkBJEI1e2UxVPIL3gdF2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0QNvsKlwTsAv0tvLZz9yZ17i9BLNPSLj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RauEdYPLg0wTIRL3lDclFm017FzJm5su"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5Z;
    .registers 1

    .line 18579
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    if-nez v0, :cond_b

    .line 18580
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    .line 18581
    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    return-object v0
.end method


# virtual methods
.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .registers 14

    .line 18529
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .registers 6

    .line 18530
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .registers 2

    .line 18531
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_b

    .line 18532
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 18533
    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    return-object v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .registers 4

    .line 18534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A02(I)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v1

    .line 18535
    .local v0, "adSizeInternal":Lcom/facebook/ads/redexgen/X/Jj;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/Jj;)V

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .registers 13

    .line 18536
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18537
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
    :try_end_13
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_13} :catch_13

    .line 18538
    :catch_13
    move-exception v0

    .line 18539
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .registers 5

    .line 18540
    new-instance v1, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/5Q;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/5R;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5Q;)V

    return-object v0
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .registers 5

    .line 18541
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_b

    .line 18542
    new-instance v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5T;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 18543
    :cond_b
    sget-object v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_20

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const-string v1, "WLYy1k58X1wQ2fFP1Kpc3q8pOUGU5mJB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public createAudienceNetworkExportedActivityApi(Landroid/app/Activity;)Lcom/facebook/ads/internal/api/AudienceNetworkExportedActivityApi;
    .registers 3

    .line 18544
    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createAudienceNetworkRemoteService(Landroid/app/Service;)Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
    .registers 3

    .line 18545
    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .registers 2

    .line 18546
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .registers 2

    .line 18547
    new-instance v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WJ;-><init>()V

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .registers 6

    .line 18548
    new-instance v1, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .registers 2

    .line 18549
    new-instance v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aM;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .registers 2

    .line 18550
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .registers 4

    .line 18551
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .registers 5

    .line 18552
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;
    .registers 4

    .line 18553
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;
    .registers 5

    .line 18554
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .registers 6

    .line 18555
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A0K()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;Z)V

    .line 18556
    return-object v0
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .registers 3

    .line 18557
    check-cast p1, Lcom/facebook/ads/redexgen/X/W7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/W7;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18558
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W7;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_5} :catch_5

    .line 18559
    :catch_5
    move-exception v0

    .line 18560
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .registers 3

    .line 18561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .registers 2

    .line 18562
    new-instance v0, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aL;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .registers 3

    .line 18563
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;
    .registers 3

    .line 18564
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JV;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .registers 18

    .line 18565
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .registers 2

    .line 18566
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_b

    .line 18567
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 18568
    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .registers 2

    .line 18569
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .registers 3

    .line 18570
    new-instance v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5n;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .registers 6

    .line 18571
    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-class v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .registers 4

    .line 18572
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/5s;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .registers 2

    .line 18573
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_b

    .line 18574
    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 18575
    :cond_b
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .registers 2

    .line 18576
    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>()V

    return-object v0
.end method

.method public createRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    .registers 6

    .line 18577
    new-instance v1, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .registers 6

    .line 18578
    new-instance v1, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-object v0
.end method

.method public getInitApi()Lcom/facebook/ads/internal/api/InitApi;
    .registers 2

    .line 18582
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-object v0
.end method

.method public maybeInitInternally(Landroid/content/Context;)V
    .registers 3

    .line 18583
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 18584
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C5O (com.facebook.ads.redexgen.X.5O)
.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSettingsApi;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 538
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5g08JbOH8rkW6qlmlOL6A29nsZk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3r4qaOnTaYokldocBIi2hcDPsInD4tfb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t1tpXM0pz4jVDPHhq8DkXYPWitYDcWj1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M2cS8KouRYddMtKm0nW0nVVXMs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pym3fLCD1Tj466B1DlzVQDM4sLBUPDKC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ku7CSS8RQpD6IDBrWEnqwcDf2zEQuZtv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vquYYtSubxB68XLpTdo3CiQszZtPPcit"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yyxMEkIlFEzZN5mv2HKHli04TbghSWGE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5O;->A01()V

    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5O;->A02:Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    .line 540
    sget-object v3, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    const/16 v2, 0x106

    const/4 v1, 0x3

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v3, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    const/16 v2, 0xfc

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v3, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    const/16 v2, 0x109

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object v3, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    const/16 v2, 0x110

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5O;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/5O;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_9
    array-length v0, p0

    if-ge p1, v0, :cond_38

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_32

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const-string v1, "ed4gaD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/5O;->A00:[B

    return-void

    :array_a
    .array-data 1
        0xet
        0x5t
        0x17t
        0xft
        0x8t
        0xet
        0x3t
        0x18t
        0x19t
        0xat
        0x15t
        0x1ft
        0x19t
        0x3t
        0x15t
        0x18t
        0x3t
        0x14t
        0x1dt
        0xft
        0x14t
        0x3t
        0x17t
        0x19t
        0x5t
        0x5at
        0x6bt
        0x7dt
        0x7at
        0x2et
        0x63t
        0x61t
        0x6at
        0x6bt
        0x2et
        0x6at
        0x6bt
        0x78t
        0x67t
        0x6dt
        0x6bt
        0x2et
        0x66t
        0x6ft
        0x7dt
        0x66t
        0x34t
        0x2et
        0x47t
        0x78t
        0x75t
        0x7et
        0x30t
        0x64t
        0x75t
        0x63t
        0x64t
        0x79t
        0x7et
        0x77t
        0x30t
        0x69t
        0x7ft
        0x65t
        0x62t
        0x30t
        0x71t
        0x60t
        0x60t
        0x30t
        0x67t
        0x79t
        0x64t
        0x78t
        0x30t
        0x56t
        0x71t
        0x73t
        0x75t
        0x72t
        0x7ft
        0x7ft
        0x7bt
        0x37t
        0x63t
        0x30t
        0x71t
        0x74t
        0x30t
        0x65t
        0x7et
        0x79t
        0x64t
        0x63t
        0x30t
        0x69t
        0x7ft
        0x65t
        0x30t
        0x7dt
        0x65t
        0x63t
        0x64t
        0x30t
        0x63t
        0x60t
        0x75t
        0x73t
        0x79t
        0x76t
        0x69t
        0x30t
        0x64t
        0x78t
        0x75t
        0x30t
        0x74t
        0x75t
        0x66t
        0x79t
        0x73t
        0x75t
        0x30t
        0x78t
        0x71t
        0x63t
        0x78t
        0x75t
        0x74t
        0x30t
        0x59t
        0x54t
        0x30t
        0x64t
        0x7ft
        0x30t
        0x75t
        0x7et
        0x63t
        0x65t
        0x62t
        0x75t
        0x30t
        0x64t
        0x78t
        0x75t
        0x30t
        0x74t
        0x75t
        0x7ct
        0x79t
        0x66t
        0x75t
        0x62t
        0x69t
        0x30t
        0x7ft
        0x76t
        0x30t
        0x64t
        0x75t
        0x63t
        0x64t
        0x30t
        0x71t
        0x74t
        0x63t
        0x3ct
        0x30t
        0x71t
        0x74t
        0x74t
        0x30t
        0x64t
        0x78t
        0x75t
        0x30t
        0x76t
        0x7ft
        0x7ct
        0x7ct
        0x7ft
        0x67t
        0x79t
        0x7et
        0x77t
        0x30t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x30t
        0x72t
        0x75t
        0x76t
        0x7ft
        0x62t
        0x75t
        0x30t
        0x7ct
        0x7ft
        0x71t
        0x74t
        0x79t
        0x7et
        0x77t
        0x30t
        0x71t
        0x7et
        0x30t
        0x71t
        0x74t
        0x2at
        0x30t
        0x51t
        0x74t
        0x43t
        0x75t
        0x64t
        0x64t
        0x79t
        0x7et
        0x77t
        0x63t
        0x3et
        0x71t
        0x74t
        0x74t
        0x44t
        0x75t
        0x63t
        0x64t
        0x54t
        0x75t
        0x66t
        0x79t
        0x73t
        0x75t
        0x38t
        0x32t
        0x7t
        0x6t
        0x15t
        0xat
        0x0t
        0x6t
        0x2at
        0x7t
        0x2bt
        0x2t
        0x10t
        0xbt
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x5ft
        0x73t
        0x64t
        0x6bt
        0x7et
        0x69t
        0x66t
        0x10t
        0x4t
        0x9t
        0x1et
        0x5et
        0x50t
        0x16t
        0x7ct
        0x68t
        0x65t
        0x72t
        0x32t
        0x3ct
        0x7et
        0x7at
    .end array-data
.end method

.method public static A02(Ljava/lang/String;)V
    .registers 6

    .line 13378
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5O;->A04:Z

    if-eqz v0, :cond_5

    .line 13379
    return-void

    .line 13380
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5O;->A04:Z

    .line 13381
    sget-object v4, Lcom/facebook/ads/redexgen/X/5O;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13382
    sget-object v4, Lcom/facebook/ads/redexgen/X/5O;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0xc0

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13383
    return-void
.end method


# virtual methods
.method public final isTestMode(Landroid/content/Context;)Z
    .registers 11

    .line 13384
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_37

    .line 13385
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v4, Lcom/facebook/ads/redexgen/X/5O;->A03:Ljava/util/Collection;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_ad

    .line 13386
    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const-string v1, "T4gBNxEGe37wgzXKS7GC3py1fkLao5wI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pVb2nflAxo98tm2kzzD3dq5aQ79B8LIX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 13387
    .end local v0
    :cond_37
    return v8

    .line 13388
    :cond_38
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 13389
    const/4 v2, 0x3

    const/16 v1, 0x16

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13390
    .local v0, "deviceIdHash":Ljava/lang/String;
    if-nez v3, :cond_95

    .line 13391
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 13392
    .local v4, "adPrefs":Landroid/content/SharedPreferences;
    const/16 v2, 0xf0

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5O;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 13394
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13395
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A01:[Ljava/lang/String;

    const-string v1, "RjRRqTdr5YFfB1Oiza3DhfcwhE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13396
    :cond_90
    :goto_90
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13397
    .end local v4    # "adPrefs":Landroid/content/SharedPreferences;
    :cond_95
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 13398
    return v8

    :cond_a0
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_90

    .line 13399
    :cond_a8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5O;->A02(Ljava/lang/String;)V

    .line 13400
    const/4 v0, 0x0

    return v0

    :cond_ad
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final turnOnDebugger()V
    .registers 1

    .line 13401
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ju;->A02()V

    .line 13402
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C5R (com.facebook.ads.redexgen.X.5R)
.class public final Lcom/facebook/ads/redexgen/X/5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/5Q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "npa5fyfDyBgpHwGfwNiqfHEj4F8LEiZf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OqeETugh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5goSJATWOcVItDjddk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82BqGjCZsQ5KSOXOW0A0KlOfyUV9N54d"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DC8qTi6RH4AT7G9O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9IwTeKuU2aT5NbzWtfQwCWqg5E0PczVH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CnGxzoUQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OIUpXP34AuomSZv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5R;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5Q;)V
    .registers 4

    .line 13698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13699
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13700
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    .line 13701
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "H3o2ukg7PoWSfztBPt1oK5BMl3p36c0G"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tZaZcqIYCt5A5bsZPeypVNujsThHJ9sw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    fill-array-data v3, :array_2a

    sput-object v3, Lcom/facebook/ads/redexgen/X/5R;->A03:[B

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_2a
    .array-data 1
        0x65t
        0x61t
        0x62t
        0x56t
        0x47t
        0x4at
        0x46t
        0x4dt
        0x40t
        0x46t
        0x6dt
        0x46t
        0x57t
        0x54t
        0x4ct
        0x51t
        0x48t
        0x13t
        0x28t
        0x23t
        0x3et
        0x36t
        0x23t
        0x25t
        0x32t
        0x23t
        0x22t
        0x66t
        0x23t
        0x3et
        0x25t
        0x23t
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x68t
        0x3ct
        0x33t
        0x2t
        0x3ct
        0x3et
        0x29t
        0x34t
        0x2bt
        0x34t
        0x29t
        0x24t
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .registers 8

    .line 13702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    .line 13703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A09()V

    .line 13704
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->finish(I)V

    .line 13705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A06()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 13706
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/7j;
    if-eqz v0, :cond_2e

    .line 13707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 13708
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 13709
    :goto_2d
    return-void

    .line 13710
    :cond_2e
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5R;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2d
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 13711
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13713
    return-void

    .line 13714
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5Q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 13715
    :catchall_10
    move-exception v0

    .line 13716
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13717
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    return-void
.end method

.method public final finish(I)V
    .registers 3

    .line 13718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 13719
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 13720
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13722
    return-void

    .line 13723
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5Q;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 13724
    :catchall_10
    move-exception v0

    .line 13725
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13726
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13727
    return-void
.end method

.method public final onBackPressed()V
    .registers 5

    .line 13728
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_5

    .line 13729
    return-void

    .line 13730
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onBackPressed()V

    goto :goto_29
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 13731
    :catchall_b
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2a

    .line 13732
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "nPADpKrXuoueUGX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "T13akIzntQNSUZag"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13733
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_29
    return-void

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 13734
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13736
    return-void

    .line 13737
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 13738
    :catchall_10
    move-exception v0

    .line 13739
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13740
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13741
    :cond_31
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "Q1wJ3SQKEGYG95X"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AvO5pGxADzIyCHUj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 13742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13743
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onCreate(Landroid/os/Bundle;)V

    goto :goto_f
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_b

    .line 13744
    :catchall_b
    move-exception v0

    .line 13745
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13746
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_f
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 13747
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13749
    return-void

    .line 13750
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onDestroy()V

    goto :goto_28
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 13751
    :catchall_10
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2e

    .line 13752
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5R;->A04:[Ljava/lang/String;

    const-string v1, "3CPJLXRae2337PFMI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13753
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_28
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13754
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .registers 2

    .line 13755
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13757
    return-void

    .line 13758
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onPause()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 13759
    :catchall_10
    move-exception v0

    .line 13760
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13761
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13762
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 13763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 13764
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13765
    return-void

    .line 13766
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onResume()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 13767
    :catchall_10
    move-exception v0

    .line 13768
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13769
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 13770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13771
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13772
    return-void

    .line 13773
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 13774
    :catchall_10
    move-exception v0

    .line 13775
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13776
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 13777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 13778
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13779
    return-void

    .line 13780
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onStart()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 13781
    :catchall_10
    move-exception v0

    .line 13782
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13783
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 13784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 13785
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_a

    .line 13786
    return-void

    .line 13787
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->onStop()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 13788
    :catchall_10
    move-exception v0

    .line 13789
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13790
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 13791
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A00:Z

    if-eqz v0, :cond_b

    .line 13792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13793
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A02:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_15
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 13794
    :catchall_11
    move-exception v0

    .line 13795
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5R;->A02(Ljava/lang/Throwable;)V

    .line 13796
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_15
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5R;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

###### Class com.facebook.ads.redexgen.core.C5T (com.facebook.ads.redexgen.X.5T)
.class public final Lcom/facebook/ads/redexgen/X/5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v2, p0

    .line 13800
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5T;
    .local p1, "context":Landroid/content/Context;
    .local p2, "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .local p3, "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    if-nez p3, :cond_f

    .line 13801
    :try_start_a
    new-instance p3, Lcom/facebook/ads/redexgen/X/5S;

    invoke-direct {p3, v2}, Lcom/facebook/ads/redexgen/X/5S;-><init>(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 13802
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5T;
    :cond_f
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 13803
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    .line 13804
    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 13805
    return-void
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1c

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .end local p3    # "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :catchall_1c
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    move-object v1, p0

    .line 13806
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5T;
    :try_start_9
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 13807
    .local v2, "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v0, :cond_10

    .line 13808
    return v2

    .line 13809
    :cond_10
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InitApi;->isInitialized()Z

    move-result v0

    return v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_19

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5T;
    .end local v2    # "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :catchall_19
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v1, p0

    .line 13810
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5T;
    .local p1, "context":Landroid/content/Context;
    :try_start_8
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 13811
    return-void
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_14

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5T;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_14
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C5S (com.facebook.ads.redexgen.X.5S)
.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5T;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;)V
    .registers 2

    .line 13797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .registers 2

    .line 13798
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C02855d (com.facebook.ads.redexgen.X.5d)
.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .registers 6

    .line 14080
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 14081
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8c;->A0H(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 14082
    return-void
.end method

.method public final isInitialized()Z
    .registers 2

    .line 14083
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A0I()Z

    move-result v0

    return v0
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .registers 3

    .line 14084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A08(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 14085
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .registers 3

    .line 14086
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 14087
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C02945m (com.facebook.ads.redexgen.X.5m)
.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 8

    .line 14410
    if-nez p3, :cond_7

    .line 14411
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14412
    :cond_7
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    .line 14413
    .local v0, "internalAttributes":Lcom/facebook/ads/redexgen/X/JW;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14414
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(I)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1Z(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 14415
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Y(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>()V

    .line 14417
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Ek;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14418
    .local v3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ek;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14419
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 14420
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14421
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14422
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 6

    .line 14423
    if-nez p2, :cond_7

    .line 14424
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14425
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14426
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    .line 14427
    .local v1, "internalAttributes":Lcom/facebook/ads/redexgen/X/JW;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1Z(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 14428
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Y(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14429
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ek;-><init>()V

    .line 14430
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Ek;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14431
    .local p0, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ek;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14432
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .registers 4

    .line 14433
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5m;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .registers 5

    .line 14434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5m;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 7

    .line 14435
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5m;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 14436
    :catchall_9
    move-exception v1

    .line 14437
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14438
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 6

    .line 14439
    .local v0, "contextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_c

    .line 14440
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    .line 14441
    :goto_7
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5m;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 14442
    :cond_c
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    goto :goto_7

    .line 14443
    :goto_11
    return-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 14444
    .end local v0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :catchall_12
    move-exception v1

    .line 14445
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14446
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C02955n (com.facebook.ads.redexgen.X.5n)
.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/JX;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 14447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14448
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JX;->A00(I)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    .line 14449
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 14450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A04()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    .line 14451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A05()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 14452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JX;->A06()I

    move-result v0

    return v0
.end method

###### Class com.facebook.ads.redexgen.core.C03005s (com.facebook.ads.redexgen.X.5s)
.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5p;,
        Lcom/facebook/ads/redexgen/X/5q;,
        Lcom/facebook/ads/redexgen/X/5r;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 558
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "068yMtBHtCdtzUYBTQD9IwnMWW1doBJF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2l8Hok5ewW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SqMVYGMc7AyphtDxx4DkXGESiOtqp3Wk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n7xht10RjuH04nLwyOxbbpbZUJ6bFNP5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hemUdCIRyaFDmP64bLQtQG29khNbMpFH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0krrnlsRXu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j9YMm5Kfv7iMZif7VGfsQGY8YQ9Z0I42"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SiUubuHC3Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 4

    .line 14533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 14535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1a(Lcom/facebook/ads/redexgen/X/Jl;)V

    .line 14536
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_9
    array-length v0, v3

    if-ge p0, v0, :cond_37

    aget-byte p1, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_22

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "SDJ7CqIuYGJEmotuvG7btG7Q2tCK4c6p"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3TZdd6KNeaSFSkmrHNZK7GULPPfkGOEa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x32

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A01:[B

    return-void

    :array_a
    .array-data 1
        -0x32t
        -0x36t
        -0x37t
        -0x3t
        -0x14t
        -0xft
        -0x13t
        -0xat
        -0x15t
        -0x13t
        -0x2at
        -0x13t
        -0x4t
        -0x1t
        -0x9t
        -0x6t
        -0xdt
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .registers 11

    .line 14537
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v3

    .line 14538
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    new-instance v4, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v4, p0, p1, v3}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Lcom/facebook/ads/redexgen/X/5s;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/W7;)V

    .line 14539
    .local v1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A14()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v7

    .line 14540
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/JU;
    if-eqz v7, :cond_7f

    .line 14541
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A10()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14542
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_39

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14543
    :cond_39
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "oesEo3u5gOmbsNZfXjsimFyw8pPXYbZZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14544
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    if-eqz v5, :cond_5e

    .line 14545
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1f()Z

    move-result v2

    .line 14546
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1C()Ljava/lang/String;

    move-result-object v1

    .line 14547
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/W7;->A05(Lcom/facebook/ads/redexgen/X/Zs;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14548
    .local v5, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/W7;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 14549
    new-instance v0, Lcom/facebook/ads/redexgen/X/aD;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/ads/redexgen/X/aD;-><init>(Lcom/facebook/ads/redexgen/X/5s;Lcom/facebook/ads/redexgen/X/W7;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 14550
    .end local v5    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_c9

    .line 14551
    :cond_5e
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1f()Z

    move-result v1

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v5, v0, v4, v1, v6}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5q;ZLcom/facebook/ads/redexgen/X/aE;)V

    .line 14552
    .local v5, "loadImageTask":Lcom/facebook/ads/redexgen/X/5p;
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/5r;

    .line 14553
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A1C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5r;

    invoke-direct {v1, v2, v0, v6}, Lcom/facebook/ads/redexgen/X/5r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/aE;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 14554
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/5p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c9

    .line 14555
    :cond_7f
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A15()Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v5

    .line 14556
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/W6;
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_33

    .line 14557
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "aFZFEDb6phUkMJAuumeHd9ws0nVx9tBY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 14559
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 14560
    if-eqz v5, :cond_b9

    .line 14561
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Jg;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 14562
    :cond_b9
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5s;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14563
    .end local v3    # "adListener":Lcom/facebook/ads/redexgen/X/W6;
    .end local v4    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_c9
    return-void
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 4

    .line 14564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14565
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14566
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_7

    .line 14567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 14568
    :cond_7
    if-eqz p3, :cond_1e

    .line 14569
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_24

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14570
    :cond_1e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/W7;->A1L(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_33

    .line 14571
    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/5s;->A02:[Ljava/lang/String;

    const-string v1, "ll9cTRtW3a"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WGLVGgKdvO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W7;->A1M(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 14572
    :goto_33
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .registers 4

    .line 14573
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5s;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 14574
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14575
    .local p3, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x1

    if-eqz p2, :cond_e

    .line 14576
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/aM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 14577
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/aM;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 14578
    :cond_e
    if-eqz p3, :cond_16

    .line 14579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;Z)V

    .line 14580
    :goto_15
    return-void

    .line 14581
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Q(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    goto :goto_15
.end method

###### Class com.facebook.ads.redexgen.core.C03015t (com.facebook.ads.redexgen.X.5t)
.class public final Lcom/facebook/ads/redexgen/X/5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 8

    .line 14583
    if-nez p3, :cond_7

    .line 14584
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14585
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14586
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(I)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1Z(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 14587
    new-instance v1, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FK;-><init>()V

    .line 14588
    .local v1, "bannerTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/FK;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14589
    .local v2, "templateView":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JW;

    .line 14590
    invoke-virtual {v1, p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/FK;->A04(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/NativeAdLayout;)V

    .line 14591
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 14592
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14593
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14594
    return-object v3
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
    .registers 5

    .line 14595
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5t;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .registers 7

    .line 14596
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5t;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 14597
    :catchall_9
    move-exception v1

    .line 14598
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14599
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C03025u (com.facebook.ads.redexgen.X.5u)
.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .registers 3

    .line 14601
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 14602
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/LU;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 14603
    :cond_7
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C8Z (com.facebook.ads.redexgen.X.8Z)
.class public final Lcom/facebook/ads/redexgen/X/8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/Jj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 18526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A03()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 18527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A04()I

    move-result v0

    return v0
.end method
