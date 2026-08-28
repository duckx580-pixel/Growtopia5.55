###### Class com.google.android.gms.internal.ads.zzgca (com.google.android.gms.internal.ads.zzgca)
.class final Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzgbz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgbi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgby;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfyp;)V

    return-object v2
.end method
