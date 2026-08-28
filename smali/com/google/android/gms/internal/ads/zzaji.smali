###### Class com.google.android.gms.internal.ads.zzaji (com.google.android.gms.internal.ads.zzaji)
.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;
    .registers 15

    const-string v0, "Unrecognized cover art flags: "

    const-string v1, "Skipped unknown metadata entry: "

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa9

    const-string v6, "TCON"

    const v7, 0xffffff

    const v8, 0x64617461

    const-string v9, "MetadataUtil"

    const/4 v10, 0x0

    if-eq v4, v5, :cond_1bd

    const/16 v5, 0xfd

    if-ne v4, v5, :cond_2a

    goto/16 :goto_1bd

    :cond_2a
    const v4, 0x676e7265

    const/4 v5, -0x1

    if-ne v3, v4, :cond_4e

    .line 17
    :try_start_30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    add-int/2addr v0, v5

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahe;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    invoke-direct {v1, v6, v10, v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_44
    move-object v10, v1

    goto/16 :goto_280

    :cond_47
    const-string v0, "Failed to parse standard genre code"

    .line 20
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    :cond_4e
    const v4, 0x6469736b

    if-ne v3, v4, :cond_5b

    const-string v0, "TPOS"

    .line 21
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_5b
    const v4, 0x74726b6e

    if-ne v3, v4, :cond_68

    const-string v0, "TRCK"

    .line 22
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_68
    const v4, 0x746d706f

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_77

    const-string v0, "TBPM"

    .line 23
    invoke-static {v4, v0, p0, v6, v11}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v10

    goto/16 :goto_280

    :cond_77
    const v4, 0x6370696c

    if-ne v3, v4, :cond_84

    const-string v0, "TCMP"

    .line 24
    invoke-static {v4, v0, p0, v6, v6}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v10

    goto/16 :goto_280

    :cond_84
    const v4, 0x636f7672

    if-ne v3, v4, :cond_d7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    if-ne v3, v8, :cond_d0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    and-int/2addr v3, v7

    const/16 v4, 0xd

    if-ne v3, v4, :cond_9f

    const-string v4, "image/jpeg"

    goto :goto_aa

    :cond_9f
    const/16 v4, 0xe

    if-ne v3, v4, :cond_a9

    .line 31
    const-string v3, "image/png"

    move v13, v4

    move-object v4, v3

    move v3, v13

    goto :goto_aa

    :cond_a9
    move-object v4, v10

    :goto_aa
    if-nez v4, :cond_bd

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    :cond_bd
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v1, v1, -0x10

    .line 30
    new-array v0, v1, [B

    .line 31
    invoke-virtual {p0, v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v10, v3, v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_44

    :cond_d0
    const-string v0, "Failed to parse cover art attribute"

    .line 32
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    :cond_d7
    const v0, 0x61415254

    if-ne v3, v0, :cond_e4

    const-string v1, "TPE2"

    .line 33
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_e4
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_f1

    const-string v1, "TSOT"

    .line 34
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_f1
    const v0, 0x736f616c

    if-ne v3, v0, :cond_fe

    const-string v1, "TSOA"

    .line 35
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_fe
    const v0, 0x736f6172

    if-ne v3, v0, :cond_10b

    const-string v1, "TSOP"

    .line 36
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_10b
    const v0, 0x736f6161

    if-ne v3, v0, :cond_118

    const-string v1, "TSO2"

    .line 37
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_118
    const v0, 0x736f636f

    if-ne v3, v0, :cond_125

    const-string v1, "TSOC"

    .line 38
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_125
    const v0, 0x72746e67

    if-ne v3, v0, :cond_132

    const-string v1, "ITUNESADVISORY"

    .line 39
    invoke-static {v0, v1, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v10

    goto/16 :goto_280

    :cond_132
    const v0, 0x70676170

    if-ne v3, v0, :cond_13f

    const-string v1, "ITUNESGAPLESS"

    .line 40
    invoke-static {v0, v1, p0, v11, v6}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v10

    goto/16 :goto_280

    :cond_13f
    const v0, 0x736f736e

    if-ne v3, v0, :cond_14f

    const-string v0, "TVSHOWSORT"

    const v1, 0x736f736e

    .line 41
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_14f
    const v0, 0x74767368

    if-ne v3, v0, :cond_15f

    const-string v0, "TVSHOW"

    const v1, 0x74767368

    .line 42
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_15f
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_25f

    move v3, v5

    move v4, v3

    move-object v0, v10

    move-object v1, v0

    :goto_168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    if-ge v6, v2, :cond_1a0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const/4 v11, 0x4

    .line 46
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const v11, 0x6d65616e

    if-ne v9, v11, :cond_18a

    add-int/lit8 v7, v7, -0xc

    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :cond_18a
    add-int/lit8 v11, v7, -0xc

    const v12, 0x6e616d65

    if-ne v9, v12, :cond_196

    .line 48
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_168

    :cond_196
    if-ne v9, v8, :cond_199

    move v4, v7

    :cond_199
    if-ne v9, v8, :cond_19c

    move v3, v6

    .line 49
    :cond_19c
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_168

    :cond_1a0
    if-eqz v0, :cond_280

    if-eqz v1, :cond_280

    if-ne v3, v5, :cond_1a8

    goto/16 :goto_280

    .line 50
    :cond_1a8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v3, 0x10

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v4, v4, -0x10

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v10, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    :cond_1bd
    :goto_1bd
    and-int v0, v3, v7

    const v4, 0x636d74

    if-ne v0, v4, :cond_1f4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    if-ne v1, v8, :cond_1e2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzagp;

    const-string v1, "und"

    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    .line 7
    :cond_1e2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_280

    :catchall_1f1
    move-exception v0

    goto/16 :goto_284

    :cond_1f4
    const v4, 0x6e616d

    if-eq v0, v4, :cond_27a

    const v4, 0x74726b

    if-ne v0, v4, :cond_200

    goto/16 :goto_27a

    :cond_200
    const v4, 0x636f6d

    if-eq v0, v4, :cond_273

    const v4, 0x777274

    if-ne v0, v4, :cond_20c

    goto/16 :goto_273

    :cond_20c
    const v4, 0x646179

    if-ne v0, v4, :cond_219

    .line 9
    const-string v0, "TDRC"

    .line 10
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto/16 :goto_280

    :cond_219
    const v4, 0x415254

    if-ne v0, v4, :cond_225

    const-string v0, "TPE1"

    .line 11
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    :cond_225
    const v4, 0x746f6f

    if-ne v0, v4, :cond_231

    const-string v0, "TSSE"

    .line 12
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    :cond_231
    const v4, 0x616c62

    if-ne v0, v4, :cond_23d

    const-string v0, "TALB"

    .line 13
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    :cond_23d
    const v4, 0x6c7972

    if-ne v0, v4, :cond_249

    const-string v0, "USLT"

    .line 14
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    :cond_249
    const v4, 0x67656e

    if-ne v0, v4, :cond_253

    .line 15
    invoke-static {v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    :cond_253
    const v4, 0x677270

    if-ne v0, v4, :cond_25f

    const-string v0, "TIT1"

    .line 16
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    .line 43
    :cond_25f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_280

    .line 8
    :cond_273
    :goto_273
    const-string v0, "TCOM"

    .line 9
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10

    goto :goto_280

    .line 7
    :cond_27a
    :goto_27a
    const-string v0, "TIT2"

    .line 8
    invoke-static {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v10
    :try_end_280
    .catchall {:try_start_30 .. :try_end_280} :catchall_1f1

    .line 53
    :cond_280
    :goto_280
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-object v10

    :goto_284
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 54
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3d

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    goto :goto_3d

    .line 4
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result p0

    return p0

    .line 6
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result p0

    return p0

    .line 7
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p0

    return p0

    .line 8
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p0

    return p0

    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzagv;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p2

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    .line 2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    const/4 p4, 0x0

    if-ltz p2, :cond_2a

    if-eqz p3, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahe;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagp;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4d

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4d

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    if-lez v0, :cond_4d

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    if-lez p2, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 5
    :cond_4d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahe;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_23

    const/16 p0, 0x8

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v0, v0, -0x10

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzA(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 6
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaio;->zzf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
