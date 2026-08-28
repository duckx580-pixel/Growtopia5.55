###### Class com.google.android.gms.ads.internal.client.zzek (com.google.android.gms.ads.internal.client.zzek)
.class final Lcom/google/android/gms/ads/internal/client/zzek;
.super Lcom/google/android/gms/ads/internal/client/zzbd;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zze(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzi()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zze(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzi()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbd;->onAdLoaded()V

    return-void
.end method
