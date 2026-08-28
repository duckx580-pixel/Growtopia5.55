###### Class com.google.android.gms.internal.ads.zzbik (com.google.android.gms.internal.ads.zzbik)
.class public final Lcom/google/android/gms/internal/ads/zzbik;
.super Lcom/google/android/gms/internal/ads/zzbhp;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhz;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbia;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/ads/formats/zzi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
