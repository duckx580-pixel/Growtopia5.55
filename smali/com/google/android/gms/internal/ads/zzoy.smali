###### Class com.google.android.gms.internal.ads.zzoy (com.google.android.gms.internal.ads.zzoy)
.class final Lcom/google/android/gms/internal/ads/zzoy;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoy;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzb(Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object v2

    .line 2
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzf(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzos;)V

    :cond_17
    return-void
.end method
