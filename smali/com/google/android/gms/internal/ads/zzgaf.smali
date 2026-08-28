###### Class com.google.android.gms.internal.ads.zzgaf (com.google.android.gms.internal.ads.zzgaf)
.class final Lcom/google/android/gms/internal/ads/zzgaf;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->size()I

    move-result v0

    return v0
.end method
