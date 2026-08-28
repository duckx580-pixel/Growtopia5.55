###### Class com.facebook.ads.Ad (com.facebook.ads.Ad)
.class public interface abstract Lcom/facebook/ads/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/Ad$LoadAdConfig;,
        Lcom/facebook/ads/Ad$LoadConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

###### Class com.facebook.ads.Ad.LoadAdConfig (com.facebook.ads.Ad$LoadAdConfig)
.class public interface abstract Lcom/facebook/ads/Ad$LoadAdConfig;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadAdConfig"
.end annotation

###### Class com.facebook.ads.Ad.LoadConfigBuilder (com.facebook.ads.Ad$LoadConfigBuilder)
.class public interface abstract Lcom/facebook/ads/Ad$LoadConfigBuilder;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadConfigBuilder"
.end annotation


# virtual methods
.method public abstract build()Lcom/facebook/ads/Ad$LoadAdConfig;
.end method

.method public abstract withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method
