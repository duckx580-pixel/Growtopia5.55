###### Class com.google.android.gms.internal.ads.zzgbd (com.google.android.gms.internal.ads.zzgbd)
.class public final Lcom/google/android/gms/internal/ads/zzgbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Lcom/google/android/gms/internal/ads/zzgct;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    return-object p1
.end method

.method public static zzb(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfya;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_15

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_15

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfya;)Z

    move-result p0

    return p0

    .line 2
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_1d

    :cond_32
    return v0
.end method

.method private static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfya;II)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_16

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    :goto_16
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_1e

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    return-void
.end method

.method private static zzd(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfya;)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_27

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    if-le v1, v2, :cond_22

    .line 4
    :try_start_16
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_22

    .line 5
    :catch_1a
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfya;II)V

    return v4

    .line 6
    :catch_1e
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfya;II)V

    return v4

    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eq v1, v2, :cond_35

    return v4

    :cond_35
    return v0
.end method
