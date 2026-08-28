###### Class com.google.android.gms.internal.ads.zzfs (com.google.android.gms.internal.ads.zzfs)
.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    .line 1
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_19

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_19
    if-le v0, v2, :cond_2a

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_2a

    .line 3
    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_24

    goto :goto_2a

    .line 15
    :cond_24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2a
    :goto_2a
    const/4 v3, 0x2

    if-le v0, v3, :cond_42

    .line 3
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_42

    .line 4
    aget-byte v4, p0, p1

    if-nez v4, :cond_42

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_3c

    goto :goto_42

    .line 14
    :cond_3c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_42
    :goto_42
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_45
    if-ge p1, v4, :cond_64

    .line 5
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_61

    add-int/lit8 v6, p1, -0x2

    .line 6
    aget-byte v7, p0, v6

    if-nez v7, :cond_60

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_60

    if-eq v5, v2, :cond_5c

    goto :goto_60

    .line 7
    :cond_5c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    return v6

    :cond_60
    :goto_60
    move p1, v6

    :cond_61
    add-int/lit8 p1, p1, 0x3

    goto :goto_45

    :cond_64
    if-le v0, v3, :cond_79

    add-int/lit8 p1, p2, -0x3

    .line 8
    aget-byte p1, p0, p1

    if-nez p1, :cond_77

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_77

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_77

    goto :goto_92

    :cond_77
    move p1, v1

    goto :goto_93

    :cond_79
    if-ne v0, v3, :cond_8a

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_77

    add-int/lit8 p1, p2, -0x2

    .line 9
    aget-byte p1, p0, p1

    if-nez p1, :cond_77

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_77

    goto :goto_92

    :cond_8a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_77

    .line 10
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_77

    :goto_92
    move p1, v2

    .line 8
    :goto_93
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_a2

    add-int/lit8 p1, p2, -0x2

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_ac

    aget-byte p1, p0, v4

    if-nez p1, :cond_ac

    goto :goto_aa

    .line 13
    :cond_a2
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_ac

    .line 12
    aget-byte p1, p0, v4

    if-nez p1, :cond_ac

    :goto_aa
    move p1, v2

    goto :goto_ad

    :cond_ac
    move p1, v1

    .line 11
    :goto_ad
    aput-boolean p1, p3, v2

    .line 13
    aget-byte p0, p0, v4

    if-nez p0, :cond_b4

    move v1, v2

    :cond_b4
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzb([BI)I
    .registers 10

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2c

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_c
    if-ge v2, v3, :cond_25

    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfs;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 6
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 7
    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    .line 8
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    sub-int v1, p1, v5

    .line 9
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    monitor-exit v0

    return p1

    :cond_2c
    :goto_2c
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_46

    .line 1
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_42

    aget-byte v4, p0, v5

    if-nez v4, :cond_42

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_42

    goto :goto_47

    :cond_42
    move v2, v5

    goto :goto_2c

    :catchall_44
    move-exception p0

    goto :goto_5f

    :cond_46
    move v2, p1

    :goto_47
    if-ge v2, p1, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfs;->zzd:[I

    .line 2
    array-length v5, v4

    if-gt v5, v3, :cond_55

    add-int/2addr v5, v5

    .line 3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfs;->zzd:[I

    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfs;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    .line 4
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    .line 11
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_44

    throw p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzfm;
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    const/4 v5, 0x2

    add-int/2addr v1, v5

    .line 3
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2c

    const/4 v7, 0x7

    if-ne v2, v7, :cond_2c

    move v2, v7

    move v7, v8

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x0

    :goto_2d
    const/4 v10, -0x1

    if-eqz v3, :cond_50

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgax;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_50

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 8
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzff;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    goto :goto_51

    :cond_50
    const/4 v11, 0x0

    :goto_51
    const/4 v12, 0x0

    if-nez v7, :cond_5d

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 10
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v12

    :cond_5b
    :goto_5b
    move v13, v11

    goto :goto_78

    :cond_5d
    if-eqz v3, :cond_5b

    .line 35
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfi;->zzb:[I

    .line 11
    aget v14, v14, v11

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v13

    if-le v13, v14, :cond_5b

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 13
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfh;

    goto :goto_5b

    .line 14
    :goto_78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v11

    const/16 v14, 0x8

    if-eqz v7, :cond_bf

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v15

    if-eqz v15, :cond_8b

    .line 16
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v15

    goto :goto_8c

    :cond_8b
    move v15, v10

    :goto_8c
    if-eqz v3, :cond_b7

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Lcom/google/android/gms/internal/ads/zzfk;

    if-eqz v9, :cond_b7

    if-ne v15, v10, :cond_98

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[I

    .line 17
    aget v15, v15, v13

    :cond_98
    if-eq v15, v10, :cond_b7

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfk;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v9

    if-le v9, v15, :cond_b7

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Lcom/google/android/gms/internal/ads/zzfk;

    .line 19
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfk;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfj;

    .line 20
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 21
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    .line 22
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 23
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 24
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    goto :goto_fe

    :cond_b7
    move v0, v7

    move-object v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_104

    .line 25
    :cond_bf
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v15

    if-ne v15, v1, :cond_ca

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    move v5, v1

    goto :goto_cb

    :cond_ca
    move v5, v15

    .line 27
    :goto_cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v10

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_f4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v14

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v8

    invoke-static {v9, v5, v14, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzk(IIII)I

    move-result v1

    invoke-static {v10, v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(IIII)I

    move-result v0

    move v14, v0

    move v10, v1

    goto :goto_f6

    :cond_f4
    move v14, v10

    move v10, v9

    .line 34
    :goto_f6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v9

    :goto_fe
    move v0, v7

    move-object v7, v12

    move v8, v15

    move v12, v10

    move v10, v9

    move v9, v5

    .line 36
    :goto_104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    if-nez v0, :cond_12c

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v5

    const/4 v15, 0x1

    if-eq v15, v5, :cond_113

    move v5, v2

    goto :goto_114

    :cond_113
    const/4 v5, 0x0

    :goto_114
    const/4 v15, -0x1

    :goto_115
    if-gt v5, v2, :cond_12d

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move/from16 v20, v0

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v20

    goto :goto_115

    :cond_12c
    const/4 v15, -0x1

    :cond_12d
    move/from16 v20, v0

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1a2

    const/4 v0, 0x6

    if-eqz v20, :cond_154

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    if-eqz v2, :cond_154

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    goto :goto_1a2

    .line 49
    :cond_154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1a2

    const/4 v2, 0x0

    const/4 v5, 0x4

    :goto_15c
    if-ge v2, v5, :cond_1a2

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_161
    if-ge v5, v0, :cond_19a

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v20

    if-nez v20, :cond_170

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move/from16 v20, v1

    :cond_16e
    const/4 v0, 0x3

    goto :goto_190

    :cond_170
    add-int v20, v2, v2

    add-int/lit8 v20, v20, 0x4

    const/16 v19, 0x1

    shl-int v0, v19, v20

    move/from16 v20, v1

    const/16 v1, 0x40

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v19

    if-le v2, v1, :cond_187

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    :cond_187
    const/4 v1, 0x0

    :goto_188
    if-ge v1, v0, :cond_16e

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_188

    :goto_190
    if-ne v2, v0, :cond_194

    const/4 v0, 0x3

    goto :goto_195

    :cond_194
    const/4 v0, 0x1

    :goto_195
    add-int/2addr v5, v0

    move/from16 v1, v20

    const/4 v0, 0x6

    goto :goto_161

    :cond_19a
    move/from16 v20, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v18

    const/4 v0, 0x6

    goto :goto_15c

    :cond_1a2
    :goto_1a2
    move/from16 v20, v1

    const/4 v0, 0x2

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1bc

    const/16 v0, 0x8

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 62
    :cond_1bc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v5, v1, [I

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_1cb
    if-ge v1, v0, :cond_2fe

    if-eqz v1, :cond_2a1

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v22

    if-eqz v22, :cond_2a1

    move/from16 v22, v0

    add-int v0, v2, v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v23

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v24

    const/16 v19, 0x1

    add-int/lit8 v24, v24, 0x1

    add-int v23, v23, v23

    rsub-int/lit8 v23, v23, 0x1

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v6

    .line 74
    new-array v6, v1, [Z

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :goto_1f4
    if-gt v6, v0, :cond_20a

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v28

    if-nez v28, :cond_203

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v28

    aput-boolean v28, v27, v6

    goto :goto_205

    .line 77
    :cond_203
    aput-boolean v19, v27, v6

    :goto_205
    add-int/lit8 v6, v6, 0x1

    const/16 v19, 0x1

    goto :goto_1f4

    :cond_20a
    add-int/lit8 v6, v5, -0x1

    move/from16 v28, v0

    .line 78
    new-array v0, v1, [I

    .line 79
    new-array v1, v1, [I

    const/16 v29, 0x0

    :goto_214
    mul-int v30, v23, v24

    if-ltz v6, :cond_22d

    .line 80
    aget v31, v21, v6

    add-int v31, v31, v30

    if-gez v31, :cond_22a

    add-int v30, v2, v6

    .line 81
    aget-boolean v30, v27, v30

    if-eqz v30, :cond_22a

    add-int/lit8 v30, v29, 0x1

    .line 82
    aput v31, v0, v29

    move/from16 v29, v30

    :cond_22a
    add-int/lit8 v6, v6, -0x1

    goto :goto_214

    :cond_22d
    if-gez v30, :cond_239

    .line 83
    aget-boolean v6, v27, v28

    if-eqz v6, :cond_239

    add-int/lit8 v6, v29, 0x1

    .line 84
    aput v30, v0, v29

    move/from16 v29, v6

    :cond_239
    move-object/from16 v23, v7

    move/from16 v6, v29

    const/4 v7, 0x0

    :goto_23e
    if-ge v7, v2, :cond_253

    .line 85
    aget v24, v18, v7

    add-int v24, v24, v30

    if-gez v24, :cond_250

    .line 86
    aget-boolean v29, v27, v7

    if-eqz v29, :cond_250

    add-int/lit8 v29, v6, 0x1

    .line 87
    aput v24, v0, v6

    move/from16 v6, v29

    :cond_250
    add-int/lit8 v7, v7, 0x1

    goto :goto_23e

    .line 88
    :cond_253
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v2, -0x1

    const/16 v24, 0x0

    :goto_25b
    if-ltz v7, :cond_270

    .line 89
    aget v29, v18, v7

    add-int v29, v29, v30

    if-lez v29, :cond_26d

    .line 90
    aget-boolean v31, v27, v7

    if-eqz v31, :cond_26d

    add-int/lit8 v31, v24, 0x1

    .line 91
    aput v29, v1, v24

    move/from16 v24, v31

    :cond_26d
    add-int/lit8 v7, v7, -0x1

    goto :goto_25b

    :cond_270
    if-lez v30, :cond_27c

    .line 92
    aget-boolean v7, v27, v28

    if-eqz v7, :cond_27c

    add-int/lit8 v7, v24, 0x1

    .line 93
    aput v30, v1, v24

    move/from16 v24, v7

    :cond_27c
    move-object/from16 v18, v0

    move/from16 v7, v24

    const/4 v0, 0x0

    :goto_281
    if-ge v0, v5, :cond_298

    .line 94
    aget v24, v21, v0

    add-int v24, v24, v30

    if-lez v24, :cond_295

    add-int v28, v2, v0

    .line 95
    aget-boolean v28, v27, v28

    if-eqz v28, :cond_295

    add-int/lit8 v28, v7, 0x1

    .line 96
    aput v24, v1, v7

    move/from16 v7, v28

    :cond_295
    add-int/lit8 v0, v0, 0x1

    goto :goto_281

    .line 97
    :cond_298
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object/from16 v21, v0

    move v2, v6

    move v5, v7

    goto :goto_2f4

    :cond_2a1
    move/from16 v22, v0

    move/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    .line 66
    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_2b4
    if-ge v5, v0, :cond_2cf

    if-lez v5, :cond_2bd

    add-int/lit8 v6, v5, -0x1

    .line 67
    aget v6, v2, v6

    goto :goto_2be

    :cond_2bd
    const/4 v6, 0x0

    :goto_2be
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    aput v6, v2, v5

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b4

    .line 69
    :cond_2cf
    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_2d2
    if-ge v6, v1, :cond_2ee

    if-lez v6, :cond_2db

    add-int/lit8 v7, v6, -0x1

    .line 70
    aget v7, v5, v7

    goto :goto_2dc

    :cond_2db
    const/4 v7, 0x0

    :goto_2dc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int v7, v7, v18

    aput v7, v5, v6

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d2

    :cond_2ee
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move v2, v0

    move v5, v1

    :goto_2f4
    add-int/lit8 v1, v25, 0x1

    move/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v26

    goto/16 :goto_1cb

    :cond_2fe
    move-object/from16 v26, v6

    move-object/from16 v23, v7

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v0

    if-eqz v0, :cond_317

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_30d
    if-ge v1, v0, :cond_317

    add-int/lit8 v2, v20, 0x5

    .line 100
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30d

    :cond_317
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3e6

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_362

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_345

    const/16 v1, 0x10

    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v5

    .line 106
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v1

    if-eqz v5, :cond_362

    if-eqz v1, :cond_362

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_362

    :cond_345
    const/16 v1, 0x11

    if-ge v5, v1, :cond_34f

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[F

    .line 107
    aget v1, v1, v5

    move v2, v1

    goto :goto_362

    :cond_34f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 108
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_362
    :goto_362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_36b

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 111
    :cond_36b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_39e

    const/4 v1, 0x3

    .line 112
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_37e

    move v5, v0

    goto :goto_37f

    :cond_37e
    move v5, v3

    .line 114
    :goto_37f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v0

    if-eqz v0, :cond_39b

    const/16 v0, 0x8

    .line 115
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v1

    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v3

    .line 117
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v1

    goto :goto_3c8

    :cond_39b
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_3c8

    :cond_39e
    if-eqz v3, :cond_3c5

    .line 130
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v0, :cond_3c5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[I

    .line 119
    aget v1, v1, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v0

    if-le v0, v1, :cond_3c5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 123
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 124
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:I

    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_3c8

    :cond_3c5
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 126
    :goto_3c8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3d4

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 129
    :cond_3d4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_3de

    add-int/2addr v14, v14

    :cond_3de
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    move v13, v14

    goto :goto_3ed

    :cond_3e6
    move v13, v14

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_3ed
    move v14, v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfm;

    move-object/from16 v7, v23

    move-object/from16 v6, v26

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfh;IIIIIIFIIII)V

    return-object v5
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfp;
    .registers 40

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_3b

    move v13, v9

    goto :goto_3c

    :cond_3b
    move v13, v14

    :goto_3c
    if-gt v13, v9, :cond_4a

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    .line 14
    :cond_4a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v11

    move/from16 v16, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfi;

    move/from16 p1, v5

    new-array v5, v10, [I

    .line 17
    invoke-direct {v4, v11, v5}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/util/List;[I)V

    const/4 v5, 0x2

    if-lt v7, v5, :cond_69

    if-lt v15, v5, :cond_69

    move v11, v10

    goto :goto_6a

    :cond_69
    move v11, v14

    :goto_6a
    if-eqz v3, :cond_70

    if-eqz v16, :cond_70

    move v3, v10

    goto :goto_71

    :cond_70
    move v3, v14

    :goto_71
    move/from16 p2, v10

    add-int/lit8 v10, v13, 0x1

    if-eqz v11, :cond_85a

    if-eqz v3, :cond_85a

    if-ge v10, v7, :cond_7d

    goto/16 :goto_85a

    .line 19
    :cond_7d
    new-array v3, v5, [I

    aput v10, v3, p2

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 20
    new-array v11, v15, [I

    .line 21
    new-array v5, v15, [I

    aget-object v17, v3, v14

    .line 22
    aput v14, v17, v14

    aput p2, v11, v14

    aput v14, v5, v14

    move/from16 v8, p2

    :goto_99
    if-ge v8, v15, :cond_b8

    move/from16 v19, v14

    :goto_9d
    if-gt v14, v13, :cond_b4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v20

    if-eqz v20, :cond_af

    .line 24
    aget-object v20, v3, v8

    add-int/lit8 v21, v19, 0x1

    aput v14, v20, v19

    .line 25
    aput v14, v5, v8

    move/from16 v19, v21

    .line 26
    :cond_af
    aput v19, v11, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_9d

    :cond_b4
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_99

    .line 27
    :cond_b8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v8

    if-eqz v8, :cond_16c

    const/16 v8, 0x40

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v8

    if-eqz v8, :cond_cc

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 31
    :cond_cc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v8

    const/4 v1, 0x0

    :goto_d1
    if-ge v1, v8, :cond_16c

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    if-eqz v1, :cond_e6

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v20

    if-eqz v20, :cond_df

    goto :goto_e6

    :cond_df
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_e3
    const/16 v22, 0x0

    goto :goto_10d

    .line 34
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v20

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v21

    if-nez v20, :cond_f2

    if-eqz v21, :cond_e3

    .line 36
    :cond_f2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v22

    if-eqz v22, :cond_fd

    const/16 v14, 0x13

    .line 37
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_fd
    const/16 v14, 0x8

    .line 38
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    if-eqz v22, :cond_108

    const/4 v14, 0x4

    .line 39
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_108
    const/16 v14, 0xf

    .line 40
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :goto_10d
    const/4 v14, 0x0

    :goto_10e
    if-gt v14, v9, :cond_162

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v23

    if-nez v23, :cond_127

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v23

    if-eqz v23, :cond_11d

    goto :goto_127

    .line 44
    :cond_11d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v23

    if-eqz v23, :cond_12a

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_132

    .line 43
    :cond_127
    :goto_127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 45
    :cond_12a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v23

    move/from16 v24, v1

    move/from16 v1, v23

    :goto_132
    move-object/from16 v23, v2

    add-int v2, v20, v21

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_139
    if-ge v3, v2, :cond_159

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_13e
    if-gt v2, v1, :cond_154

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    if-eqz v22, :cond_14e

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 50
    :cond_14e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13e

    :cond_154
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    goto :goto_139

    :cond_159
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move/from16 v1, v24

    move-object/from16 v3, v25

    goto :goto_10e

    :cond_162
    move/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_d1

    :cond_16c
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-nez v1, :cond_181

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_181
    move-object/from16 v2, v23

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd()V

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    const/16 v8, 0x10

    new-array v14, v8, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_197
    if-ge v1, v8, :cond_1a6

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v21

    aput-boolean v21, v14, v1

    if-eqz v21, :cond_1a3

    add-int/lit8 v2, v2, 0x1

    :cond_1a3
    add-int/lit8 v1, v1, 0x1

    goto :goto_197

    :cond_1a6
    if-eqz v2, :cond_84f

    aget-boolean v1, v14, p2

    if-nez v1, :cond_1ae

    goto/16 :goto_84f

    :cond_1ae
    add-int/lit8 v1, v2, 0x1

    .line 58
    new-array v8, v2, [I

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v4, 0x0

    :goto_1b7
    sub-int v5, v2, v20

    if-ge v4, v5, :cond_1c5

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v26

    aput v26, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b7

    .line 60
    :cond_1c5
    new-array v1, v1, [I

    if-eqz v20, :cond_1e2

    move/from16 v4, p2

    :goto_1cb
    if-ge v4, v2, :cond_1e0

    const/4 v5, 0x0

    :goto_1ce
    if-ge v5, v4, :cond_1dd

    .line 61
    aget v26, v1, v4

    aget v27, v8, v5

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v27

    aput v26, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1ce

    :cond_1dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_1cb

    .line 62
    :cond_1e0
    aput p1, v1, v2

    :cond_1e2
    const/4 v4, 0x2

    .line 63
    new-array v5, v4, [I

    aput v2, v5, p2

    const/16 v18, 0x0

    aput v7, v5, v18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    new-array v5, v7, [I

    aput v18, v5, v18

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v26

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v1, p2

    :goto_201
    if-ge v1, v7, :cond_252

    if-eqz v26, :cond_210

    move/from16 v4, p1

    const/16 v29, -0x1

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v30

    aput v30, v5, v1

    goto :goto_216

    :cond_210
    move/from16 v4, p1

    const/16 v29, -0x1

    .line 66
    aput v1, v5, v1

    :goto_216
    if-nez v20, :cond_231

    const/4 v4, 0x0

    :goto_219
    if-ge v4, v2, :cond_22e

    .line 68
    aget-object v29, v28, v1

    aget v30, v8, v4

    move/from16 v31, v1

    add-int/lit8 v1, v30, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v1

    aput v1, v29, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v31

    goto :goto_219

    :cond_22e
    move/from16 v31, v1

    goto :goto_24d

    :cond_231
    move/from16 v31, v1

    const/4 v1, 0x0

    :goto_234
    if-ge v1, v2, :cond_24d

    .line 67
    aget-object v4, v28, v31

    aget v30, v5, v31

    add-int/lit8 v32, v1, 0x1

    aget v33, v27, v32

    shl-int v33, p2, v33

    add-int/lit8 v33, v33, -0x1

    and-int v30, v30, v33

    aget v33, v27, v1

    shr-int v30, v30, v33

    aput v30, v4, v1

    move/from16 v1, v32

    goto :goto_234

    :cond_24d
    :goto_24d
    add-int/lit8 v1, v31, 0x1

    const/16 p1, 0x6

    goto :goto_201

    :cond_252
    const/16 v29, -0x1

    .line 66
    new-array v1, v10, [I

    move/from16 v2, p2

    const/4 v4, 0x0

    :goto_259
    if-ge v4, v7, :cond_2a0

    .line 69
    aget v8, v5, v4

    aput v29, v1, v8

    move-object/from16 v26, v1

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_264
    const/16 v1, 0x10

    if-ge v8, v1, :cond_282

    .line 70
    aget-boolean v1, v14, v8

    if-eqz v1, :cond_27c

    move/from16 v1, p2

    if-ne v8, v1, :cond_279

    .line 71
    aget v8, v5, v4

    aget-object v27, v28, v4

    aget v27, v27, v20

    aput v27, v26, v8

    move v8, v1

    :cond_279
    add-int/lit8 v20, v20, 0x1

    goto :goto_27e

    :cond_27c
    move/from16 v1, p2

    :goto_27e
    add-int/2addr v8, v1

    move/from16 p2, v1

    goto :goto_264

    :cond_282
    if-lez v4, :cond_299

    const/4 v1, 0x0

    :goto_285
    if-ge v1, v4, :cond_297

    .line 72
    aget v8, v5, v4

    aget v8, v26, v8

    aget v20, v5, v1

    move/from16 v27, v1

    aget v1, v26, v20

    if-ne v8, v1, :cond_294

    goto :goto_299

    :cond_294
    add-int/lit8 v1, v27, 0x1

    goto :goto_285

    :cond_297
    add-int/lit8 v2, v2, 0x1

    :cond_299
    :goto_299
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v26

    const/16 p2, 0x1

    goto :goto_259

    :cond_2a0
    move-object/from16 v26, v1

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v4

    const/4 v1, 0x2

    if-lt v2, v1, :cond_842

    if-nez v4, :cond_2ae

    goto/16 :goto_842

    .line 75
    :cond_2ae
    new-array v1, v2, [I

    const/4 v8, 0x0

    :goto_2b1
    if-ge v8, v2, :cond_2bc

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v14

    aput v14, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b1

    :cond_2bc
    new-array v4, v10, [I

    const/4 v8, 0x0

    :goto_2bf
    if-ge v8, v7, :cond_2cc

    .line 77
    aget v14, v5, v8

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v8, v4, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_2bf

    :cond_2cc
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgau;

    .line 78
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    const/4 v14, 0x0

    :goto_2d2
    if-gt v14, v13, :cond_2fc

    move-object/from16 v20, v1

    .line 79
    aget v1, v26, v14

    move/from16 p1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2e5

    .line 80
    aget v1, v20, v1

    goto :goto_2e7

    :cond_2e5
    move/from16 v1, v29

    :goto_2e7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzff;

    move-object/from16 v27, v4

    .line 81
    aget v4, v27, v14

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(II)V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v20

    move-object/from16 v4, v27

    goto :goto_2d2

    .line 82
    :cond_2fc
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzff;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzff;->zzb:I

    move/from16 v4, v29

    if-ne v2, v4, :cond_31a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_31a
    move-object/from16 v4, v22

    const/4 v8, 0x1

    :goto_31d
    move-object/from16 v2, v23

    if-gt v8, v13, :cond_332

    .line 84
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzff;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzff;->zzb:I

    move-object/from16 v23, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_32f

    goto :goto_336

    :cond_32f
    add-int/lit8 v8, v8, 0x1

    goto :goto_31d

    :cond_332
    move-object/from16 v23, v2

    const/4 v2, -0x1

    move v8, v2

    :goto_336
    if-ne v8, v2, :cond_343

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_343
    move-object/from16 v2, v23

    const/4 v13, 0x2

    new-array v14, v13, [I

    const/16 v20, 0x1

    aput v7, v14, v20

    const/16 v18, 0x0

    aput v7, v14, v18

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    const/4 v14, 0x2

    new-array v2, v14, [I

    aput v7, v2, v20

    aput v7, v2, v18

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    const/4 v14, 0x1

    :goto_368
    if-ge v14, v7, :cond_383

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_36d
    if-ge v2, v14, :cond_37e

    .line 86
    aget-object v20, v13, v14

    aget-object v22, p1, v14

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v26

    aput-boolean v26, v22, v2

    aput-boolean v26, v20, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_36d

    :cond_37e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_368

    :cond_383
    move-object/from16 p1, v2

    const/4 v2, 0x1

    :goto_386
    if-ge v2, v7, :cond_3ae

    const/4 v14, 0x0

    :goto_389
    if-ge v14, v6, :cond_3a9

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_38e
    if-ge v4, v2, :cond_3a4

    .line 88
    aget-object v20, p1, v2

    aget-boolean v26, v20, v4

    if-eqz v26, :cond_3a1

    aget-object v26, p1, v4

    aget-boolean v26, v26, v14

    if-eqz v26, :cond_3a1

    const/16 v26, 0x1

    .line 89
    aput-boolean v26, v20, v14

    goto :goto_3a4

    :cond_3a1
    add-int/lit8 v4, v4, 0x1

    goto :goto_38e

    :cond_3a4
    :goto_3a4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    goto :goto_389

    :cond_3a9
    move-object/from16 v22, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_386

    :cond_3ae
    move-object/from16 v22, v4

    new-array v2, v10, [I

    const/4 v4, 0x0

    :goto_3b3
    if-ge v4, v7, :cond_3ca

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_3b8
    if-ge v14, v4, :cond_3c3

    .line 90
    aget-object v26, v13, v4

    aget-boolean v26, v26, v14

    add-int v20, v20, v26

    add-int/lit8 v14, v14, 0x1

    goto :goto_3b8

    .line 91
    :cond_3c3
    aget v14, v5, v4

    aput v20, v2, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b3

    :cond_3ca
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_3cc
    if-ge v4, v7, :cond_3d9

    .line 92
    aget v20, v5, v4

    aget v20, v2, v20

    if-nez v20, :cond_3d6

    add-int/lit8 v14, v14, 0x1

    :cond_3d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3cc

    :cond_3d9
    const/4 v4, 0x1

    if-le v14, v4, :cond_3e9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_3e9
    move-object/from16 v4, v22

    new-array v14, v7, [I

    move-object/from16 v20, v2

    new-array v2, v15, [I

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v22

    if-eqz v22, :cond_408

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_3fa
    if-ge v2, v7, :cond_40e

    move/from16 v26, v2

    const/4 v2, 0x3

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v27

    aput v27, v14, v26

    add-int/lit8 v2, v26, 0x1

    goto :goto_3fa

    :cond_408
    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 96
    invoke-static {v14, v2, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    :cond_40e
    const/4 v2, 0x0

    :goto_40f
    if-ge v2, v15, :cond_43d

    move/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 97
    :goto_419
    aget v5, v11, v26

    if-ge v2, v5, :cond_432

    .line 98
    aget-object v5, v25, v26

    aget v5, v5, v2

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzff;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    aget v5, v14, v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_419

    :cond_432
    add-int/lit8 v4, v4, 0x1

    .line 101
    aput v4, v22, v26

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_40f

    :cond_43d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    if-eqz v2, :cond_45e

    const/4 v2, 0x0

    :goto_448
    if-ge v2, v6, :cond_45e

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_44d
    if-ge v5, v7, :cond_45c

    .line 103
    aget-object v14, v13, v5

    aget-boolean v14, v14, v2

    if-eqz v14, :cond_459

    const/4 v14, 0x3

    .line 104
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_459
    add-int/lit8 v5, v5, 0x1

    goto :goto_44d

    :cond_45c
    move v2, v4

    goto :goto_448

    .line 105
    :cond_45e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgau;

    .line 107
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 108
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    if-le v2, v4, :cond_485

    .line 109
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    const/4 v4, 0x2

    :goto_475
    if-ge v4, v2, :cond_485

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v6

    .line 111
    invoke-static {v0, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v4, v4, 0x1

    goto :goto_475

    .line 113
    :cond_485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v4

    add-int/2addr v4, v15

    if-le v4, v15, :cond_49d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    move-object/from16 v4, v27

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_49d
    const/4 v14, 0x2

    .line 116
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v5

    .line 117
    new-array v6, v14, [I

    const/16 v26, 0x1

    aput v10, v6, v26

    const/4 v9, 0x0

    aput v4, v6, v9

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Z

    .line 118
    new-array v12, v4, [I

    .line 119
    new-array v14, v4, [I

    move/from16 v18, v9

    :goto_4b9
    if-ge v9, v15, :cond_50f

    .line 120
    aput v18, v12, v9

    move-object/from16 v26, v6

    .line 121
    aget v6, v24, v9

    aput v6, v14, v9

    if-nez v5, :cond_4dc

    .line 122
    aget-object v6, v26, v9

    move/from16 v29, v9

    aget v9, v11, v29

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v11, v18

    const/4 v12, 0x1

    invoke-static {v6, v11, v9, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 123
    aget v6, v30, v29

    aput v6, v31, v29

    :goto_4d9
    const/16 v18, 0x0

    goto :goto_506

    :cond_4dc
    move/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v12, 0x1

    if-ne v5, v12, :cond_4fe

    const/4 v9, 0x0

    .line 124
    :goto_4e6
    aget v11, v30, v29

    if-ge v9, v11, :cond_4fa

    .line 125
    aget-object v11, v26, v29

    aget-object v12, v25, v29

    aget v12, v12, v9

    if-ne v12, v6, :cond_4f4

    const/4 v12, 0x1

    goto :goto_4f5

    :cond_4f4
    const/4 v12, 0x0

    :goto_4f5
    aput-boolean v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e6

    :cond_4fa
    const/4 v12, 0x1

    .line 126
    aput v12, v31, v29

    goto :goto_4d9

    :cond_4fe
    const/16 v18, 0x0

    .line 127
    aget-object v6, v26, v18

    aput-boolean v12, v6, v18

    .line 128
    aput v12, v31, v18

    :goto_506
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v6, v26

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    goto :goto_4b9

    :cond_50f
    move-object/from16 v26, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v12, 0x1

    new-array v6, v10, [I

    const/4 v9, 0x2

    .line 129
    new-array v11, v9, [I

    aput v10, v11, v12

    aput v4, v11, v18

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_529
    if-ge v11, v4, :cond_611

    move/from16 v24, v5

    if-ne v5, v9, :cond_551

    const/4 v9, 0x0

    .line 130
    :goto_530
    aget v5, v30, v11

    if-ge v9, v5, :cond_551

    .line 131
    aget-object v5, v26, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v29

    aput-boolean v29, v5, v9

    .line 132
    aget v5, v31, v11

    aget-object v29, v26, v11

    aget-boolean v29, v29, v9

    add-int v5, v5, v29

    aput v5, v31, v11

    if-eqz v29, :cond_54e

    .line 134
    aget-object v5, v25, v11

    aget v5, v5, v9

    aput v5, v14, v11

    :cond_54e
    add-int/lit8 v9, v9, 0x1

    goto :goto_530

    :cond_551
    if-nez v12, :cond_57d

    .line 135
    aget-object v5, v25, v11

    const/16 v18, 0x0

    aget v5, v5, v18

    if-nez v5, :cond_57a

    aget-object v5, v26, v11

    aget-boolean v5, v5, v18

    if-eqz v5, :cond_57a

    move/from16 v9, v18

    const/4 v5, 0x1

    .line 136
    :goto_564
    aget v12, v30, v11

    if-ge v5, v12, :cond_578

    .line 137
    aget-object v12, v25, v11

    aget v12, v12, v5

    if-ne v12, v8, :cond_575

    aget-object v12, v26, v11

    aget-boolean v12, v12, v8

    if-eqz v12, :cond_575

    move v9, v11

    :cond_575
    add-int/lit8 v5, v5, 0x1

    goto :goto_564

    :cond_578
    move v12, v9

    goto :goto_57f

    :cond_57a
    move/from16 v12, v18

    goto :goto_57f

    :cond_57d
    const/16 v18, 0x0

    :goto_57f
    move/from16 v5, v18

    .line 138
    :goto_581
    aget v9, v30, v11

    if-ge v5, v9, :cond_5f4

    const/4 v9, 0x1

    if-le v2, v9, :cond_5e7

    .line 139
    aget-object v9, v10, v11

    aget-object v29, v26, v11

    aget-boolean v29, v29, v5

    aput-boolean v29, v9, v5

    move/from16 v29, v8

    int-to-double v8, v2

    move/from16 v32, v2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 140
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(DLjava/math/RoundingMode;)I

    move-result v2

    .line 141
    aget-object v8, v10, v11

    aget-boolean v8, v8, v5

    if-nez v8, :cond_5d0

    .line 142
    aget-object v8, v25, v11

    aget v8, v8, v5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzff;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    move/from16 v9, v18

    :goto_5af
    if-ge v9, v5, :cond_5d0

    .line 143
    aget-object v33, v25, v11

    move/from16 v34, v5

    aget v5, v33, v9

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzff;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    .line 144
    aget-object v33, p1, v8

    aget-boolean v5, v33, v5

    if-eqz v5, :cond_5cb

    .line 145
    aget-object v5, v10, v11

    const/4 v9, 0x1

    aput-boolean v9, v5, v34

    goto :goto_5d2

    :cond_5cb
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v34

    goto :goto_5af

    :cond_5d0
    move/from16 v34, v5

    .line 146
    :goto_5d2
    aget-object v5, v10, v11

    aget-boolean v5, v5, v34

    if-eqz v5, :cond_5ed

    if-lez v12, :cond_5e3

    if-ne v11, v12, :cond_5e3

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    aput v2, v6, v34

    goto :goto_5ed

    .line 147
    :cond_5e3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    goto :goto_5ed

    :cond_5e7
    move/from16 v32, v2

    move/from16 v34, v5

    move/from16 v29, v8

    :cond_5ed
    :goto_5ed
    add-int/lit8 v5, v34, 0x1

    move/from16 v8, v29

    move/from16 v2, v32

    goto :goto_581

    :cond_5f4
    move/from16 v32, v2

    move/from16 v29, v8

    .line 149
    aget v2, v31, v11

    const/4 v9, 0x1

    if-ne v2, v9, :cond_606

    aget v2, v14, v11

    aget v2, v20, v2

    if-lez v2, :cond_606

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    :cond_606
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v24

    move/from16 v8, v29

    move/from16 v2, v32

    const/4 v9, 0x2

    goto/16 :goto_529

    :cond_611
    const/16 v18, 0x0

    if-nez v12, :cond_622

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    move-object/from16 v4, v27

    .line 213
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_622
    move-object/from16 v2, v23

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgax;->zzi(I)Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v9

    new-array v11, v7, [I

    move/from16 v12, v18

    :goto_632
    if-ge v12, v8, :cond_6b4

    move-object/from16 p1, v1

    const/16 v14, 0x10

    .line 153
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v1

    move-object/from16 v23, v2

    .line 154
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v21

    if-eqz v21, :cond_663

    move-object/from16 v24, v10

    const/4 v14, 0x2

    .line 156
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_655

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    :cond_655
    const/4 v14, 0x4

    .line 158
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v25

    .line 159
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v26

    move/from16 v33, v25

    move/from16 v34, v26

    goto :goto_66b

    :cond_663
    move-object/from16 v24, v10

    move/from16 v10, v18

    move/from16 v33, v10

    move/from16 v34, v33

    .line 160
    :goto_66b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_690

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v14

    move/from16 v25, v12

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v12

    move-object/from16 v26, v13

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v13

    move-object/from16 v27, v3

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v3

    invoke-static {v1, v10, v14, v12}, Lcom/google/android/gms/internal/ads/zzfs;->zzk(IIII)I

    move-result v1

    invoke-static {v2, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(IIII)I

    move-result v2

    goto :goto_696

    :cond_690
    move-object/from16 v27, v3

    move/from16 v25, v12

    move-object/from16 v26, v13

    :goto_696
    move/from16 v35, v1

    move/from16 v36, v2

    new-instance v31, Lcom/google/android/gms/internal/ads/zzfj;

    move/from16 v32, v10

    invoke-direct/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(IIIII)V

    move-object/from16 v1, v31

    .line 165
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object/from16 v3, v27

    goto/16 :goto_632

    :cond_6b4
    move-object/from16 p1, v1

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    const/4 v12, 0x1

    if-le v8, v12, :cond_6da

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_6da

    int-to-double v1, v8

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 168
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_6cf
    if-ge v2, v7, :cond_6e6

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v3

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6cf

    :cond_6da
    const/4 v1, 0x1

    :goto_6db
    if-ge v1, v7, :cond_6e6

    .line 167
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6db

    .line 169
    :cond_6e6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfk;

    .line 170
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v1

    invoke-direct {v5, v1, v11}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Ljava/util/List;[I)V

    const/4 v14, 0x2

    .line 171
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    const/4 v1, 0x1

    :goto_6f4
    if-ge v1, v7, :cond_702

    .line 172
    aget v2, v28, v1

    aget v2, v20, v2

    if-nez v2, :cond_6ff

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    :cond_6ff
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f4

    :cond_702
    const/4 v1, 0x1

    :goto_703
    if-ge v1, v4, :cond_73e

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    move/from16 v3, v18

    .line 175
    :goto_70b
    aget v8, v22, v1

    if-ge v3, v8, :cond_73b

    if-lez v3, :cond_718

    if-eqz v2, :cond_718

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v8

    goto :goto_71e

    :cond_718
    if-nez v3, :cond_71c

    const/4 v8, 0x1

    goto :goto_71e

    :cond_71c
    move/from16 v8, v18

    :goto_71e
    if-eqz v8, :cond_738

    move/from16 v8, v18

    .line 177
    :goto_722
    aget v9, v30, v1

    if-ge v8, v9, :cond_732

    .line 178
    aget-object v9, v24, v1

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_72f

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    :cond_72f
    add-int/lit8 v8, v8, 0x1

    goto :goto_722

    .line 180
    :cond_732
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    :cond_738
    add-int/lit8 v3, v3, 0x1

    goto :goto_70b

    :cond_73b
    add-int/lit8 v1, v1, 0x1

    goto :goto_703

    .line 182
    :cond_73e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    if-eqz v2, :cond_750

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    goto :goto_766

    :cond_750
    const/4 v2, 0x1

    :goto_751
    if-ge v2, v7, :cond_766

    move/from16 v3, v18

    :goto_755
    if-ge v3, v2, :cond_763

    .line 184
    aget-object v4, v26, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_760

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_760
    add-int/lit8 v3, v3, 0x1

    goto :goto_755

    :cond_763
    add-int/lit8 v2, v2, 0x1

    goto :goto_751

    .line 187
    :cond_766
    :goto_766
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    const/4 v2, 0x1

    :goto_76b
    if-gt v2, v1, :cond_775

    const/16 v14, 0x8

    .line 188
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_76b

    .line 189
    :cond_775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_82f

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-nez v1, :cond_78a

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_78d

    .line 193
    :cond_78a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 194
    :cond_78d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v2

    if-nez v1, :cond_799

    if-eqz v2, :cond_7c9

    :cond_799
    move/from16 v3, v18

    :goto_79b
    if-ge v3, v15, :cond_7c9

    move/from16 v4, v18

    .line 196
    :goto_79f
    aget v8, v22, v3

    if-ge v4, v8, :cond_7c6

    if-eqz v1, :cond_7aa

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v8

    goto :goto_7ac

    :cond_7aa
    move/from16 v8, v18

    :goto_7ac
    if-eqz v2, :cond_7b3

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v9

    goto :goto_7b5

    :cond_7b3
    move/from16 v9, v18

    :goto_7b5
    if-eqz v8, :cond_7bc

    const/16 v8, 0x20

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_7bc
    if-eqz v9, :cond_7c3

    const/16 v8, 0x12

    .line 200
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_7c3
    add-int/lit8 v4, v4, 0x1

    goto :goto_79f

    :cond_7c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_79b

    .line 201
    :cond_7c9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7d7

    const/4 v14, 0x4

    .line 202
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_7d9

    :cond_7d7
    const/4 v9, 0x1

    move v2, v7

    .line 203
    :goto_7d9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgax;->zzi(I)Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v3

    new-array v4, v7, [I

    move/from16 v8, v18

    :goto_7e1
    if-ge v8, v2, :cond_812

    const/4 v14, 0x3

    .line 204
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v10

    if-eq v9, v10, :cond_7f0

    move/from16 v9, v16

    goto :goto_7f1

    :cond_7f0
    const/4 v9, 0x1

    :goto_7f1
    const/16 v10, 0x8

    .line 206
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v11

    .line 207
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v12

    .line 208
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v13, v11, v9, v12}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(III)V

    .line 209
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_7e1

    :cond_812
    if-eqz v1, :cond_825

    const/4 v9, 0x1

    if-le v2, v9, :cond_825

    move/from16 v14, v18

    :goto_819
    if-ge v14, v7, :cond_825

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    aput v2, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_819

    :cond_825
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfo;

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    invoke-direct {v11, v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/util/List;[I)V

    goto :goto_830

    :cond_82f
    const/4 v11, 0x0

    :goto_830
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfi;

    move-object/from16 v0, v27

    .line 212
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/util/List;[I)V

    move-object/from16 v3, p1

    move-object v6, v11

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_842
    :goto_842
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    :cond_84f
    :goto_84f
    move-object/from16 v2, v23

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1

    .line 17
    :cond_85a
    :goto_85a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzfo;)V

    return-object v1
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfq;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzfr;
    .registers 35

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v7

    const/16 v3, 0x56

    const/16 v4, 0x2c

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0xf4

    const/4 v11, 0x3

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-eq v2, v15, :cond_53

    if-eq v2, v9, :cond_53

    if-eq v2, v8, :cond_53

    if-eq v2, v10, :cond_53

    if-eq v2, v4, :cond_53

    const/16 v13, 0x53

    if-eq v2, v13, :cond_53

    if-eq v2, v3, :cond_53

    const/16 v13, 0x76

    if-eq v2, v13, :cond_53

    const/16 v13, 0x80

    if-eq v2, v13, :cond_53

    const/16 v13, 0x8a

    if-ne v2, v13, :cond_49

    move v2, v13

    goto :goto_53

    :cond_49
    move v13, v14

    const/16 p1, 0x10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_b5

    .line 6
    :cond_53
    :goto_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v13

    if-ne v13, v11, :cond_5f

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v16

    move v12, v11

    goto :goto_62

    :cond_5f
    move v12, v13

    const/16 v16, 0x0

    :goto_62
    const/16 p1, 0x10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v17

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v18

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v19

    if-eqz v19, :cond_b3

    if-eq v12, v11, :cond_79

    move v12, v1

    goto :goto_7b

    :cond_79
    const/16 v12, 0xc

    :goto_7b
    const/4 v1, 0x0

    :goto_7c
    if-ge v1, v12, :cond_b3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v19

    if-eqz v19, :cond_aa

    const/4 v10, 0x6

    if-ge v1, v10, :cond_8a

    move/from16 v10, p1

    goto :goto_8c

    :cond_8a
    const/16 v10, 0x40

    :goto_8c
    const/4 v8, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_91
    if-ge v8, v10, :cond_aa

    if-eqz v20, :cond_a1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    move-result v20

    add-int v9, v21, v20

    add-int/lit16 v9, v9, 0x100

    rem-int/lit16 v9, v9, 0x100

    move/from16 v20, v9

    :cond_a1
    if-eqz v20, :cond_a5

    move/from16 v21, v20

    :cond_a5
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x6e

    goto :goto_91

    :cond_aa
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0xf4

    goto :goto_7c

    :cond_b3
    move/from16 v12, v17

    .line 14
    :goto_b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v8

    if-nez v8, :cond_cc

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    const/16 v3, 0xf4

    :goto_c9
    const/16 v19, 0x0

    goto :goto_f4

    :cond_cc
    if-ne v8, v14, :cond_f0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v8

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzb()I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v9

    int-to-long v9, v9

    const/4 v15, 0x0

    :goto_de
    int-to-long v3, v15

    cmp-long v3, v3, v9

    if-gez v3, :cond_e9

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_de

    :cond_e9
    move/from16 v19, v8

    move v8, v14

    const/16 v3, 0xf4

    const/4 v9, 0x0

    goto :goto_f4

    :cond_f0
    const/16 v3, 0xf4

    const/4 v9, 0x0

    goto :goto_c9

    .line 22
    :goto_f4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v10

    add-int/2addr v10, v14

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v15

    add-int/2addr v15, v14

    move/from16 v24, v15

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v15

    rsub-int/lit8 v25, v15, 0x2

    if-nez v15, :cond_112

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    :cond_112
    mul-int v24, v24, v25

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    mul-int/lit8 v10, v10, 0x10

    mul-int/lit8 v24, v24, 0x10

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v26

    const/16 v27, 0x2

    if-eqz v26, :cond_153

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v26

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v28

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v29

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v30

    if-nez v13, :cond_138

    move/from16 v31, v14

    goto :goto_147

    :cond_138
    if-ne v13, v11, :cond_13d

    move/from16 v31, v14

    goto :goto_13f

    :cond_13d
    move/from16 v31, v27

    :goto_13f
    if-ne v13, v14, :cond_144

    move/from16 v13, v27

    goto :goto_145

    :cond_144
    move v13, v14

    :goto_145
    mul-int v25, v25, v13

    :goto_147
    add-int v26, v26, v28

    mul-int v26, v26, v31

    sub-int v10, v10, v26

    add-int v29, v29, v30

    mul-int v29, v29, v25

    sub-int v24, v24, v29

    :cond_153
    const/16 v13, 0x2c

    if-eq v2, v13, :cond_16a

    const/16 v13, 0x56

    if-eq v2, v13, :cond_16a

    const/16 v13, 0x64

    if-eq v2, v13, :cond_16a

    const/16 v13, 0x6e

    if-eq v2, v13, :cond_16a

    const/16 v13, 0x7a

    if-eq v2, v13, :cond_16a

    if-ne v2, v3, :cond_170

    move v2, v3

    :cond_16a
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_170

    const/4 v13, 0x0

    goto :goto_172

    :cond_170
    move/from16 v13, p1

    .line 34
    :goto_172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    if-eqz v3, :cond_25b

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1be

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v14

    const/16 v3, 0xff

    if-ne v14, v3, :cond_1a0

    move/from16 v3, p1

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v14

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v3

    if-eqz v14, :cond_1be

    if-eqz v3, :cond_1be

    int-to-float v14, v14

    int-to-float v3, v3

    div-float/2addr v14, v3

    move/from16 v17, v14

    goto :goto_1be

    :cond_1a0
    const/16 v3, 0x11

    if-ge v14, v3, :cond_1ab

    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[F

    .line 39
    aget v3, v3, v14

    move/from16 v17, v3

    goto :goto_1be

    :cond_1ab
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 40
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "NalUnitUtil"

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1be
    :goto_1be
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1c7

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 43
    :cond_1c7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1fe

    const/4 v3, 0x3

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    const/4 v11, 0x1

    if-eq v11, v3, :cond_1db

    move/from16 v14, v27

    goto :goto_1dc

    :cond_1db
    move v14, v11

    .line 46
    :goto_1dc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1f8

    const/16 v3, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v11

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v20

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v3

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v11

    goto :goto_1fb

    :cond_1f8
    move/from16 v3, v20

    move v11, v3

    :goto_1fb
    move/from16 v20, v14

    goto :goto_201

    :cond_1fe
    move/from16 v3, v20

    move v11, v3

    .line 51
    :goto_201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_20d

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 54
    :cond_20d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_218

    const/16 v14, 0x41

    .line 55
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 56
    :cond_218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_221

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(Lcom/google/android/gms/internal/ads/zzft;)V

    .line 58
    :cond_221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v21

    if-eqz v21, :cond_22a

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_22a
    if-nez v14, :cond_22e

    if-eqz v21, :cond_231

    .line 60
    :cond_22e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 61
    :cond_231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v14

    if-eqz v14, :cond_250

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v13

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    :cond_250
    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v11, v17

    move/from16 v21, v20

    move/from16 v20, v3

    goto :goto_263

    :cond_25b
    move/from16 v23, v13

    move/from16 v11, v17

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_263
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfr;

    move/from16 v17, v8

    move/from16 v14, v16

    move/from16 v13, v18

    move/from16 v16, v1

    move v8, v4

    move/from16 v18, v9

    move v9, v10

    move/from16 v10, v24

    move v4, v2

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static zzg(Ljava/util/List;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8d

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_89

    new-array v6, v5, [Z

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgau;

    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    move v8, v0

    .line 6
    :goto_1b
    array-length v9, v2

    if-ge v8, v9, :cond_2e

    .line 7
    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zza([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_2b

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    :cond_2b
    add-int/lit8 v8, v8, 0x3

    goto :goto_1b

    .line 9
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v6

    move v7, v0

    .line 10
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v8

    if-ge v7, v8, :cond_89

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_86

    new-instance v8, Lcom/google/android/gms/internal/ads/zzft;

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BII)V

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzl(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_86

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    if-eqz v9, :cond_65

    goto :goto_86

    :cond_65
    const/4 p0, 0x4

    .line 14
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    .line 15
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result p0

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    const/4 v0, 0x1

    .line 17
    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:I

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_86
    :goto_86
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_89
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8d
    return-object v3
.end method

.method public static zzh([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzi(B)Z
    .registers 4

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_e

    return v0

    :cond_e
    const/16 v2, 0x9

    if-ne p0, v2, :cond_13

    return v0

    :cond_13
    const/16 v2, 0xe

    if-ne p0, v2, :cond_18

    return v0

    :cond_18
    return v1
.end method

.method private static zzj(IIII)I
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzk(IIII)I
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    :cond_8
    :goto_8
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzfg;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(III)V

    return-object v2
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzft;ZILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfh;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    .line 1
    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3c

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v7

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_1e
    const/16 v11, 0x20

    if-ge v9, v11, :cond_2e

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2e
    move v9, v6

    :goto_2f
    if-ge v9, v3, :cond_3a

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_3a
    move v12, v2

    goto :goto_49

    :cond_3c
    if-eqz v2, :cond_4f

    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfh;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfh;->zze:[I

    move v12, v3

    :goto_49
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_55

    :cond_4f
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    .line 6
    :goto_55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zza(I)I

    move-result v17

    move v2, v6

    :goto_5a
    if-ge v6, v1, :cond_6f

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_64

    add-int/lit8 v2, v2, 0x58

    .line 8
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh()Z

    move-result v3

    if-eqz v3, :cond_6c

    add-int/lit8 v2, v2, 0x8

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    .line 9
    :cond_6f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    if-lez v1, :cond_79

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    :cond_79
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(IZII[II)V

    return-object v11
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzft;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zze()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/16 v0, 0x14

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzf(I)V

    return-void
.end method
