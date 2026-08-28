###### Class com.google.android.gms.internal.ads.zzgcz (com.google.android.gms.internal.ads.zzgcz)
.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static zza(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public static zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgcy;
    .registers 3

    .line 1
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfya;)Ljava/util/Set;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2b

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;

    if-eqz v0, :cond_1c

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Lcom/google/android/gms/internal/ads/zzfya;Lcom/google/android/gms/internal/ads/zzfya;)Lcom/google/android/gms/internal/ads/zzfya;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfya;)V

    return-object v0

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcv;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v1, p0

    check-cast v1, Ljava/util/SortedSet;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcv;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfya;)V

    return-object v0

    :cond_2b
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;

    if-eqz v0, :cond_41

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Lcom/google/android/gms/internal/ads/zzfya;Lcom/google/android/gms/internal/ads/zzfya;)Lcom/google/android/gms/internal/ads/zzfya;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfya;)V

    return-object v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfya;)V

    return-object v0
.end method

.method static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    if-eqz p0, :cond_1c

    return v0

    :catch_1c
    :cond_1c
    return v2
.end method

.method static zze(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgcf;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza()Ljava/util/Set;

    move-result-object p1

    .line 2
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_39

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_23

    :cond_38
    return v0

    .line 3
    :cond_39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static zzf(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_11
    return v0
.end method
