###### Class com.google.android.gms.internal.ads.zzbae (com.google.android.gms.internal.ads.zzbae)
.class public final Lcom/google/android/gms/internal/ads/zzbae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method static zza(JI)J
    .registers 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return-wide p0

    :cond_4
    mul-long v1, p0, p0

    shr-int/lit8 v3, p2, 0x1

    and-int/2addr p2, v0

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v1, v4

    if-nez p2, :cond_15

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;->zza(JI)J

    move-result-wide p0

    :goto_13
    rem-long/2addr p0, v4

    return-wide p0

    :cond_15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;->zza(JI)J

    move-result-wide v0

    rem-long/2addr v0, v4

    mul-long/2addr p0, v0

    goto :goto_13
.end method

.method static zzb([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_c

    const-string p0, "Unable to construct shingle"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_22

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 6
    :cond_22
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    array-length v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v4, v2, :cond_19

    .line 2
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbae;->zze([Ljava/lang/String;II)J

    move-result-wide v2

    move-wide v5, v2

    .line 3
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbae;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    move-wide v1, v5

    move-object/from16 v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    .line 5
    :cond_19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zze([Ljava/lang/String;II)J

    move-result-wide v8

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    move/from16 v7, p1

    move-object/from16 v12, p3

    .line 7
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v1, 0x1

    .line 8
    :goto_2a
    array-length v11, v0

    add-int/lit8 v3, v11, -0x5

    if-ge v1, v3, :cond_6d

    add-int/lit8 v3, v1, -0x1

    .line 9
    aget-object v3, v0, v3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v1, 0x5

    aget-object v4, v0, v4

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result v4

    int-to-long v5, v3

    const-wide/32 v12, 0x4000ffff

    add-long/2addr v8, v12

    int-to-long v3, v4

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbae;->zzb([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v3, v14

    add-long/2addr v5, v14

    const-wide/32 v14, 0x1001fff

    const/4 v7, 0x5

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzbae;->zza(JI)J

    move-result-wide v16

    rem-long/2addr v5, v12

    mul-long v16, v16, v5

    rem-long v16, v16, v12

    sub-long v8, v8, v16

    rem-long/2addr v8, v12

    mul-long/2addr v8, v14

    rem-long/2addr v8, v12

    rem-long/2addr v3, v12

    add-long/2addr v8, v3

    rem-long/2addr v8, v12

    move/from16 v7, p1

    move-object/from16 v12, p3

    .line 13
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbae;->zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_6d
    return-void
.end method

.method static zzd(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_25

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    iget p2, v0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    if-gt p1, p2, :cond_38

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_38

    .line 3
    :cond_25
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_38

    .line 4
    :cond_2c
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_38

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_38
    :goto_38
    return-void
.end method

.method private static zze([Ljava/lang/String;II)J
    .registers 11

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 p1, 0x1

    :goto_11
    if-ge p1, p2, :cond_26

    const-wide/32 v6, 0x1001fff

    mul-long/2addr v0, v6

    rem-long/2addr v0, v4

    .line 2
    aget-object v6, p0, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    rem-long/2addr v6, v4

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_26
    return-wide v0
.end method
