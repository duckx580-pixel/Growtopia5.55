###### Class com.google.android.gms.internal.ads.zzbsy (com.google.android.gms.internal.ads.zzbsy)
.class final Lcom/google/android/gms/internal/ads/zzbsy;
.super Lcom/google/android/gms/internal/ads/zzbhi;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsz;->zzd(Lcom/google/android/gms/internal/ads/zzbsz;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
