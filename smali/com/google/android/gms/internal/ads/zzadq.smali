###### Class com.google.android.gms.internal.ads.zzadq (com.google.android.gms.internal.ads.zzadq)
.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfp;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadq;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzi:F

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzk:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzl:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadq;
    .registers 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    .line 1
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    move v2, v3

    goto/16 :goto_271

    :cond_10
    const/16 v4, 0x15

    .line 2
    :try_start_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 3
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_23} :catch_26c

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_26
    if-ge v8, v5, :cond_42

    .line 5
    :try_start_28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    move v11, v7

    :goto_30
    if-ge v11, v10, :cond_3f

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    .line 8
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_3c} :catch_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    .line 9
    :cond_42
    :try_start_42
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v26, p2

    move v12, v7

    move/from16 v23, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move v11, v12

    :goto_62
    if-ge v11, v5, :cond_252

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v8
    :try_end_6f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_6f} :catch_26c

    move/from16 v28, v3

    move v3, v7

    move-object/from16 v10, v26

    const/16 v27, -0x1

    :goto_76
    if-ge v3, v8, :cond_244

    .line 13
    :try_start_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v14

    move/from16 v26, v3

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    .line 15
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_a4

    if-nez v26, :cond_a5

    add-int v2, v3, v14

    .line 43
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v10

    move/from16 v31, v3

    move/from16 v29, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_235

    :cond_a4
    move v2, v13

    :cond_a5
    const/16 v7, 0x21

    move/from16 v29, v4

    const/16 v4, 0x8

    if-ne v2, v7, :cond_117

    if-nez v26, :cond_113

    add-int v2, v3, v14

    .line 41
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([BIILcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfm;->zze:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    add-int/2addr v15, v4

    move/from16 v30, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzc:I

    add-int/lit8 v4, v4, 0x8

    move/from16 v31, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzh:I

    move/from16 v16, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzi:I

    move/from16 v17, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzj:I

    move/from16 v18, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzf:F

    move/from16 v19, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfm;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v2, :cond_fb

    move/from16 v20, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    move/from16 v32, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Z

    move/from16 v33, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    move/from16 v34, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzd:I

    move/from16 v35, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzf:I

    move/from16 v37, v2

    move-object/from16 v36, v3

    .line 42
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_fd

    :cond_fb
    move/from16 v20, v3

    :goto_fd
    move/from16 v21, v18

    move/from16 v23, v19

    move/from16 v24, v20

    move/from16 v3, v26

    move/from16 v18, v4

    move/from16 v19, v16

    move/from16 v20, v17

    const/4 v4, 0x0

    move/from16 v16, v12

    move/from16 v17, v15

    move v15, v7

    goto/16 :goto_235

    :cond_113
    move/from16 v31, v3

    goto/16 :goto_232

    :cond_117
    move/from16 v31, v3

    move/from16 v30, v4

    const/16 v3, 0x27

    if-ne v2, v3, :cond_232

    if-nez v26, :cond_232

    add-int v3, v31, v14

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v3, v3, -0x1

    .line 16
    :goto_127
    aget-byte v2, v6, v3

    if-nez v2, :cond_130

    if-le v3, v12, :cond_215

    add-int/lit8 v3, v3, -0x1

    goto :goto_127

    :cond_130
    if-eqz v2, :cond_215

    if-gt v3, v12, :cond_136

    goto/16 :goto_215

    .line 40
    :cond_136
    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    :cond_13d
    const/16 v3, 0x10

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzg(I)Z

    move-result v3

    if-eqz v3, :cond_215

    move/from16 v3, v30

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_14c
    const/16 v12, 0xff

    if-ne v4, v12, :cond_157

    add-int/lit16 v7, v7, 0xff

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v4

    goto :goto_14c

    :cond_157
    add-int/2addr v7, v4

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_15d
    if-ne v4, v12, :cond_16a

    add-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v30

    move/from16 v4, v30

    goto :goto_15d

    :cond_16a
    const/16 v30, 0x8

    add-int/2addr v3, v4

    if-eqz v3, :cond_215

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzg(I)Z

    move-result v3

    if-nez v3, :cond_177

    goto/16 :goto_215

    :cond_177
    const/16 v3, 0xb0

    if-ne v7, v3, :cond_13d

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v33

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_18c

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v4

    move/from16 v34, v4

    goto :goto_18e

    :cond_18c
    const/16 v34, 0x0

    .line 27
    :goto_18e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v4

    move/from16 v36, v27

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    const/4 v7, 0x0

    :goto_19f
    if-gt v7, v4, :cond_20b

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v36

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v37

    const/4 v12, 0x6

    move/from16 v30, v3

    .line 30
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_1b5

    goto :goto_215

    :cond_1b5
    if-nez v3, :cond_1c1

    add-int/lit8 v12, v33, -0x1e

    move/from16 v35, v3

    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1cc

    :cond_1c1
    move/from16 v35, v3

    const/4 v3, 0x0

    add-int v12, v35, v33

    add-int/lit8 v12, v12, -0x1f

    .line 32
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 33
    :goto_1cc
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v39

    if-eqz v30, :cond_1f9

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_1dc

    goto :goto_215

    :cond_1dc
    if-nez v3, :cond_1e8

    add-int/lit8 v12, v34, -0x1e

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1f3

    :cond_1e8
    move/from16 v32, v3

    const/4 v3, 0x0

    add-int v12, v32, v34

    add-int/lit8 v12, v12, -0x1f

    .line 36
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 37
    :goto_1f3
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v41

    move/from16 v40, v32

    .line 38
    :cond_1f9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_204

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_204
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v30

    move/from16 v38, v35

    goto :goto_19f

    .line 32
    :cond_20b
    new-instance v32, Lcom/google/android/gms/internal/ads/zzfl;

    add-int/lit8 v35, v4, 0x1

    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(IIIIIIIII)V

    move-object/from16 v2, v32

    goto :goto_216

    :cond_215
    :goto_215
    const/4 v2, 0x0

    :goto_216
    if-eqz v2, :cond_232

    if-eqz v10, :cond_232

    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzff;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzff;->zzb:I

    if-ne v2, v3, :cond_22e

    move/from16 v3, v26

    const/16 v22, 0x4

    goto :goto_235

    :cond_22e
    const/4 v2, 0x5

    move/from16 v22, v2

    goto :goto_233

    :cond_232
    :goto_232
    const/4 v4, 0x0

    :goto_233
    move/from16 v3, v26

    :goto_235
    add-int v12, v31, v14

    .line 44
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move/from16 v4, v29

    const/4 v2, 0x4

    const/16 v14, 0x3f

    goto/16 :goto_76

    :cond_244
    move/from16 v29, v4

    move v4, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v10

    move/from16 v3, v28

    move/from16 v4, v29

    const/4 v2, 0x4

    goto/16 :goto_62

    :cond_252
    move/from16 v28, v3

    move/from16 v29, v4

    if-nez v9, :cond_25d

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_261

    :cond_25d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_261
    move-object v13, v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadq;

    add-int/lit8 v14, v29, 0x1

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfp;)V
    :try_end_269
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_78 .. :try_end_269} :catch_26a

    return-object v12

    :catch_26a
    move-exception v0

    goto :goto_26f

    :catch_26c
    move-exception v0

    move/from16 v28, v3

    :goto_26f
    move/from16 v2, v28

    :goto_271
    if-eq v2, v1, :cond_276

    .line 2
    const-string v1, "HEVC config"

    goto :goto_278

    .line 46
    :cond_276
    const-string v1, "L-HEVC config"

    .line 2
    :goto_278
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method
