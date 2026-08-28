###### Class com.google.android.gms.internal.ads.zzadi (com.google.android.gms.internal.ads.zzadi)
.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadm;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_14

    move v3, v2

    goto :goto_15

    :cond_14
    move v3, v0

    :goto_15
    const/4 v4, 0x2

    .line 4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x6

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x7

    .line 5
    :goto_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 6
    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzadc;[BII)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    .line 9
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ZLcom/google/android/gms/internal/ads/zzadh;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 10
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    return-wide p0

    :cond_3f
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ILcom/google/android/gms/internal/ads/zzadh;)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    return v8

    :cond_19
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_23

    move v5, v6

    goto :goto_24

    :cond_23
    move v5, v8

    :goto_24
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v6

    and-long/2addr v3, v9

    const-wide/16 v19, 0xf

    move-wide/from16 v21, v9

    and-long v9, v15, v19

    long-to-int v9, v9

    const/4 v10, 0x7

    const/4 v15, -0x1

    if-gt v9, v10, :cond_43

    .line 2
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzg:I

    add-int/2addr v10, v15

    if-ne v9, v10, :cond_af

    goto :goto_4c

    :cond_43
    const/16 v10, 0xa

    if-gt v9, v10, :cond_af

    .line 3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzg:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_af

    :goto_4c
    const-wide/16 v9, 0x7

    and-long v9, v17, v9

    long-to-int v9, v9

    if-nez v9, :cond_54

    goto :goto_58

    .line 4
    :cond_54
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzi:I

    if-ne v9, v10, :cond_af

    :goto_58
    cmp-long v3, v3, v21

    if-eqz v3, :cond_af

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ZLcom/google/android/gms/internal/ads/zzadh;)Z

    move-result v3

    if-eqz v3, :cond_af

    and-long v3, v11, v19

    long-to-int v3, v3

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzek;I)I

    move-result v3

    if-eq v3, v15, :cond_af

    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    if-gt v3, v4, :cond_af

    and-long v3, v13, v19

    .line 8
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadm;->zze:I

    long-to-int v3, v3

    if-nez v3, :cond_79

    goto :goto_9b

    :cond_79
    const/16 v4, 0xb

    if-gt v3, v4, :cond_82

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzf:I

    if-eq v3, v1, :cond_9b

    goto :goto_af

    :cond_82
    if-ne v3, v7, :cond_8d

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_af

    goto :goto_9b

    :cond_8d
    const/16 v1, 0xe

    if-gt v3, v1, :cond_af

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    if-ne v3, v1, :cond_99

    mul-int/lit8 v4, v4, 0xa

    :cond_99
    if-ne v4, v5, :cond_af

    .line 12
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    add-int/2addr v3, v15

    .line 13
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf([BIII)I

    move-result v0

    if-ne v1, v0, :cond_af

    return v6

    :cond_af
    :goto_af
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzadm;ZLcom/google/android/gms/internal/ads/zzadh;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzx()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_f

    if-eqz p2, :cond_7

    goto :goto_b

    .line 2
    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadm;->zzb:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    .line 1
    :goto_b
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    const/4 p0, 0x1

    return p0

    :catch_f
    const/4 p0, 0x0

    return p0
.end method
