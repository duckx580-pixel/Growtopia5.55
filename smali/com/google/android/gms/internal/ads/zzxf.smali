###### Class com.google.android.gms.internal.ads.zzxf (com.google.android.gms.internal.ads.zzxf)
.class public final Lcom/google/android/gms/internal/ads/zzxf;
.super Lcom/google/android/gms/internal/ads/zzxh;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyz;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 17

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 2
    invoke-static {p15}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzyk;)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2e

    aget-object v5, p0, v2

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[I

    .line 2
    array-length v5, v5

    if-le v5, v6, :cond_27

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgau;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzxd;

    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(JJ)V

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_27
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    new-array v2, v5, [[J

    move v7, v1

    :goto_31
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_6a

    aget-object v10, p0, v7

    if-nez v10, :cond_3e

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_67

    :cond_3e
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[I

    .line 8
    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v2, v7

    move v11, v1

    :goto_46
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[I

    .line 9
    array-length v13, v12

    if-ge v11, v13, :cond_62

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzyk;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 10
    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    int-to-long v12, v12

    aget-object v14, v2, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_5d

    move-wide v12, v3

    .line 11
    :cond_5d
    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_62
    aget-object v8, v2, v7

    .line 12
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_67
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_6a
    new-array v7, v5, [I

    new-array v10, v5, [J

    move v11, v1

    :goto_6f
    if-ge v11, v5, :cond_7f

    aget-object v12, v2, v11

    .line 13
    array-length v13, v12

    if-nez v13, :cond_78

    move-wide v13, v3

    goto :goto_7a

    :cond_78
    aget-wide v13, v12, v1

    :goto_7a
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6f

    .line 14
    :cond_7f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxf;->zzg(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzc()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcd;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgcb;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()Lcom/google/android/gms/internal/ads/zzgbi;

    move-result-object v3

    move v4, v1

    :goto_93
    if-ge v4, v5, :cond_ff

    aget-object v11, v2, v4

    .line 16
    array-length v11, v11

    if-gt v11, v6, :cond_a0

    move v15, v1

    move-object/from16 v18, v2

    :cond_9d
    move/from16 v19, v6

    goto :goto_f7

    :cond_a0
    new-array v12, v11, [D

    move v13, v1

    :goto_a3
    aget-object v14, v2, v4

    .line 17
    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_c1

    move v15, v1

    move-object/from16 v18, v2

    .line 18
    aget-wide v1, v14, v13

    cmp-long v14, v1, v8

    if-nez v14, :cond_b4

    goto :goto_b9

    :cond_b4
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_b9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move v1, v15

    move-object/from16 v2, v18

    goto :goto_a3

    :cond_c1
    move v15, v1

    move-object/from16 v18, v2

    add-int/lit8 v11, v11, -0x1

    .line 19
    aget-wide v1, v12, v11

    aget-wide v13, v12, v15

    sub-double/2addr v1, v13

    move v13, v15

    :goto_cc
    if-ge v13, v11, :cond_9d

    .line 20
    aget-wide v19, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v21, v12, v13

    add-double v19, v19, v21

    cmpl-double v14, v1, v16

    if-nez v14, :cond_dd

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_e7

    :cond_dd
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    .line 21
    aget-wide v21, v12, v15

    sub-double v19, v19, v21

    div-double v19, v19, v1

    :goto_e7
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move/from16 v19, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zzgbv;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v6, v19

    goto :goto_cc

    :goto_f7
    add-int/lit8 v4, v4, 0x1

    move v1, v15

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_93

    :cond_ff
    move v15, v1

    move-object/from16 v18, v2

    move/from16 v19, v6

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgbv;->zzr()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    move v2, v15

    .line 23
    :goto_10d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v3

    if-ge v2, v3, :cond_12f

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25
    aget v4, v7, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v3

    .line 26
    aget-object v6, v18, v3

    aget-wide v8, v6, v4

    aput-wide v8, v10, v3

    .line 27
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxf;->zzg(Ljava/util/List;[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10d

    :cond_12f
    move v1, v15

    :goto_130
    if-ge v1, v5, :cond_140

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13d

    aget-wide v2, v10, v1

    add-long/2addr v2, v2

    aput-wide v2, v10, v1

    :cond_13d
    add-int/lit8 v1, v1, 0x1

    goto :goto_130

    .line 29
    :cond_140
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxf;->zzg(Ljava/util/List;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgau;

    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 31
    :goto_148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_165

    .line 32
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgau;

    if-nez v2, :cond_15b

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v2

    goto :goto_15f

    :cond_15b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v2

    :goto_15f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v15, v15, 0x1

    goto :goto_148

    .line 34
    :cond_165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_4
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgau;

    if-eqz v3, :cond_25

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxd;

    .line 3
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    return-void
.end method
