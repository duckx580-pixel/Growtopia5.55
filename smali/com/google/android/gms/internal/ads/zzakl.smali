###### Class com.google.android.gms.internal.ads.zzakl (com.google.android.gms.internal.ads.zzakl)
.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Lcom/google/android/gms/internal/ads/zzakj;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzakk;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaem;

.field private zze:Lcom/google/android/gms/internal/ads/zzaek;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)J
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakk;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakk;->zze:I

    shr-int/2addr v0, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakk;->zzd:[Lcom/google/android/gms/internal/ads/zzael;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzael;->zza:Z

    if-nez v0, :cond_35

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    goto :goto_39

    .line 7
    :cond_35
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzf:I

    .line 3
    :goto_39
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Z

    if-eqz v3, :cond_42

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 4
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_61

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 6
    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    goto :goto_6a

    .line 11
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_6a
    int-to-long v3, v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    return-wide v3
.end method

.method protected final zzb(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Lcom/google/android/gms/internal/ads/zzaek;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzakg;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v11, 0x1

    if-nez v6, :cond_84

    .line 1
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    move-result v13

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v14

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    move-result v15

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_2e

    const/16 v16, -0x1

    goto :goto_30

    :cond_2e
    move/from16 v16, v6

    .line 6
    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_39

    const/16 v17, -0x1

    goto :goto_3b

    :cond_39
    move/from16 v17, v6

    .line 7
    :goto_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_44

    const/16 v18, -0x1

    goto :goto_46

    :cond_44
    move/from16 v18, v6

    .line 8
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    .line 10
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_6a

    move/from16 v21, v4

    goto :goto_6c

    :cond_6a
    move/from16 v21, v11

    :goto_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    .line 12
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaem;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    goto :goto_90

    :cond_84
    const/16 p2, 0x4

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Lcom/google/android/gms/internal/ads/zzaek;

    if-nez v5, :cond_93

    .line 13
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzaek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Lcom/google/android/gms/internal/ads/zzaek;

    :goto_90
    const/4 v7, 0x0

    goto/16 :goto_3af

    :cond_93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    .line 14
    new-array v8, v8, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v10

    .line 15
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    const/4 v10, 0x5

    .line 16
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v14

    .line 18
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaej;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 19
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    move v1, v4

    :goto_c3
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_188

    .line 20
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_170

    .line 21
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v4

    .line 22
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v14

    if-nez v14, :cond_fa

    .line 24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_e6
    if-ge v15, v7, :cond_10c

    if-eqz v14, :cond_f4

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v18

    if-eqz v18, :cond_f7

    .line 26
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    goto :goto_f7

    .line 27
    :cond_f4
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    :cond_f7
    :goto_f7
    add-int/lit8 v15, v15, 0x1

    goto :goto_e6

    .line 28
    :cond_fa
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    const/4 v14, 0x0

    :goto_fe
    if-ge v14, v7, :cond_10c

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)I

    move-result v15

    .line 29
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_fe

    :cond_10c
    move/from16 v14, p2

    .line 30
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v15

    if-gt v15, v3, :cond_15c

    if-eq v15, v11, :cond_11b

    if-ne v15, v3, :cond_119

    goto :goto_11c

    :cond_119
    move v14, v11

    goto :goto_151

    :cond_11b
    move v3, v15

    :goto_11c
    const/16 v15, 0x20

    .line 31
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 33
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v15

    add-int/2addr v15, v11

    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    if-ne v3, v11, :cond_147

    if-eqz v4, :cond_143

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    .line 35
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_14b

    :cond_143
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_14b

    :cond_147
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_14b
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    .line 36
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    :goto_151
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_c3

    .line 30
    :cond_15c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_170
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_188
    move v14, v11

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_190
    if-ge v10, v7, :cond_1a3

    .line 41
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v11

    if-nez v11, :cond_19b

    add-int/lit8 v10, v10, 0x1

    goto :goto_190

    :cond_19b
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 42
    :cond_1a3
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1a9
    const/4 v11, 0x3

    if-ge v10, v7, :cond_272

    .line 43
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v12

    if-eqz v12, :cond_241

    if-ne v12, v14, :cond_22d

    const/4 v14, 0x5

    .line 44
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v12

    .line 45
    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_1bd
    if-ge v15, v12, :cond_1cf

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_1c9

    move v1, v3

    :cond_1c9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_1bd

    :cond_1cf
    add-int/lit8 v1, v1, 0x1

    .line 47
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_1d4
    if-ge v4, v1, :cond_20c

    .line 48
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    .line 49
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v23

    if-lez v23, :cond_1ed

    const/16 v15, 0x8

    .line 50
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    goto :goto_1ef

    :cond_1ed
    const/16 v15, 0x8

    :goto_1ef
    move/from16 v24, v1

    const/4 v11, 0x0

    :goto_1f2
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_204

    .line 51
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_1f2

    :cond_204
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_1d4

    :cond_20c
    move-object/from16 v19, v14

    const/4 v15, 0x2

    .line 52
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_21a
    if-ge v4, v12, :cond_267

    .line 54
    aget v23, v19, v4

    .line 55
    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_222
    if-ge v15, v11, :cond_22a

    .line 56
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_222

    :cond_22a
    add-int/lit8 v4, v4, 0x1

    goto :goto_21a

    .line 113
    :cond_22d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_241
    const/16 v15, 0x8

    .line 57
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    const/16 v1, 0x10

    .line 58
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 59
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    const/4 v1, 0x6

    .line 60
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 61
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_25d
    if-ge v3, v1, :cond_267

    .line 63
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_25d

    :cond_267
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_1a9

    .line 64
    :cond_272
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_279
    if-ge v4, v3, :cond_2e8

    const/16 v7, 0x10

    .line 65
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_2e0

    const/16 v7, 0x18

    .line 66
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 67
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 68
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 69
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    .line 70
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 71
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_29c
    if-ge v11, v10, :cond_2bd

    const/4 v12, 0x3

    .line 72
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v19

    .line 73
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v20

    if-eqz v20, :cond_2af

    const/4 v7, 0x5

    .line 74
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v18

    goto :goto_2b2

    :cond_2af
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_2b2
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    .line 75
    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_29c

    :cond_2bd
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_2bf
    const/4 v7, 0x5

    if-ge v11, v10, :cond_2db

    const/4 v7, 0x0

    :goto_2c3
    if-ge v7, v15, :cond_2d6

    .line 76
    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_2d1

    .line 77
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    :cond_2d1
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_2c3

    :cond_2d6
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_2bf

    :cond_2db
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_279

    .line 65
    :cond_2e0
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 78
    :cond_2e8
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_2ef
    if-ge v1, v3, :cond_374

    const/16 v7, 0x10

    .line 79
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v4

    if-eqz v4, :cond_30f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "mapping type other than 0 not supported: "

    .line 80
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_369

    .line 81
    :cond_30f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v4

    if-eqz v4, :cond_31e

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_320

    :cond_31e
    const/4 v14, 0x1

    move v4, v14

    .line 83
    :goto_320
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v7

    if-eqz v7, :cond_343

    const/16 v15, 0x8

    .line 84
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_32e
    if-ge v10, v7, :cond_343

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)I

    move-result v12

    .line 85
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)I

    move-result v11

    .line 86
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32e

    :cond_343
    const/4 v15, 0x2

    .line 87
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v7

    if-nez v7, :cond_36c

    const/4 v14, 0x1

    if-le v4, v14, :cond_357

    const/4 v7, 0x0

    :goto_34e
    if-ge v7, v9, :cond_357

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_34e

    :cond_357
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_359
    if-ge v7, v4, :cond_369

    const/16 v11, 0x8

    .line 89
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 90
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    .line 91
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_359

    :cond_369
    :goto_369
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ef

    .line 87
    :cond_36c
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_374
    const/4 v1, 0x6

    .line 92
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 93
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzael;

    const/4 v4, 0x0

    :goto_37e
    if-ge v4, v3, :cond_39e

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v7

    const/16 v10, 0x10

    .line 95
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v11

    .line 96
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v12

    const/16 v15, 0x8

    .line 97
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(I)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzael;-><init>(ZIII)V

    .line 98
    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37e

    .line 99
    :cond_39e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzd()Z

    move-result v3

    if-eqz v3, :cond_3fe

    move-object v7, v5

    .line 116
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaek;[B[Lcom/google/android/gms/internal/ads/zzael;I)V

    move-object v7, v5

    .line 12
    :goto_3af
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    if-nez v7, :cond_3b5

    const/4 v14, 0x1

    return v14

    :cond_3b5
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaem;->zzg:[B

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakk;->zzc:[B

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakk;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaek;->zza:[Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgax;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v6, "audio/vorbis"

    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaem;->zzd:I

    .line 106
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaem;->zzc:I

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaem;->zza:I

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 109
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 110
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v14, 0x1

    return v14

    .line 99
    :cond_3fe
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method protected final zzi(J)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    move p1, p2

    :goto_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    if-eqz p1, :cond_15

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaem;->zze:I

    :cond_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    return-void
.end method
