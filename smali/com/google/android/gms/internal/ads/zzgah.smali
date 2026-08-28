###### Class com.google.android.gms.internal.ads.zzgah (com.google.android.gms.internal.ads.zzgah)
.class final Lcom/google/android/gms/internal/ads/zzgah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static zza(I)I
    .registers 2

    const/16 v0, 0x20

    if-ge p0, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzgah;->zzc(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3e

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_10
    add-int/2addr v2, v3

    .line 3
    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_39

    .line 4
    aget-object v6, p5, v2

    .line 5
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    if-eqz p6, :cond_2a

    aget-object v6, p6, v2

    .line 6
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_2a
    if-ne v5, v3, :cond_30

    .line 7
    invoke-static {p3, v1, v7}, Lcom/google/android/gms/internal/ads/zzgah;->zze(Ljava/lang/Object;II)V

    return v2

    .line 8
    :cond_30
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_39
    if-eqz v7, :cond_3e

    move v5, v2

    move v2, v7

    goto :goto_10

    :cond_3e
    return v3
.end method

.method static zzc(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_15

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_15
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static zzd(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1e

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_1e

    const/16 v0, 0x100

    if-gt p0, v0, :cond_14

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_14
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1b

    new-array p0, p0, [S

    return-object p0

    :cond_1b
    new-array p0, p0, [I

    return-object p0

    .line 1
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zze(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_a
    instance-of v0, p0, [S

    if-eqz v0, :cond_14

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_14
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
