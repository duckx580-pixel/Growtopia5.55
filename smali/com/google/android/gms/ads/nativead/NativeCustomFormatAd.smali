###### Class com.google.android.gms.ads.nativead.NativeCustomFormatAd (com.google.android.gms.ads.nativead.NativeCustomFormatAd)
.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_NAME_VIDEO:Ljava/lang/String; = "_videoMediaView"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAvailableAssetNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomFormatId()Ljava/lang/String;
.end method

.method public abstract getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
.end method

.method public abstract getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract performClick(Ljava/lang/String;)V
.end method

.method public abstract recordImpression()V
.end method

###### Class com.google.android.gms.ads.nativead.NativeCustomFormatAd.DisplayOpenMeasurement (com.google.android.gms.ads.nativead.NativeCustomFormatAd$DisplayOpenMeasurement)
.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayOpenMeasurement"
.end annotation


# virtual methods
.method public abstract setView(Landroid/view/View;)V
.end method

.method public abstract start()Z
.end method

###### Class com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomClickListener (com.google.android.gms.ads.nativead.NativeCustomFormatAd$OnCustomClickListener)
.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCustomClickListener"
.end annotation


# virtual methods
.method public abstract onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
.end method

###### Class com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener (com.google.android.gms.ads.nativead.NativeCustomFormatAd$OnCustomFormatAdLoadedListener)
.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCustomFormatAdLoadedListener"
.end annotation


# virtual methods
.method public abstract onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
.end method
