###### Class com.unity3d.ads.UnityAdsLoadOptions (com.unity3d.ads.UnityAdsLoadOptions)
.class public Lcom/unity3d/ads/UnityAdsLoadOptions;
.super Lcom/unity3d/ads/UnityAdsBaseOptions;
.source "UnityAdsLoadOptions.java"


# instance fields
.field private AD_MARKUP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/unity3d/ads/UnityAdsBaseOptions;-><init>()V

    .line 4
    const-string v0, "adMarkup"

    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAdMarkup(Ljava/lang/String;)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsLoadOptions;->AD_MARKUP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
