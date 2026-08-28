###### Class com.google.android.gms.internal.ads.zzgdu (com.google.android.gms.internal.ads.zzgdu)
.class public final Lcom/google/android/gms/internal/ads/zzgdu;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method static bridge synthetic zza([IIII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1
    aget v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb(J)I
    .registers 5

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 1
    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzg(ZLjava/lang/String;J)V

    return v0
.end method

.method public static zzc(III)I
    .registers 5

    const/4 p2, 0x1

    .line 1
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzh(ZLjava/lang/String;II)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static zzd([B)I
    .registers 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_8

    move v4, v1

    goto :goto_9

    :cond_8
    move v4, v2

    :goto_9
    const-string v5, "array too small: %s < %s"

    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzfxz;->zzh(ZLjava/lang/String;II)V

    .line 2
    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static zze(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p0, p0

    return p0
.end method

.method public static zzf(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 13
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    :cond_d
    :goto_d
    move-object p0, v0

    goto/16 :goto_72

    :cond_10
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1a

    const/4 p1, 0x1

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p1, v3, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(C)I

    move-result p1

    if-ltz p1, :cond_d

    const/16 v4, 0xa

    if-lt p1, v4, :cond_32

    goto :goto_d

    :cond_32
    neg-int p1, p1

    int-to-long v5, p1

    :goto_34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, p1, :cond_61

    add-int/lit8 p1, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(C)I

    move-result v3

    if-ltz v3, :cond_d

    if-ge v3, v4, :cond_d

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v5, v9

    if-gez v9, :cond_54

    goto :goto_d

    :cond_54
    const-wide/16 v9, 0xa

    mul-long/2addr v5, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-gez v3, :cond_5e

    goto :goto_d

    :cond_5e
    sub-long/2addr v5, v9

    move v3, p1

    goto :goto_34

    :cond_61
    if-ne v1, v2, :cond_68

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_72

    :cond_68
    cmp-long p0, v5, v7

    if-nez p0, :cond_6d

    goto :goto_d

    :cond_6d
    neg-long p0, v5

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_72
    if-eqz p0, :cond_8b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_82

    goto :goto_8b

    .line 8
    :cond_82
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8b
    :goto_8b
    return-object v0
.end method

.method public static varargs zzg([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdt;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>([III)V

    return-object v1
.end method

.method public static zzh(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    return-object v1
.end method
