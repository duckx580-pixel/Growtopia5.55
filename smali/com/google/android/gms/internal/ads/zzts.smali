###### Class com.google.android.gms.internal.ads.zzts (com.google.android.gms.internal.ads.zzts)
.class public final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Ljava/util/HashMap;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    :cond_8
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x200

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v11, 0x1000

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/16 v17, 0x800

    const-string v4, "MediaCodecUtil"

    const/16 v18, 0x400

    const/4 v5, 0x1

    if-eqz v3, :cond_1f0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-ge v3, v13, :cond_47

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/regex/Pattern;

    .line 7
    aget-object v13, v1, v5

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_63

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 10
    :cond_63
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    :cond_69
    :goto_69
    move-object/from16 v3, v16

    goto/16 :goto_10a

    .line 11
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v13, 0x61f

    if-eq v3, v13, :cond_fe

    packed-switch v3, :pswitch_data_56a

    goto :goto_69

    .line 12
    :pswitch_79
    const-string v3, "09"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10a

    :pswitch_87
    const-string v3, "08"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10a

    :pswitch_95
    const-string v3, "07"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10a

    :pswitch_a3
    const-string v3, "06"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :pswitch_b0
    const-string v3, "05"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :pswitch_bd
    const-string v3, "04"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :pswitch_ca
    const-string v3, "03"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :pswitch_d7
    const-string v3, "02"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :pswitch_e4
    const-string v3, "01"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    .line 11
    :pswitch_f1
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10a

    :cond_fe
    const-string v3, "10"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10a
    if-nez v3, :cond_11a

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 24
    :cond_11a
    aget-object v0, v1, v2

    if-nez v0, :cond_122

    :cond_11e
    :goto_11e
    move-object/from16 v1, v16

    goto/16 :goto_1da

    .line 25
    :cond_122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_582

    packed-switch v1, :pswitch_data_598

    goto :goto_11e

    .line 38
    :pswitch_12d
    const-string v1, "13"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1da

    :pswitch_13b
    const-string v1, "12"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1da

    :pswitch_149
    const-string v1, "11"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1da

    :pswitch_157
    const-string v1, "10"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1da

    :pswitch_165
    const-string v1, "09"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1da

    :pswitch_173
    const-string v1, "08"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_180
    const-string v1, "07"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_18d
    const-string v1, "06"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_19a
    const-string v1, "05"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_1a7
    const-string v1, "04"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_1b4
    const-string v1, "03"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    :pswitch_1c1
    const-string v1, "02"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1da

    .line 25
    :pswitch_1ce
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1da
    if-nez v1, :cond_1ea

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1ea
    new-instance v0, Landroid/util/Pair;

    .line 40
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f0
    const/4 v3, 0x0

    .line 41
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v7, 0x6

    const/4 v8, -0x1

    sparse-switch v19, :sswitch_data_5a4

    goto :goto_243

    .line 78
    :sswitch_1fd
    const-string v9, "vp09"

    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v2

    goto :goto_244

    :sswitch_207
    const-string v9, "mp4a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v7

    goto :goto_244

    :sswitch_211
    const-string v9, "hvc1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v15

    goto :goto_244

    :sswitch_21b
    const-string v9, "hev1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v13

    goto :goto_244

    :sswitch_225
    const-string v9, "avc2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v5

    goto :goto_244

    :sswitch_22f
    const-string v9, "avc1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    move v6, v3

    goto :goto_244

    :sswitch_239
    const-string v9, "av01"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_243

    const/4 v6, 0x5

    goto :goto_244

    :cond_243
    :goto_243
    move v6, v8

    :goto_244
    const/16 v9, 0x14

    packed-switch v6, :pswitch_data_5c2

    return-object v16

    .line 42
    :pswitch_24a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 43
    array-length v6, v1

    if-eq v6, v13, :cond_25d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 45
    :cond_25d
    :try_start_25d
    aget-object v6, v1, v5

    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "audio/mp4a-latm"

    .line 47
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ba

    .line 48
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2a8

    if-eq v1, v9, :cond_2a6

    const/16 v6, 0x17

    if-eq v1, v6, :cond_2a3

    const/16 v6, 0x1d

    if-eq v1, v6, :cond_2a0

    const/16 v6, 0x27

    if-eq v1, v6, :cond_29d

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_29a

    packed-switch v1, :pswitch_data_5d4

    move v13, v8

    goto :goto_2aa

    :pswitch_290
    move v13, v7

    goto :goto_2aa

    :pswitch_292
    const/4 v13, 0x5

    goto :goto_2aa

    :pswitch_294
    move v13, v15

    goto :goto_2aa

    :pswitch_296
    move v13, v2

    goto :goto_2aa

    :pswitch_298
    move v13, v5

    goto :goto_2aa

    :cond_29a
    const/16 v13, 0x2a

    goto :goto_2aa

    :cond_29d
    const/16 v13, 0x27

    goto :goto_2aa

    :cond_2a0
    const/16 v13, 0x1d

    goto :goto_2aa

    :cond_2a3
    const/16 v13, 0x17

    goto :goto_2aa

    :cond_2a6
    move v13, v9

    goto :goto_2aa

    :cond_2a8
    const/16 v13, 0x11

    :goto_2aa
    :pswitch_2aa
    if-eq v13, v8, :cond_2ba

    new-instance v1, Landroid/util/Pair;

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b9
    .catch Ljava/lang/NumberFormatException; {:try_start_25d .. :try_end_2b9} :catch_2bb

    return-object v1

    :cond_2ba
    return-object v16

    .line 41
    :catch_2bb
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_569

    .line 51
    :pswitch_2ca
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    .line 52
    array-length v9, v1

    if-ge v9, v15, :cond_2df

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 54
    :cond_2df
    :try_start_2df
    aget-object v9, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 55
    aget-object v10, v1, v2

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 56
    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2f5
    .catch Ljava/lang/NumberFormatException; {:try_start_2df .. :try_end_2f5} :catch_39d

    if-eqz v9, :cond_309

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 profile: "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_309
    if-eq v1, v12, :cond_332

    const/16 v6, 0xa

    if-eq v1, v6, :cond_321

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AV1 bit depth: "

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_321
    if-eqz v0, :cond_330

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    if-nez v1, :cond_32e

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_32e

    if-ne v0, v7, :cond_330

    :cond_32e
    move v0, v11

    goto :goto_333

    :cond_330
    move v0, v2

    goto :goto_333

    :cond_332
    move v0, v5

    :goto_333
    packed-switch v3, :pswitch_data_5e4

    move v1, v8

    goto/16 :goto_37b

    :pswitch_339
    const/high16 v1, 0x800000

    goto :goto_37b

    :pswitch_33c
    const/high16 v1, 0x400000

    goto :goto_37b

    :pswitch_33f
    const/high16 v1, 0x200000

    goto :goto_37b

    :pswitch_342
    const/high16 v1, 0x100000

    goto :goto_37b

    :pswitch_345
    const/high16 v1, 0x80000

    goto :goto_37b

    :pswitch_348
    const/high16 v1, 0x40000

    goto :goto_37b

    :pswitch_34b
    const/high16 v1, 0x20000

    goto :goto_37b

    :pswitch_34e
    const/high16 v1, 0x10000

    goto :goto_37b

    :pswitch_351
    const v1, 0x8000

    goto :goto_37b

    :pswitch_355
    const/16 v1, 0x4000

    goto :goto_37b

    :pswitch_358
    const/16 v1, 0x2000

    goto :goto_37b

    :pswitch_35b
    move v1, v11

    goto :goto_37b

    :pswitch_35d
    move/from16 v1, v17

    goto :goto_37b

    :pswitch_360
    move/from16 v1, v18

    goto :goto_37b

    :pswitch_363
    const/16 v1, 0x200

    goto :goto_37b

    :pswitch_366
    const/16 v1, 0x100

    goto :goto_37b

    :pswitch_369
    const/16 v1, 0x80

    goto :goto_37b

    :pswitch_36c
    const/16 v1, 0x40

    goto :goto_37b

    :pswitch_36f
    const/16 v1, 0x20

    goto :goto_37b

    :pswitch_372
    move v1, v14

    goto :goto_37b

    :pswitch_374
    move v1, v12

    goto :goto_37b

    :pswitch_376
    move v1, v15

    goto :goto_37b

    :pswitch_378
    move v1, v2

    goto :goto_37b

    :pswitch_37a
    move v1, v5

    :goto_37b
    if-ne v1, v8, :cond_38f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 level: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_38f
    new-instance v2, Landroid/util/Pair;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 50
    :catch_39d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_569

    .line 62
    :pswitch_3ac
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzi(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzo;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3b5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 64
    array-length v3, v1

    if-ge v3, v13, :cond_3c8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 66
    :cond_3c8
    :try_start_3c8
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3d4
    .catch Ljava/lang/NumberFormatException; {:try_start_3c8 .. :try_end_3d4} :catch_464

    if-eqz v3, :cond_3e4

    if-eq v3, v5, :cond_3e2

    if-eq v3, v2, :cond_3e0

    if-eq v3, v13, :cond_3de

    move v1, v8

    goto :goto_3e5

    :cond_3de
    move v1, v12

    goto :goto_3e5

    :cond_3e0
    move v1, v15

    goto :goto_3e5

    :cond_3e2
    move v1, v2

    goto :goto_3e5

    :cond_3e4
    move v1, v5

    :goto_3e5
    if-ne v1, v8, :cond_3f9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VP9 profile: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3f9
    const/16 v3, 0xa

    if-eq v0, v3, :cond_441

    const/16 v3, 0xb

    if-eq v0, v3, :cond_442

    if-eq v0, v9, :cond_43f

    const/16 v2, 0x15

    if-eq v0, v2, :cond_43d

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_43b

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_438

    const/16 v2, 0x28

    if-eq v0, v2, :cond_435

    const/16 v2, 0x29

    if-eq v0, v2, :cond_432

    const/16 v2, 0x32

    if-eq v0, v2, :cond_42f

    const/16 v2, 0x33

    if-eq v0, v2, :cond_42c

    packed-switch v0, :pswitch_data_618

    move v2, v8

    goto :goto_442

    :pswitch_424
    const/16 v2, 0x2000

    goto :goto_442

    :pswitch_427
    move v2, v11

    goto :goto_442

    :pswitch_429
    move/from16 v2, v17

    goto :goto_442

    :cond_42c
    const/16 v2, 0x200

    goto :goto_442

    :cond_42f
    const/16 v2, 0x100

    goto :goto_442

    :cond_432
    const/16 v2, 0x80

    goto :goto_442

    :cond_435
    const/16 v2, 0x40

    goto :goto_442

    :cond_438
    const/16 v2, 0x20

    goto :goto_442

    :cond_43b
    move v2, v14

    goto :goto_442

    :cond_43d
    move v2, v12

    goto :goto_442

    :cond_43f
    move v2, v15

    goto :goto_442

    :cond_441
    move v2, v5

    :cond_442
    :goto_442
    if-ne v2, v8, :cond_456

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown VP9 level: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_456
    new-instance v0, Landroid/util/Pair;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 57
    :catch_464
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_569

    .line 72
    :pswitch_473
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 73
    array-length v6, v1

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v6, v2, :cond_486

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 75
    :cond_486
    :try_start_486
    aget-object v10, v1, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v7, :cond_4a3

    .line 79
    aget-object v6, v1, v5

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    aget-object v1, v1, v5

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4b1

    :cond_4a3
    if-lt v6, v13, :cond_54e

    .line 76
    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4b1
    .catch Ljava/lang/NumberFormatException; {:try_start_486 .. :try_end_4b1} :catch_55e

    :goto_4b1
    const/16 v1, 0x42

    if-eq v3, v1, :cond_4db

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_4dc

    const/16 v1, 0x58

    if-eq v3, v1, :cond_4d9

    const/16 v1, 0x64

    if-eq v3, v1, :cond_4d7

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_4d5

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_4d2

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_4cf

    move v2, v8

    goto :goto_4dc

    :cond_4cf
    const/16 v2, 0x40

    goto :goto_4dc

    :cond_4d2
    const/16 v2, 0x20

    goto :goto_4dc

    :cond_4d5
    move v2, v14

    goto :goto_4dc

    :cond_4d7
    move v2, v12

    goto :goto_4dc

    :cond_4d9
    move v2, v15

    goto :goto_4dc

    :cond_4db
    move v2, v5

    :cond_4dc
    :goto_4dc
    if-ne v2, v8, :cond_4f0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AVC profile: "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4f0
    packed-switch v0, :pswitch_data_622

    packed-switch v0, :pswitch_data_62e

    packed-switch v0, :pswitch_data_638

    packed-switch v0, :pswitch_data_642

    packed-switch v0, :pswitch_data_64c

    move v1, v8

    goto :goto_52c

    :pswitch_501
    const/high16 v1, 0x10000

    goto :goto_52c

    :pswitch_504
    const v1, 0x8000

    goto :goto_52c

    :pswitch_508
    const/16 v1, 0x4000

    goto :goto_52c

    :pswitch_50b
    const/16 v1, 0x2000

    goto :goto_52c

    :pswitch_50e
    move v1, v11

    goto :goto_52c

    :pswitch_510
    move/from16 v1, v17

    goto :goto_52c

    :pswitch_513
    move/from16 v1, v18

    goto :goto_52c

    :pswitch_516
    const/16 v1, 0x200

    goto :goto_52c

    :pswitch_519
    const/16 v1, 0x100

    goto :goto_52c

    :pswitch_51c
    const/16 v1, 0x80

    goto :goto_52c

    :pswitch_51f
    const/16 v1, 0x40

    goto :goto_52c

    :pswitch_522
    const/16 v1, 0x20

    goto :goto_52c

    :pswitch_525
    move v1, v14

    goto :goto_52c

    :pswitch_527
    move v1, v12

    goto :goto_52c

    :pswitch_529
    move v1, v15

    goto :goto_52c

    :pswitch_52b
    move v1, v5

    :goto_52c
    if-ne v1, v8, :cond_540

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC level: "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_540
    new-instance v0, Landroid/util/Pair;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 77
    :cond_54e
    :try_start_54e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55d
    .catch Ljava/lang/NumberFormatException; {:try_start_54e .. :try_end_55d} :catch_55e

    return-object v16

    .line 68
    :catch_55e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_569
    return-object v16

    :pswitch_data_56a
    .packed-switch 0x600
        :pswitch_f1
        :pswitch_e4
        :pswitch_d7
        :pswitch_ca
        :pswitch_bd
        :pswitch_b0
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_79
    .end packed-switch

    :pswitch_data_582
    .packed-switch 0x601
        :pswitch_1ce
        :pswitch_1c1
        :pswitch_1b4
        :pswitch_1a7
        :pswitch_19a
        :pswitch_18d
        :pswitch_180
        :pswitch_173
        :pswitch_165
    .end packed-switch

    :pswitch_data_598
    .packed-switch 0x61f
        :pswitch_157
        :pswitch_149
        :pswitch_13b
        :pswitch_12d
    .end packed-switch

    :sswitch_data_5a4
    .sparse-switch
        0x2dd8f6 -> :sswitch_239
        0x2ddf23 -> :sswitch_22f
        0x2ddf24 -> :sswitch_225
        0x30d038 -> :sswitch_21b
        0x310dbc -> :sswitch_211
        0x333790 -> :sswitch_207
        0x374e43 -> :sswitch_1fd
    .end sparse-switch

    :pswitch_data_5c2
    .packed-switch 0x0
        :pswitch_473
        :pswitch_473
        :pswitch_3b5
        :pswitch_3ac
        :pswitch_3ac
        :pswitch_2ca
        :pswitch_24a
    .end packed-switch

    :pswitch_data_5d4
    .packed-switch 0x1
        :pswitch_298
        :pswitch_296
        :pswitch_2aa
        :pswitch_294
        :pswitch_292
        :pswitch_290
    .end packed-switch

    :pswitch_data_5e4
    .packed-switch 0x0
        :pswitch_37a
        :pswitch_378
        :pswitch_376
        :pswitch_374
        :pswitch_372
        :pswitch_36f
        :pswitch_36c
        :pswitch_369
        :pswitch_366
        :pswitch_363
        :pswitch_360
        :pswitch_35d
        :pswitch_35b
        :pswitch_358
        :pswitch_355
        :pswitch_351
        :pswitch_34e
        :pswitch_34b
        :pswitch_348
        :pswitch_345
        :pswitch_342
        :pswitch_33f
        :pswitch_33c
        :pswitch_339
    .end packed-switch

    :pswitch_data_618
    .packed-switch 0x3c
        :pswitch_429
        :pswitch_427
        :pswitch_424
    .end packed-switch

    :pswitch_data_622
    .packed-switch 0xa
        :pswitch_52b
        :pswitch_529
        :pswitch_527
        :pswitch_525
    .end packed-switch

    :pswitch_data_62e
    .packed-switch 0x14
        :pswitch_522
        :pswitch_51f
        :pswitch_51c
    .end packed-switch

    :pswitch_data_638
    .packed-switch 0x1e
        :pswitch_519
        :pswitch_516
        :pswitch_513
    .end packed-switch

    :pswitch_data_642
    .packed-switch 0x28
        :pswitch_510
        :pswitch_50e
        :pswitch_50b
    .end packed-switch

    :pswitch_data_64c
    .packed-switch 0x32
        :pswitch_508
        :pswitch_504
        :pswitch_501
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const-string v2, "\\."

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzi(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzsw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "audio/eac3"

    return-object p0

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_49

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2e

    goto :goto_49

    :cond_2e
    const/16 v1, 0x200

    if-ne v0, v1, :cond_35

    const-string p0, "video/avc"

    return-object p0

    :cond_35
    const/16 v1, 0x400

    if-eq v0, v1, :cond_3a

    goto :goto_3d

    .line 5
    :cond_3a
    const-string p0, "video/av01"

    return-object p0

    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v0, "video/mv-hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_49
    :goto_49
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztg;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzf(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v4, Lcom/google/android/gms/internal/ads/zzts;

    monitor-enter v4

    .line 1
    :try_start_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Ljava/lang/String;ZZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzts;->zzc:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_de

    if-eqz v7, :cond_1c

    monitor-exit v4

    return-object v7

    :cond_1c
    :try_start_1c
    new-instance v7, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zztq;-><init>(ZZ)V

    .line 2
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzts;->zzj(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zztn;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v1, :cond_65

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v8, 0x17

    if-gt v1, v8, :cond_65

    new-instance v1, Lcom/google/android/gms/internal/ads/zztp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzto;)V

    .line 4
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzts;->zzj(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zztn;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecUtil"

    .line 7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_a8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v3, "R9"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_a8

    .line 12
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v8, "OMX.google.raw.decoder"

    const-string v9, "audio/raw"

    const-string v10, "audio/raw"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzsw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzti;-><init>()V

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V

    .line 16
    :cond_b0
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_d5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d5

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_1c .. :try_end_dc} :catchall_de

    monitor-exit v4

    return-object v0

    :catchall_de
    move-exception v0

    :try_start_df
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    throw v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztg;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgau;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgau;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgau;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V

    return-object v0
.end method

.method private static zzi(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzo;)Landroid/util/Pair;
    .registers 13

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const-string v2, "MediaCodecUtil"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_15

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 3
    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_30
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1000

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eqz v0, :cond_42

    move p0, v5

    goto :goto_5d

    .line 35
    :cond_42
    const-string v0, "2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz p2, :cond_52

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    if-ne p0, v6, :cond_52

    move p0, v1

    goto :goto_5d

    :cond_52
    move p0, v7

    goto :goto_5d

    :cond_54
    const-string p2, "6"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26a

    move p0, v6

    :goto_5d
    const/4 p2, 0x3

    .line 10
    aget-object p1, p1, p2

    if-nez p1, :cond_65

    :goto_62
    move-object p2, v3

    goto/16 :goto_250

    .line 38
    :cond_65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x8

    const/16 v9, 0x10

    sparse-switch v0, :sswitch_data_278

    goto/16 :goto_196

    .line 35
    :sswitch_72
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xc

    goto/16 :goto_197

    :sswitch_7e
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xb

    goto/16 :goto_197

    :sswitch_8a
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xa

    goto/16 :goto_197

    :sswitch_96
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x9

    goto/16 :goto_197

    :sswitch_a2
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v8

    goto/16 :goto_197

    :sswitch_ad
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x7

    goto/16 :goto_197

    :sswitch_b8
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    goto/16 :goto_197

    :sswitch_c2
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x5

    goto/16 :goto_197

    :sswitch_cd
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x19

    goto/16 :goto_197

    :sswitch_d9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x18

    goto/16 :goto_197

    :sswitch_e5
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x17

    goto/16 :goto_197

    :sswitch_f1
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x16

    goto/16 :goto_197

    :sswitch_fd
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x15

    goto/16 :goto_197

    :sswitch_109
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x14

    goto/16 :goto_197

    :sswitch_115
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x13

    goto/16 :goto_197

    :sswitch_121
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x12

    goto/16 :goto_197

    :sswitch_12d
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v4

    goto/16 :goto_197

    :sswitch_138
    const-string v0, "L90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    move v6, p2

    goto :goto_197

    :sswitch_142
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v7

    goto :goto_197

    :sswitch_14c
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v5

    goto :goto_197

    :sswitch_156
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/4 v6, 0x0

    goto :goto_197

    :sswitch_160
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0x11

    goto :goto_197

    :sswitch_16b
    const-string p2, "H90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    move v6, v9

    goto :goto_197

    :sswitch_175
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xf

    goto :goto_197

    :sswitch_180
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xe

    goto :goto_197

    :sswitch_18b
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_196

    const/16 v6, 0xd

    goto :goto_197

    :cond_196
    :goto_196
    const/4 v6, -0x1

    :goto_197
    packed-switch v6, :pswitch_data_2e2

    goto/16 :goto_62

    :pswitch_19c
    const/high16 p2, 0x2000000

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1a4
    const/high16 p2, 0x800000

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1ac
    const/high16 p2, 0x200000

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1b4
    const/high16 p2, 0x80000

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1bc
    const/high16 p2, 0x20000

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1c4
    const p2, 0x8000

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1cd
    const/16 p2, 0x2000

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1d5
    const/16 p2, 0x800

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1dd
    const/16 p2, 0x200

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1e5
    const/16 p2, 0x80

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_250

    :pswitch_1ed
    const/16 p2, 0x20

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 22
    :pswitch_1f4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 23
    :pswitch_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_1fe
    const/high16 p2, 0x1000000

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_205
    const/high16 p2, 0x400000

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_20c
    const/high16 p2, 0x100000

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_213
    const/high16 p2, 0x40000

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_21a
    const/high16 p2, 0x10000

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_221
    const/16 p2, 0x4000

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 30
    :pswitch_228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_22d
    const/16 p2, 0x400

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_234
    const/16 p2, 0x100

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    :pswitch_23b
    const/16 p2, 0x40

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 34
    :pswitch_242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 35
    :pswitch_247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_250

    .line 36
    :pswitch_24c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_250
    if-nez p2, :cond_260

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC level string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_260
    new-instance p1, Landroid/util/Pair;

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_26a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC profile string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_278
    .sparse-switch
        0x114a5 -> :sswitch_18b
        0x11502 -> :sswitch_180
        0x11505 -> :sswitch_175
        0x1155f -> :sswitch_16b
        0x11562 -> :sswitch_160
        0x123a9 -> :sswitch_156
        0x12406 -> :sswitch_14c
        0x12409 -> :sswitch_142
        0x12463 -> :sswitch_138
        0x12466 -> :sswitch_12d
        0x2178e7 -> :sswitch_121
        0x2178ea -> :sswitch_115
        0x217944 -> :sswitch_109
        0x217947 -> :sswitch_fd
        0x21794a -> :sswitch_f1
        0x2179a1 -> :sswitch_e5
        0x2179a4 -> :sswitch_d9
        0x2179a7 -> :sswitch_cd
        0x234a63 -> :sswitch_c2
        0x234a66 -> :sswitch_b8
        0x234ac0 -> :sswitch_ad
        0x234ac3 -> :sswitch_a2
        0x234ac6 -> :sswitch_96
        0x234b1d -> :sswitch_8a
        0x234b20 -> :sswitch_7e
        0x234b23 -> :sswitch_72
    .end sparse-switch

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_24c
        :pswitch_247
        :pswitch_242
        :pswitch_23b
        :pswitch_234
        :pswitch_22d
        :pswitch_228
        :pswitch_221
        :pswitch_21a
        :pswitch_213
        :pswitch_20c
        :pswitch_205
        :pswitch_1fe
        :pswitch_1f9
        :pswitch_1f4
        :pswitch_1ed
        :pswitch_1e5
        :pswitch_1dd
        :pswitch_1d5
        :pswitch_1cd
        :pswitch_1c4
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_19c
    .end packed-switch
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zztn;)Ljava/util/ArrayList;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztk;->zza:Ljava/lang/String;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztn;->zza()I

    move-result v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztn;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v9, v17

    :goto_1b
    if-ge v9, v7, :cond_28f

    .line 3
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zztn;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 4
    sget v10, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v10

    if-eqz v10, :cond_31

    move v2, v7

    move v5, v9

    goto/16 :goto_286

    :cond_31
    move v10, v7

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_290

    if-nez v12, :cond_284

    const-string v12, ".secure"

    if-nez v16, :cond_46

    :try_start_40
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_284

    :cond_46
    sget v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v14, 0x18

    if-ge v13, v14, :cond_b6

    const-string v13, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5c

    const-string v13, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b6

    :cond_5c
    const-string v13, "samsung"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b6

    sget-object v13, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v14, "zeroflte"

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_284

    sget-object v13, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v14, "zerolte"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_284

    sget-object v13, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    const-string v14, "zenlte"

    .line 12
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_284

    const-string v13, "SC-05G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    const-string v13, "marinelteatt"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    const-string v13, "404SC"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    const-string v13, "SC-04G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    const-string v13, "SCV31"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    :cond_b6
    sget v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_cc

    const-string v13, "audio/eac3-joc"

    .line 18
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_cc

    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 19
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_284

    .line 20
    :cond_cc
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    .line 21
    array-length v15, v13

    move/from16 v14, v17

    :goto_d3
    if-ge v14, v15, :cond_e2

    aget-object v5, v13, v14

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_df

    goto/16 :goto_155

    :cond_df
    add-int/lit8 v14, v14, 0x1

    goto :goto_d3

    .line 38
    :cond_e2
    const-string v5, "video/dolby-vision"

    .line 23
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_108

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f5

    const-string v5, "video/hevcdv"

    goto :goto_155

    :cond_f5
    const-string v5, "OMX.RTK.video.decoder"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11b

    :cond_105
    const-string v5, "video/dv_hevc"

    goto :goto_155

    :cond_108
    const-string v5, "video/mv-hevc"

    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11d

    const-string v5, "c2.qti.mvhevc.decoder"

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11b

    const-string v5, "video/x-mvhevc"

    goto :goto_155

    :cond_11b
    const/4 v5, 0x0

    goto :goto_155

    :cond_11d
    const-string v5, "audio/alac"

    .line 29
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_130

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_130

    const-string v5, "audio/x-lg-alac"

    goto :goto_155

    :cond_130
    const-string v5, "audio/flac"

    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_143

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_143

    const-string v5, "audio/x-lg-flac"

    goto :goto_155

    :cond_143
    const-string v5, "audio/ac3"

    .line 31
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11b

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11b

    const-string v5, "audio/lg-ac3"
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_155} :catch_290

    :goto_155
    if-eqz v5, :cond_284

    move v13, v10

    .line 32
    :try_start_158
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 33
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztn;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 34
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztk;->zzc:Z

    if-nez v11, :cond_16f

    if-nez v15, :cond_16b

    goto :goto_172

    :cond_16b
    :goto_16b
    move v5, v9

    move v2, v13

    goto/16 :goto_286

    :cond_16f
    if-nez v14, :cond_172

    goto :goto_16b

    .line 35
    :cond_172
    :goto_172
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztn;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    .line 36
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Z

    const/16 v19, 0x1

    if-nez v15, :cond_183

    if-nez v14, :cond_16b

    goto :goto_187

    :cond_183
    if-eqz v11, :cond_16b

    move/from16 v11, v19

    :goto_187
    sget v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_193

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v14

    move-object v15, v12

    goto :goto_19f

    .line 38
    :cond_193
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v14

    move-object v15, v12

    if-nez v14, :cond_19d

    move/from16 v14, v19

    goto :goto_19f

    :cond_19d
    move/from16 v14, v17

    .line 39
    :goto_19f
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzts;->zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v20, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b0

    .line 40
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v19

    goto :goto_1d3

    .line 41
    :cond_1b0
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d1

    const-string v2, "c2.android."

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d1

    const-string v2, "c2.google."

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto :goto_1d3

    :cond_1d1
    move/from16 v19, v17

    :goto_1d3
    if-eqz v16, :cond_1dc

    .line 40
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Z
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_1d7} :catch_22f

    if-eq v0, v11, :cond_1da

    goto :goto_1dc

    :cond_1da
    :goto_1da
    move v11, v14

    goto :goto_1e3

    :cond_1dc
    :goto_1dc
    if-nez v16, :cond_202

    :try_start_1de
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Z
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e0} :catch_1f8

    if-nez v0, :cond_202

    goto :goto_1da

    :goto_1e3
    const/4 v14, 0x0

    const/4 v15, 0x0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    move/from16 v13, v19

    const/16 v1, 0x17

    .line 47
    :try_start_1ed
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_286

    :catch_1f6
    move-exception v0

    goto :goto_1ff

    :catch_1f8
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    const/16 v1, 0x17

    :goto_1ff
    move-object/from16 v21, v7

    goto :goto_238

    :cond_202
    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    move/from16 v13, v19

    const/16 v1, 0x17

    move/from16 v19, v11

    move v11, v14

    if-nez v16, :cond_286

    if-eqz v19, :cond_286

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_220} :catch_1f6

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v21, v7

    move-object v7, v0

    .line 46
    :try_start_225
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_22c} :catch_22d

    goto :goto_28f

    :catch_22d
    move-exception v0

    goto :goto_238

    :catch_22f
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v21, v7

    move v2, v13

    const/16 v1, 0x17

    .line 53
    :goto_238
    :try_start_238
    sget v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:I
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_23a} :catch_290

    const-string v10, "MediaCodecUtil"

    if-gt v7, v1, :cond_260

    .line 49
    :try_start_23e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_260

    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_286

    :cond_260
    move-object/from16 v7, v21

    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_284} :catch_290

    :cond_284
    move v5, v9

    move v2, v10

    :cond_286
    :goto_286
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v1, p0

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_28f
    :goto_28f
    return-object v6

    :catch_290
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zztm;

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztl;)V

    throw v1
.end method

.method private static zzk(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztr;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzl(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    return v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    return v1

    :cond_25
    const-string p1, "omx.google."

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "omx.ffmpeg."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "omx.sec."

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_47

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    return v0

    :cond_47
    :goto_47
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "c2.android."

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "c2.google."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_71

    const-string p1, "omx."

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_70

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_70

    return v0

    :cond_70
    return v1

    :cond_71
    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzth (com.google.android.gms.internal.ads.zzth)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zztr;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzts;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zztr;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

###### Class com.google.android.gms.internal.ads.zzti (com.google.android.gms.internal.ads.zzti)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsw;

    sget v0, Lcom/google/android/gms/internal/ads/zzts;->zza:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    .line 3
    :cond_18
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_29

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, -0x1

    return p1

    :cond_29
    return v2

    :cond_2a
    return v1
.end method

###### Class com.google.android.gms.internal.ads.zztj (com.google.android.gms.internal.ads.zztj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsw;

    sget v0, Lcom/google/android/gms/internal/ads/zzts;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
