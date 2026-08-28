###### Class com.google.android.gms.internal.ads.zzgad (com.google.android.gms.internal.ads.zzgad)
.class final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgag;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzh(Lcom/google/android/gms/internal/ads/zzgag;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgag;->zzk()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x0

    return p1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->size()I

    move-result v0

    return v0
.end method
