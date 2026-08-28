###### Class com.google.android.gms.internal.ads.zzgaa (com.google.android.gms.internal.ads.zzgaa)
.class final Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgag;->zzd(Lcom/google/android/gms/internal/ads/zzgag;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzj(Lcom/google/android/gms/internal/ads/zzgag;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    return p1

    :cond_37
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5b

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzr()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_5b

    :cond_20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgag;->zzc(Lcom/google/android/gms/internal/ads/zzgag;)I

    move-result v4

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzi(Lcom/google/android/gms/internal/ads/zzgag;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzs(Lcom/google/android/gms/internal/ads/zzgag;)[I

    move-result-object v6

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzt(Lcom/google/android/gms/internal/ads/zzgag;)[Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzu(Lcom/google/android/gms/internal/ads/zzgag;)[Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgah;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 12
    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgag;->zzq(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzb(Lcom/google/android/gms/internal/ads/zzgag;)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzm(Lcom/google/android/gms/internal/ads/zzgag;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgag;->zzo()V

    const/4 p1, 0x1

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgag;->size()I

    move-result v0

    return v0
.end method
