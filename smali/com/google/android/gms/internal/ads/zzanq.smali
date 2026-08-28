###### Class com.google.android.gms.internal.ads.zzanq (com.google.android.gms.internal.ads.zzanq)
.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzanp;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_19

    const/16 v4, 0x18

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    goto/16 :goto_88

    :cond_19
    packed-switch v4, :pswitch_data_23c

    .line 50
    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate index "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :pswitch_2f
    const/16 v4, 0x2580

    goto/16 :goto_88

    :pswitch_33
    const/16 v4, 0x3200

    goto/16 :goto_88

    :pswitch_37
    const/16 v4, 0x3840

    goto :goto_88

    :pswitch_3a
    const/16 v4, 0x42b3

    goto :goto_88

    :pswitch_3d
    const/16 v4, 0x4b00

    goto :goto_88

    :pswitch_40
    const/16 v4, 0x4e20

    goto :goto_88

    :pswitch_43
    const/16 v4, 0x6400

    goto :goto_88

    :pswitch_46
    const/16 v4, 0x7080

    goto :goto_88

    :pswitch_49
    const v4, 0x8566

    goto :goto_88

    :pswitch_4d
    const v4, 0x9600

    goto :goto_88

    :pswitch_51
    const v4, 0x9c40

    goto :goto_88

    :pswitch_55
    const v4, 0xc800

    goto :goto_88

    :pswitch_59
    const v4, 0xe100

    goto :goto_88

    :pswitch_5d
    const/16 v4, 0x1cb6

    goto :goto_88

    :pswitch_60
    const/16 v4, 0x1f40

    goto :goto_88

    :pswitch_63
    const/16 v4, 0x2b11

    goto :goto_88

    :pswitch_66
    const/16 v4, 0x2ee0

    goto :goto_88

    :pswitch_69
    const/16 v4, 0x3e80

    goto :goto_88

    :pswitch_6c
    const/16 v4, 0x5622

    goto :goto_88

    :pswitch_6f
    const/16 v4, 0x5dc0

    goto :goto_88

    :pswitch_72
    const/16 v4, 0x7d00

    goto :goto_88

    :pswitch_75
    const v4, 0xac44

    goto :goto_88

    :pswitch_79
    const v4, 0xbb80

    goto :goto_88

    :pswitch_7d
    const v4, 0xfa00

    goto :goto_88

    :pswitch_81
    const v4, 0x15888

    goto :goto_88

    :pswitch_85
    const v4, 0x17700

    :goto_88
    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_b6

    if-eq v6, v10, :cond_b3

    if-eq v6, v9, :cond_b0

    if-eq v6, v5, :cond_b0

    if-ne v6, v8, :cond_9f

    const/16 v11, 0x1000

    goto :goto_b8

    .line 3
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_b0
    const/16 v11, 0x800

    goto :goto_b8

    :cond_b3
    const/16 v11, 0x400

    goto :goto_b8

    :cond_b6
    const/16 v11, 0x300

    :goto_b8
    if-eqz v6, :cond_d9

    if-eq v6, v10, :cond_d9

    if-eq v6, v9, :cond_d7

    if-eq v6, v5, :cond_d5

    if-ne v6, v8, :cond_c4

    move v6, v10

    goto :goto_da

    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_d5
    move v6, v5

    goto :goto_da

    :cond_d7
    move v6, v9

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    .line 6
    :goto_da
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e6
    add-int/lit8 v15, v7, 0x1

    const/16 v12, 0x10

    if-ge v13, v15, :cond_106

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 10
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v14, v12

    if-eqz v15, :cond_fa

    if-ne v15, v9, :cond_103

    .line 11
    :cond_fa
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_103

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzej;)V

    :cond_103
    add-int/lit8 v13, v13, 0x1

    goto :goto_e6

    .line 13
    :cond_106
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v7

    add-int/2addr v7, v10

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v13, 0x0

    :goto_10f
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    if-ge v13, v7, :cond_1c9

    .line 15
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    if-eqz v15, :cond_1b4

    if-eq v15, v10, :cond_142

    if-eq v15, v5, :cond_122

    move v12, v3

    move/from16 v19, v10

    goto/16 :goto_1bf

    .line 16
    :cond_122
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 17
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v15

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v17

    move/from16 v19, v10

    const/4 v10, 0x0

    if-eqz v17, :cond_135

    .line 19
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    .line 20
    :cond_135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-lez v15, :cond_13f

    mul-int/lit8 v15, v15, 0x8

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_13f
    move v12, v3

    goto/16 :goto_1bf

    :cond_142
    move/from16 v19, v10

    const/4 v10, 0x0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    move-result v15

    if-eqz v15, :cond_14e

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_14e
    if-lez v6, :cond_15a

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    move/from16 v16, v6

    goto :goto_15d

    :cond_15a
    move v15, v10

    move/from16 v16, v15

    :goto_15d
    if-lez v15, :cond_17f

    const/4 v10, 0x6

    .line 26
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v20

    if-eqz v20, :cond_173

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_173
    if-eq v15, v9, :cond_177

    if-ne v15, v5, :cond_17a

    .line 31
    :cond_177
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_17a
    if-ne v12, v9, :cond_17f

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_17f
    add-int/lit8 v10, v14, -0x1

    move v12, v3

    int-to-double v2, v10

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-lez v3, :cond_1a3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    if-eqz v10, :cond_1a3

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 37
    :cond_1a3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    if-eqz v10, :cond_1ac

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1ac
    if-nez v16, :cond_1bf

    if-nez v3, :cond_1bf

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_1bf

    :cond_1b4
    move v12, v3

    move/from16 v19, v10

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)Z

    if-lez v6, :cond_1bf

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzd(Lcom/google/android/gms/internal/ads/zzej;)V

    :cond_1bf
    :goto_1bf
    add-int/lit8 v13, v13, 0x1

    move v3, v12

    move/from16 v10, v19

    const/4 v2, 0x5

    const/16 v12, 0x10

    goto/16 :goto_10f

    :cond_1c9
    move v12, v3

    move/from16 v19, v10

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_20a

    .line 43
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    :goto_1da
    if-ge v5, v2, :cond_20a

    const/16 v6, 0x10

    .line 44
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v7

    .line 45
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v9

    const/4 v10, 0x7

    if-ne v7, v10, :cond_203

    .line 46
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 48
    new-array v7, v3, [B

    const/4 v9, 0x0

    :goto_1f5
    if-ge v9, v3, :cond_201

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f5

    :cond_201
    move-object v3, v7

    goto :goto_207

    :cond_203
    mul-int/2addr v9, v1

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :goto_207
    add-int/lit8 v5, v5, 0x1

    goto :goto_1da

    :cond_20a
    move-object v6, v3

    sparse-switch v4, :sswitch_data_278

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :sswitch_221
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_229

    :sswitch_224
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    goto :goto_229

    :sswitch_227
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    :goto_229
    :sswitch_229
    int-to-double v0, v4

    int-to-double v2, v11

    move-wide v3, v2

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanp;

    mul-double v3, v3, v17

    mul-double v0, v0, v17

    double-to-int v0, v0

    double-to-int v5, v3

    const/4 v7, 0x0

    move v4, v0

    move v3, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(III[BLcom/google/android/gms/internal/ads/zzano;)V

    return-object v2

    nop

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_1c
        :pswitch_1c
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch

    :sswitch_data_278
    .sparse-switch
        0x396c -> :sswitch_227
        0x3e80 -> :sswitch_227
        0x5622 -> :sswitch_229
        0x5dc0 -> :sswitch_229
        0x72d8 -> :sswitch_224
        0x7d00 -> :sswitch_224
        0xac44 -> :sswitch_221
        0xbb80 -> :sswitch_221
        0xe5b0 -> :sswitch_224
        0xfa00 -> :sswitch_224
        0x15888 -> :sswitch_221
        0x17700 -> :sswitch_221
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzann;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    const/4 v2, 0x3

    const/16 v3, 0x8

    .line 2
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c4

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x3f

    const/4 v9, 0x1

    if-gt v6, v8, :cond_26

    move v6, v9

    goto :goto_27

    :cond_26
    move v6, v4

    .line 4
    :goto_27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xff

    .line 5
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(JJ)J

    move-result-wide v14

    move-wide/from16 v16, v10

    const-wide v10, 0x100000000L

    .line 6
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(JJ)J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v6

    const-wide/16 v10, -0x1

    if-ge v6, v2, :cond_46

    :goto_44
    move-wide v14, v10

    goto :goto_6f

    .line 7
    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide v14

    cmp-long v6, v14, v16

    if-nez v6, :cond_6f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v6

    if-ge v6, v3, :cond_55

    goto :goto_44

    .line 8
    :cond_55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide v14

    add-long v16, v14, v16

    cmp-long v3, v14, v12

    if-nez v3, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v3

    if-ge v3, v7, :cond_66

    goto :goto_44

    .line 9
    :cond_66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide v6

    add-long v14, v16, v6

    goto :goto_6f

    :cond_6d
    move-wide/from16 v14, v16

    .line 6
    :cond_6f
    :goto_6f
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    cmp-long v3, v14, v10

    if-nez v3, :cond_76

    return v4

    :cond_76
    const-wide/16 v6, 0x10

    cmp-long v3, v14, v6

    if-gtz v3, :cond_b1

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-nez v3, :cond_a3

    .line 10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzann;->zza:I

    const/4 v6, 0x0

    if-eq v3, v9, :cond_9c

    if-eq v3, v2, :cond_95

    const/16 v2, 0x11

    if-eq v3, v2, :cond_8e

    goto :goto_a3

    .line 9
    :cond_8e
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 11
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    .line 13
    :cond_95
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 12
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    .line 11
    :cond_9c
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 13
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_a3
    :goto_a3
    const/16 v2, 0xb

    const/16 v3, 0x18

    .line 14
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    if-eq v0, v5, :cond_b0

    return v9

    :cond_b0
    return v4

    .line 6
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_c4
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;III)I
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(II)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v2

    if-ge v2, p1, :cond_29

    return v3

    .line 4
    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    if-ne p1, v0, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    if-ge v0, p2, :cond_36

    return v3

    .line 5
    :cond_36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result p2

    if-ge p2, p3, :cond_44

    return v3

    .line 6
    :cond_44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_49
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_17
    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1d
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;)V
    .registers 13

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_c

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    return-void

    :cond_c
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    .line 3
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzc(Lcom/google/android/gms/internal/ads/zzej;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1f

    mul-int/2addr v3, v7

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    return-void

    :cond_1f
    if-ne v1, v0, :cond_71

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eq v6, v1, :cond_29

    move v8, v4

    goto :goto_2a

    :cond_29
    move v8, v6

    :goto_2a
    if-eq v6, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v4, v7

    :goto_2e
    if-eq v6, v1, :cond_31

    goto :goto_32

    :cond_31
    move v2, v5

    :goto_32
    const/4 v1, 0x0

    move v5, v1

    :goto_34
    if-ge v5, v3, :cond_71

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_43

    .line 7
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    move v9, v1

    goto :goto_63

    .line 8
    :cond_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_54

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_54

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 11
    :cond_54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_60

    if-eq v9, v10, :cond_60

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 13
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :goto_63
    if-eqz v9, :cond_6f

    if-eq v9, v10, :cond_6f

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    if-eqz v9, :cond_6f

    add-int/lit8 v5, v5, 0x1

    :cond_6f
    add-int/2addr v5, v6

    goto :goto_34

    :cond_71
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)Z
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_f
    return v0
.end method
