###### Class com.google.android.gms.internal.ads.zzfzs (com.google.android.gms.internal.ads.zzfzs)
.class final Lcom/google/android/gms/internal/ads/zzfzs;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzp()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zze()I

    move-result v0

    return v0
.end method
