###### Class com.google.android.gms.internal.ads.zzcv (com.google.android.gms.internal.ads.zzcv)
.class final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 3
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    .line 4
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    return-void
.end method

.method private final zzg([SIII)I
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_6
    if-gt p3, p4, :cond_37

    move v5, v0

    move v6, v5

    :goto_a
    if-ge v5, p3, :cond_20

    .line 1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    .line 2
    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_20
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_27

    move v1, v6

    :cond_27
    if-ge v5, v7, :cond_2a

    move v3, p3

    :cond_2a
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_31

    move v4, v6

    :cond_31
    if-le v5, v7, :cond_34

    move v2, p3

    :cond_34
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 4
    :cond_37
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    return v3
.end method

.method private final zzh([SII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    .line 2
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    return-void
.end method

.method private final zzi([SII)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_22

    move v2, v0

    move v3, v2

    .line 1
    :goto_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_19

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2
    :cond_19
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    int-to-short v3, v3

    .line 3
    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .registers 16

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_26

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_e
    if-ge v5, p0, :cond_23

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method private final zzk()V
    .registers 22

    move-object/from16 v0, p0

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v4, v2, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v4, :cond_2b

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v4, v2, v9

    if-gez v4, :cond_21

    goto :goto_2b

    .line 7
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 15
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    goto :goto_31

    .line 16
    :cond_2b
    :goto_2b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    if-ge v4, v9, :cond_37

    :goto_31
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_166

    :cond_37
    move v15, v7

    .line 24
    :goto_38
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    if-lez v9, :cond_53

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    .line 1
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    .line 2
    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zzh([SII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    add-int/2addr v15, v9

    :goto_4d
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_153

    .line 14
    :cond_53
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_5e

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_5f

    :cond_5e
    move v10, v8

    :goto_5f
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    if-ne v11, v8, :cond_6e

    if-ne v10, v8, :cond_6e

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    .line 8
    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    move-result v9

    goto :goto_a3

    .line 3
    :cond_6e
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    div-int/2addr v13, v10

    div-int/2addr v12, v10

    .line 4
    invoke-direct {v0, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    move-result v11

    if-eq v10, v8, :cond_a2

    mul-int/2addr v11, v10

    mul-int/lit8 v10, v10, 0x4

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:I

    sub-int v13, v11, v10

    if-lt v13, v12, :cond_89

    move v12, v13

    :cond_89
    add-int/2addr v11, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:I

    if-le v11, v10, :cond_8f

    move v11, v10

    :cond_8f
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    if-ne v10, v8, :cond_98

    .line 5
    invoke-direct {v0, v9, v15, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    move-result v9

    goto :goto_a3

    .line 6
    :cond_98
    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzi([SII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:[S

    .line 7
    invoke-direct {v0, v9, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzcv;->zzg([SIII)I

    move-result v9

    goto :goto_a3

    :cond_a2
    move v9, v11

    .line 8
    :goto_a3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    if-eqz v10, :cond_be

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    if-nez v12, :cond_ae

    goto :goto_be

    :cond_ae
    mul-int/lit8 v13, v10, 0x3

    if-le v11, v13, :cond_b3

    goto :goto_be

    :cond_b3
    add-int v11, v10, v10

    .line 13
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v11, v13, :cond_bc

    goto :goto_be

    :cond_bc
    move v11, v12

    goto :goto_bf

    :cond_be
    :goto_be
    move v11, v9

    :goto_bf
    add-int v17, v15, v11

    .line 8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v2, v9

    int-to-float v10, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v9, :cond_100

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    add-float/2addr v12, v1

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v13, v1, v9

    if-ltz v13, :cond_db

    div-float/2addr v10, v12

    float-to-int v9, v10

    move v10, v9

    goto :goto_e2

    :cond_db
    sub-float/2addr v9, v1

    mul-float/2addr v10, v9

    div-float/2addr v10, v12

    float-to-int v9, v10

    .line 10
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    move v10, v11

    .line 8
    :goto_e2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    .line 9
    invoke-direct {v0, v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    move v9, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    move-object/from16 v16, v14

    .line 10
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int v11, v9, v10

    add-int/2addr v15, v11

    goto/16 :goto_4d

    :cond_100
    move v9, v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    sub-float v11, v6, v1

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v1, v13

    if-gez v13, :cond_110

    mul-float/2addr v10, v1

    div-float/2addr v10, v11

    float-to-int v11, v10

    move v10, v11

    goto :goto_119

    :cond_110
    add-float v13, v1, v1

    add-float/2addr v13, v12

    mul-float/2addr v10, v13

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 13
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    move v10, v9

    .line 10
    :goto_119
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int v13, v9, v10

    .line 11
    invoke-direct {v0, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    move/from16 v18, v6

    mul-int v6, v15, v12

    move/from16 v19, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    mul-int/2addr v8, v12

    mul-int/2addr v12, v9

    .line 12
    invoke-static {v14, v6, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/2addr v6, v9

    move-object/from16 v16, v14

    move/from16 v20, v13

    move v13, v6

    move/from16 v6, v20

    move/from16 v20, v17

    move/from16 v17, v15

    move/from16 v15, v20

    .line 13
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzcv;->zzj(II[SI[SI[SI)V

    move/from16 v15, v17

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/2addr v15, v10

    .line 2
    :goto_153
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    add-int/2addr v6, v15

    if-le v6, v4, :cond_22f

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v15, v3

    mul-int/2addr v3, v1

    .line 14
    invoke-static {v2, v15, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 16
    :goto_166
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    mul-float/2addr v2, v1

    cmpl-float v1, v2, v18

    if-eqz v1, :cond_22e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    if-ne v1, v5, :cond_175

    goto/16 :goto_22e

    :cond_175
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    :goto_17a
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_228

    if-le v1, v3, :cond_182

    goto/16 :goto_228

    :cond_182
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    sub-int/2addr v3, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    invoke-direct {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int v9, v5, v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    mul-int/2addr v10, v8

    mul-int/2addr v8, v3

    .line 17
    invoke-static {v6, v9, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    move v3, v7

    :goto_1a4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_215

    :goto_1aa
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    add-int/lit8 v4, v4, 0x1

    mul-int v5, v4, v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    mul-int v8, v6, v1

    if-le v5, v8, :cond_201

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    move/from16 v6, v19

    .line 18
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    move v4, v7

    :goto_1c3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    if-ge v4, v5, :cond_1f2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    mul-int/2addr v8, v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    mul-int v10, v3, v5

    add-int/2addr v10, v4

    .line 19
    aget-short v11, v9, v10

    add-int/2addr v10, v5

    .line 20
    aget-short v5, v9, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    mul-int/2addr v9, v1

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    mul-int v12, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v2

    sub-int v9, v10, v9

    mul-int/2addr v11, v9

    sub-int/2addr v10, v12

    sub-int v9, v10, v9

    mul-int/2addr v9, v5

    add-int/2addr v11, v9

    .line 21
    div-int/2addr v11, v10

    int-to-short v5, v11

    add-int/2addr v8, v4

    .line 22
    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c3

    :cond_1f2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    goto :goto_1aa

    :cond_201
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    if-ne v4, v1, :cond_212

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    if-ne v6, v2, :cond_20c

    move/from16 v6, v19

    goto :goto_20d

    :cond_20c
    move v6, v7

    .line 23
    :goto_20d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    :cond_212
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a4

    :cond_215
    if-eqz v5, :cond_22e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    sub-int/2addr v4, v5

    mul-int v3, v5, v2

    mul-int/2addr v4, v2

    .line 24
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    return-void

    .line 16
    :cond_228
    :goto_228
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_17a

    :cond_22e
    :goto_22e
    return-void

    :cond_22f
    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_38
.end method

.method private final zzl([SII)[S
    .registers 6

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_8

    return-object p1

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:[S

    mul-int/2addr p1, v1

    .line 3
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    div-float/2addr v4, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    const/4 v1, 0x0

    move v3, v1

    :goto_26
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    add-int/2addr v4, v4

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_38

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    .line 2
    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    if-le v0, v2, :cond_46

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:I

    :cond_46
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:I

    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 2
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzl([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzk()V

    return-void
.end method
