###### Class com.google.android.gms.internal.ads.zzalo (com.google.android.gms.internal.ads.zzalo)
.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalo;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "\'"

    .line 0
    const-string v4, "Failed to parse font size: \'"

    .line 1
    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3
    array-length v0, v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzk:I

    const/4 v7, 0x0

    const-string v8, "SsaStyle"

    if-eq v0, v6, :cond_3c

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 6
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3c
    :try_start_3c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalo;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zza:I

    .line 8
    aget-object v0, v5, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_57

    .line 10
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    goto :goto_58

    :cond_57
    move v11, v6

    :goto_58
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzc:I

    if-eq v0, v6, :cond_68

    .line 11
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_69

    :cond_68
    move-object v12, v7

    :goto_69
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzd:I

    if-eq v0, v6, :cond_79

    .line 12
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_7a

    :cond_79
    move-object v13, v7

    :goto_7a
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zze:I

    const v14, -0x800001

    if-eq v0, v6, :cond_a2

    .line 13
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_87} :catch_128

    .line 14
    :try_start_87
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_8b} :catch_128

    goto :goto_a2

    :catch_8c
    move-exception v0

    move-object/from16 v20, v7

    .line 24
    :try_start_8f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a4

    :cond_a2
    :goto_a2
    move-object/from16 v20, v7

    .line 14
    :goto_a4
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzf:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_b8

    .line 16
    aget-object v0, v5, v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move v15, v4

    goto :goto_b9

    :cond_b8
    move v15, v7

    :goto_b9
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzg:I

    if-eq v0, v6, :cond_cc

    aget-object v0, v5, v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    move/from16 v16, v4

    goto :goto_ce

    :cond_cc
    move/from16 v16, v7

    :goto_ce
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzh:I

    if-eq v0, v6, :cond_e1

    aget-object v0, v5, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move/from16 v17, v4

    goto :goto_e3

    :cond_e1
    move/from16 v17, v7

    :goto_e3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzi:I

    if-eq v0, v6, :cond_f6

    aget-object v0, v5, v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    move/from16 v18, v4

    goto :goto_f8

    :cond_f6
    move/from16 v18, v7

    :goto_f8
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    if-eq v0, v6, :cond_120

    .line 21
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_102
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_102} :catch_126

    .line 22
    :try_start_102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_10a
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_10a} :catch_113
    .catch Ljava/lang/RuntimeException; {:try_start_102 .. :try_end_10a} :catch_126

    if-eq v2, v4, :cond_110

    const/4 v4, 0x3

    if-eq v2, v4, :cond_110

    goto :goto_113

    :cond_110
    move/from16 v19, v2

    goto :goto_122

    :catch_113
    :goto_113
    :try_start_113
    const-string v2, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    move/from16 v19, v6

    :goto_122
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_125
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_125} :catch_126

    return-object v9

    :catch_126
    move-exception v0

    goto :goto_12b

    :catch_128
    move-exception v0

    move-object/from16 v20, v7

    :goto_12b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_18

    .line 3
    :cond_14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_18
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 4
    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_27} :catch_52

    const/16 p0, 0x18

    shr-long v4, v2, p0

    shr-long v0, v2, v1

    const/16 p0, 0x8

    shr-long v6, v2, p0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    and-long/2addr v4, v8

    xor-long/2addr v4, v8

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result p0

    and-long/2addr v0, v8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v0

    and-long v4, v6, v8

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v1

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v2

    .line 10
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_52
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_d

    packed-switch v0, :pswitch_data_1e

    goto :goto_d

    :pswitch_c
    return v0

    :catch_d
    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, -0x1

    if-ne p0, v2, :cond_c

    goto :goto_d

    :cond_c
    return v0

    :cond_d
    :goto_d
    return v1

    :catch_e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
