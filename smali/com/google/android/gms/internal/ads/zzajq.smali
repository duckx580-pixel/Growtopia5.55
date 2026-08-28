###### Class com.google.android.gms.internal.ads.zzajq (com.google.android.gms.internal.ads.zzajq)
.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadc;)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzadc;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzadc;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadc;ZZ)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_16

    cmp-long v9, v2, v7

    if-lez v9, :cond_15

    goto :goto_16

    :cond_15
    move-wide v7, v2

    .line 2
    :cond_16
    :goto_16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    long-to-int v7, v7

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_21
    if-ge v10, v7, :cond_126

    const/16 v13, 0x8

    .line 3
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v14

    const/4 v15, 0x1

    .line 4
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzadc;->zzm([BIIZ)Z

    move-result v14

    if-nez v14, :cond_35

    goto/16 :goto_127

    .line 5
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v16

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_5b

    move-wide/from16 v18, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 7
    invoke-interface {v0, v4, v13, v13}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    const/16 v4, 0x10

    .line 8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v16

    move-object v5, v9

    :goto_56
    move-wide/from16 v8, v16

    const/16 v17, 0x0

    goto :goto_78

    :cond_5b
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_75

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_75

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zze()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_75
    move-object v5, v9

    move v4, v13

    goto :goto_56

    :goto_78
    int-to-long v12, v4

    cmp-long v21, v8, v12

    if-gez v21, :cond_83

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0, v14, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(IJI)V

    return-object v0

    :cond_83
    add-int/2addr v10, v4

    const v4, 0x6d6f6f76

    if-ne v14, v4, :cond_98

    long-to-int v4, v8

    add-int/2addr v7, v4

    if-eqz v6, :cond_93

    int-to-long v8, v7

    cmp-long v4, v8, v2

    if-lez v4, :cond_93

    long-to-int v7, v2

    :cond_93
    move-object v9, v5

    move-wide/from16 v4, v18

    const/4 v8, 0x0

    goto :goto_21

    :cond_98
    const v4, 0x6d6f6f66

    if-eq v14, v4, :cond_124

    const v4, 0x6d766578

    if-ne v14, v4, :cond_a4

    goto/16 :goto_124

    :cond_a4
    const v4, 0x6d646174

    if-ne v14, v4, :cond_ab

    const/4 v4, 0x0

    goto :goto_ac

    :cond_ab
    move v4, v15

    :goto_ac
    xor-int/2addr v4, v15

    or-int/2addr v11, v4

    move-wide/from16 v21, v2

    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v23, v2

    int-to-long v2, v7

    sub-long v23, v23, v12

    cmp-long v2, v23, v2

    if-ltz v2, :cond_be

    const/4 v8, 0x0

    goto/16 :goto_129

    :cond_be
    sub-long/2addr v8, v12

    long-to-int v2, v8

    add-int/2addr v10, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_116

    const/16 v4, 0x8

    if-ge v2, v4, :cond_d1

    int-to-long v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(IJI)V

    return-object v2

    .line 12
    :cond_d1
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzd(IZ)Z

    move-result v3

    or-int/2addr v3, v11

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v9

    div-int/2addr v9, v8

    if-nez v3, :cond_109

    if-lez v9, :cond_109

    new-array v12, v9, [I

    move v8, v4

    :goto_f5
    if-ge v8, v9, :cond_107

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    aput v11, v12, v8

    .line 18
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzd(IZ)Z

    move-result v11

    if-eqz v11, :cond_104

    goto :goto_10c

    :cond_104
    add-int/lit8 v8, v8, 0x1

    goto :goto_f5

    :cond_107
    move v15, v3

    goto :goto_10c

    :cond_109
    move v15, v3

    move-object/from16 v12, v17

    :goto_10c
    if-eqz v15, :cond_110

    move v11, v15

    goto :goto_11c

    :cond_110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    .line 20
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(I[I)V

    return-object v0

    :cond_116
    const/4 v4, 0x0

    if-eqz v2, :cond_11c

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    :cond_11c
    :goto_11c
    move v8, v4

    move-object v9, v5

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_21

    :cond_124
    :goto_124
    move v8, v15

    goto :goto_129

    :cond_126
    move v4, v8

    :goto_127
    const/16 v17, 0x0

    :goto_129
    if-nez v11, :cond_12e

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    return-object v0

    :cond_12e
    move/from16 v0, p1

    if-eq v0, v8, :cond_13a

    if-eqz v8, :cond_137

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    return-object v0

    :cond_137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    return-object v0

    :cond_13a
    return-object v17
.end method

.method private static zzd(IZ)Z
    .registers 6

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_13

    if-nez p1, :cond_12

    move p0, v0

    goto :goto_13

    :cond_12
    return v2

    .line 1
    :cond_13
    :goto_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajq;->zza:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_23

    aget v3, p1, v1

    if-ne v3, p0, :cond_20

    return v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return v0
.end method
