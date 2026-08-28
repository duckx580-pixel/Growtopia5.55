###### Class com.facebook.ads.FullScreenAd (com.facebook.ads.FullScreenAd)
.class public interface abstract Lcom/facebook/ads/FullScreenAd;
.super Ljava/lang/Object;
.source "FullScreenAd.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/FullScreenAd$ShowAdConfig;,
        Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract show()Z
.end method

###### Class com.facebook.ads.FullScreenAd.ShowAdConfig (com.facebook.ads.FullScreenAd$ShowAdConfig)
.class public interface abstract Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
.super Ljava/lang/Object;
.source "FullScreenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/FullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShowAdConfig"
.end annotation

###### Class com.facebook.ads.FullScreenAd.ShowConfigBuilder (com.facebook.ads.FullScreenAd$ShowConfigBuilder)
.class public interface abstract Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.super Ljava/lang/Object;
.source "FullScreenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/FullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShowConfigBuilder"
.end annotation


# virtual methods
.method public abstract build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
.end method
