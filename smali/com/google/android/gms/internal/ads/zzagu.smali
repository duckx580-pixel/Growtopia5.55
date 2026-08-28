###### Class com.google.android.gms.internal.ads.zzagu (com.google.android.gms.internal.ads.zzagu)
.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzags;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Lcom/google/android/gms/internal/ads/zzags;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzafw;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_21

    const-string p0, "Data too short to be an ID3 tag"

    .line 3
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object v9, v5

    goto/16 :goto_aa

    .line 4
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_46

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v7, "%06X"

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 6
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v8

    if-ne p0, p1, :cond_61

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_88

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 10
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_61
    const/4 v9, 0x3

    if-ne p0, v9, :cond_72

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_88

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    .line 12
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_88

    :cond_72
    if-ne p0, v3, :cond_97

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_82

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    sub-int/2addr v8, v9

    :cond_82
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_88

    add-int/lit8 v8, v8, -0xa

    :cond_88
    :goto_88
    if-ge p0, v3, :cond_90

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_90

    move v7, v2

    goto :goto_91

    :cond_90
    move v7, v1

    .line 10
    :goto_91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(IZI)V

    goto :goto_aa

    .line 14
    :cond_97
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_aa
    if-nez v9, :cond_ad

    return-object v5

    .line 3
    :cond_ad
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result v7

    if-ne v7, p1, :cond_b8

    const/4 v6, 0x6

    :cond_b8
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzc(Lcom/google/android/gms/internal/ads/zzagt;)Z

    move-result v7

    if-eqz v7, :cond_ca

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    move-result p1

    :cond_ca
    add-int/2addr p0, p1

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p0

    .line 18
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzagu;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    move-result p0

    if-nez p0, :cond_fc

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p0

    if-ne p0, v3, :cond_e6

    .line 19
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzagu;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    move-result p0

    if-eqz p0, :cond_e6

    move v1, v2

    goto :goto_fc

    .line 23
    :cond_e6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 19
    :cond_fc
    :goto_fc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p0

    if-lt p0, v6, :cond_110

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzagt;)I

    move-result p0

    .line 21
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object p0

    if-eqz p0, :cond_fc

    .line 22
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    :cond_110
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_22

    const/4 v1, 0x3

    if-eq p2, v1, :cond_22

    :goto_9
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_21

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1c

    .line 2
    aget-byte v1, p0, p2

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v0

    .line 3
    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v0

    goto :goto_9

    :cond_21
    return p2

    :cond_22
    return v0
.end method

.method private static zzd([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzek;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p0

    move v1, p0

    :goto_9
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_29

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_27

    aget-byte v3, v0, v2

    if-nez v3, :cond_27

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_27
    move v1, v2

    goto :goto_9

    :cond_29
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 9

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 4
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v2

    :goto_13
    if-ge p2, v2, :cond_2d

    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 7
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v2

    goto :goto_13

    .line 8
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p0

    :cond_3b
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1c

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    return-object p0

    .line 1
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzc:Ljava/nio/charset/Charset;

    return-object p0

    .line 2
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzd:Ljava/nio/charset/Charset;

    return-object p0

    .line 3
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxo;->zze:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z
    .registers 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    :goto_8
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a4

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v8

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    goto :goto_2c

    .line 4
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_38

    cmp-long v7, v8, v11

    if-nez v7, :cond_38

    if-nez v10, :cond_38

    goto/16 :goto_a4

    :cond_38
    const/4 v7, 0x4

    if-ne v0, v7, :cond_68

    if-nez p3, :cond_68

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_48

    :goto_45
    move v4, v6

    goto/16 :goto_a4

    :cond_48
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_68
    if-ne v0, v7, :cond_78

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_6f

    goto :goto_70

    :cond_6f
    move v4, v6

    :goto_70
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_8a

    :cond_78
    if-ne v0, v3, :cond_88

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_80

    move v3, v4

    goto :goto_81

    :cond_80
    move v3, v6

    :goto_81
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_86

    goto :goto_8a

    :cond_86
    move v4, v6

    goto :goto_8a

    :cond_88
    move v3, v6

    move v4, v3

    :goto_8a
    if-eqz v4, :cond_8e

    add-int/lit8 v3, v3, 0x4

    :cond_8e
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_94

    goto :goto_45

    .line 7
    :cond_94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_9e

    goto :goto_45

    :cond_9e
    long-to-int v3, v8

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_a2
    .catchall {:try_start_8 .. :try_end_a2} :catchall_a8

    goto/16 :goto_8

    .line 7
    :cond_a4
    :goto_a4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return v4

    :catchall_a8
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 8
    throw v0
.end method

.method private static zzk([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzagv;
    .registers 38

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_1d

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    goto :goto_1e

    :cond_1d
    move v9, v7

    :goto_1e
    const/4 v10, 0x4

    if-ne v1, v10, :cond_3d

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    if-nez v0, :cond_48

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_48

    :cond_3d
    if-ne v1, v8, :cond_44

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    goto :goto_48

    .line 7
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v11

    :cond_48
    :goto_48
    if-lt v1, v8, :cond_4f

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    goto :goto_50

    :cond_4f
    move v12, v7

    :goto_50
    const/4 v13, 0x0

    if-nez v4, :cond_66

    if-nez v5, :cond_66

    if-nez v6, :cond_66

    if-nez v9, :cond_66

    if-nez v11, :cond_66

    if-eqz v12, :cond_5e

    goto :goto_66

    .line 115
    :cond_5e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-object v13

    .line 8
    :cond_66
    :goto_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v15

    move-object/from16 v16, v13

    const-string v13, "Id3Decoder"

    if-le v14, v15, :cond_82

    const-string v0, "Frame size exceeds remaining tag data"

    .line 9
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-object v16

    :cond_82
    if-nez p4, :cond_52e

    const/4 v15, 0x1

    if-ne v1, v8, :cond_a6

    and-int/lit8 v17, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8f

    move v8, v15

    goto :goto_90

    :cond_8f
    move v8, v7

    :goto_90
    if-eqz v17, :cond_95

    move/from16 v17, v15

    goto :goto_97

    :cond_95
    move/from16 v17, v7

    :goto_97
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_9d

    move v12, v15

    goto :goto_9e

    :cond_9d
    move v12, v7

    :goto_9e
    move/from16 v20, v7

    move/from16 v19, v17

    move/from16 v17, v12

    move v12, v8

    goto :goto_da

    :cond_a6
    if-ne v1, v10, :cond_d2

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_ae

    move v8, v15

    goto :goto_af

    :cond_ae
    move v8, v7

    :goto_af
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_b6

    move/from16 v17, v15

    goto :goto_b8

    :cond_b6
    move/from16 v17, v7

    :goto_b8
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_bf

    move/from16 v19, v15

    goto :goto_c1

    :cond_bf
    move/from16 v19, v7

    :goto_c1
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_c8

    move/from16 v20, v15

    goto :goto_ca

    :cond_c8
    move/from16 v20, v7

    :goto_ca
    and-int/2addr v12, v15

    move/from16 v32, v17

    move/from16 v17, v8

    move/from16 v8, v32

    goto :goto_da

    :cond_d2
    move v8, v7

    move v12, v8

    move/from16 v17, v12

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_da
    if-nez v8, :cond_522

    if-eqz v19, :cond_e0

    goto/16 :goto_522

    :cond_e0
    if-eqz v17, :cond_e7

    .line 13
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_e7
    if-eqz v12, :cond_ee

    .line 14
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_ee
    if-eqz v20, :cond_f4

    .line 15
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzagu;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    move-result v11

    :cond_f4
    const/16 v8, 0x54

    const/16 v12, 0x58

    move/from16 p4, v15

    const/4 v15, 0x2

    if-ne v4, v8, :cond_132

    if-ne v5, v12, :cond_132

    if-ne v6, v12, :cond_132

    if-eq v1, v15, :cond_105

    if-ne v9, v12, :cond_132

    :cond_105
    if-gtz v11, :cond_108

    goto :goto_13a

    .line 105
    :cond_108
    :try_start_108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 106
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 107
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 109
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzf([BII)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    const-string v7, "TXXX"

    .line 110
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1ce

    :cond_132
    if-ne v4, v8, :cond_16b

    .line 16
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagu;->zzh(IIIII)Ljava/lang/String;

    move-result-object v0

    if-gtz v11, :cond_142

    :goto_13a
    move/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v3, v16

    goto/16 :goto_4ed

    .line 17
    :cond_142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    .line 18
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 19
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzf([BII)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahe;

    move-object/from16 v8, v16

    .line 20
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v20, v4

    move-object v3, v7

    :goto_15b
    move-object/from16 v22, v13

    goto/16 :goto_4ed

    :catchall_15f
    move-exception v0

    goto/16 :goto_4f3

    :catch_162
    move-exception v0

    goto :goto_165

    :catch_164
    move-exception v0

    :goto_165
    move/from16 v20, v4

    move-object/from16 v22, v13

    goto/16 :goto_4fa

    :cond_16b
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1b1

    if-ne v5, v12, :cond_1af

    if-ne v6, v12, :cond_1af

    if-eq v1, v15, :cond_177

    if-ne v9, v12, :cond_1af

    :cond_177
    if-gtz v11, :cond_180

    move/from16 v20, v4

    move-object/from16 v22, v13

    :goto_17d
    const/4 v3, 0x0

    goto/16 :goto_4ed

    .line 99
    :cond_180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 100
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 101
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 103
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v0

    .line 104
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahg;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce

    :cond_1af
    move v12, v8

    goto :goto_1b2

    :cond_1b1
    move v12, v4

    :goto_1b2
    if-ne v12, v8, :cond_1d1

    .line 21
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagu;->zzh(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-array v3, v11, [B

    .line 23
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 24
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 25
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahg;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1ce
    move/from16 v20, v4

    goto :goto_15b

    :cond_1d1
    const/16 v8, 0x49

    const/16 v10, 0x50

    if-ne v12, v10, :cond_1fe

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1fd

    if-ne v6, v8, :cond_1fd

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1fd

    .line 94
    new-array v0, v11, [B

    .line 95
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 96
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v3

    new-instance v8, Ljava/lang/String;

    .line 97
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzagu;->zzk([BII)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(Ljava/lang/String;[B)V
    :try_end_1fc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_108 .. :try_end_1fc} :catch_164
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_1fc} :catch_162
    .catchall {:try_start_108 .. :try_end_1fc} :catchall_15f

    goto :goto_1ce

    :cond_1fd
    move v12, v10

    :cond_1fe
    const/16 v8, 0x4f

    const/16 v10, 0x47

    if-ne v12, v10, :cond_26a

    const/16 v12, 0x45

    if-ne v5, v12, :cond_266

    if-ne v6, v8, :cond_266

    const/16 v12, 0x42

    if-eq v9, v12, :cond_213

    if-ne v1, v15, :cond_211

    goto :goto_213

    :cond_211
    move v12, v10

    goto :goto_26a

    .line 84
    :cond_213
    :goto_213
    :try_start_213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 86
    new-array v10, v8, [B

    .line 87
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 88
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v12

    new-instance v15, Ljava/lang/String;
    :try_end_228
    .catch Ljava/lang/OutOfMemoryError; {:try_start_213 .. :try_end_228} :catch_25f
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_228} :catch_25d
    .catchall {:try_start_213 .. :try_end_228} :catchall_15f

    move-object/from16 v22, v13

    .line 89
    :try_start_22a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    .line 91
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v13

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v15

    add-int/2addr v13, v15

    .line 92
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v15

    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v0

    add-int/2addr v15, v0

    .line 93
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzagu;->zzk([BII)[B

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v20, v4

    move-object v3, v8

    goto/16 :goto_4ed

    :catch_25d
    move-exception v0

    goto :goto_260

    :catch_25f
    move-exception v0

    :goto_260
    move-object/from16 v22, v13

    :goto_262
    move/from16 v20, v4

    goto/16 :goto_4fa

    :cond_266
    move-object/from16 v22, v13

    move v12, v10

    goto :goto_26c

    :cond_26a
    :goto_26a
    move-object/from16 v22, v13

    :goto_26c
    const/16 v10, 0x41

    const/16 v13, 0x43

    if-ne v1, v15, :cond_27d

    const/16 v8, 0x50

    if-ne v12, v8, :cond_30f

    const/16 v15, 0x49

    if-ne v5, v15, :cond_30f

    if-ne v6, v13, :cond_30f

    goto :goto_289

    :cond_27d
    const/16 v8, 0x50

    const/16 v15, 0x49

    if-ne v12, v10, :cond_30f

    if-ne v5, v8, :cond_30f

    if-ne v6, v15, :cond_30f

    if-ne v9, v13, :cond_30f

    .line 72
    :goto_289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 74
    new-array v10, v8, [B

    .line 75
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    const/4 v12, 0x2

    if-ne v1, v12, :cond_2bd

    new-instance v12, Ljava/lang/String;

    .line 76
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "image/jpg"

    .line 77
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2bb

    const-string v7, "image/jpeg"

    :cond_2bb
    const/4 v12, 0x2

    goto :goto_2df

    .line 78
    :cond_2bd
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    .line 79
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2f

    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_2df

    const-string v13, "image/"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2df
    :goto_2df
    add-int/lit8 v13, v12, 0x1

    .line 81
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x2

    add-int/lit8 v12, v12, 0x2

    .line 82
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v15

    move/from16 p2, v15

    new-instance v15, Ljava/lang/String;
    :try_end_2f1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22a .. :try_end_2f1} :catch_30c
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_2f1} :catch_309
    .catchall {:try_start_22a .. :try_end_2f1} :catchall_15f

    move/from16 v20, v4

    sub-int v4, p2, v12

    :try_start_2f5
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v0

    add-int v0, p2, v0

    .line 83
    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzagu;->zzk([BII)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v3, v7, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_4ed

    :catch_309
    move-exception v0

    goto/16 :goto_262

    :catch_30c
    move-exception v0

    goto/16 :goto_262

    :cond_30f
    move/from16 v20, v4

    const/16 v4, 0x4d

    if-ne v12, v13, :cond_35c

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_35c

    if-ne v6, v4, :cond_35c

    if-eq v9, v4, :cond_320

    const/4 v8, 0x2

    if-ne v1, v8, :cond_35c

    :cond_320
    const/4 v0, 0x4

    if-ge v11, v0, :cond_325

    goto/16 :goto_17d

    .line 66
    :cond_325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v15, 0x3

    new-array v4, v15, [B

    .line 68
    invoke-virtual {v2, v4, v7, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v10, v4, [B

    .line 69
    invoke-virtual {v2, v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 70
    invoke-static {v10, v7, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 71
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BII)I

    move-result v0

    invoke-static {v10, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagp;

    invoke-direct {v3, v8, v12, v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4ed

    :cond_35c
    if-ne v12, v13, :cond_3da

    const/16 v8, 0x48

    if-ne v5, v8, :cond_3da

    if-ne v6, v10, :cond_3da

    const/16 v8, 0x50

    if-ne v9, v8, :cond_3da

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 55
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 56
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 57
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v25

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v26

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_39d

    const-wide/16 v12, -0x1

    :cond_39d
    move-wide/from16 v27, v12

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_3ae

    const-wide/16 v12, -0x1

    :cond_3ae
    move-wide/from16 v29, v12

    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_3b6
    :goto_3b6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    if-ge v12, v4, :cond_3c7

    const/4 v12, 0x0

    .line 63
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagu;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v13

    if-eqz v13, :cond_3b6

    .line 64
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b6

    :cond_3c7
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzagv;

    .line 65
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Lcom/google/android/gms/internal/ads/zzagv;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzagl;

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagv;)V

    goto/16 :goto_4da

    :cond_3da
    if-ne v12, v13, :cond_48a

    const/16 v8, 0x54

    if-ne v5, v8, :cond_48a

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_48a

    if-ne v9, v13, :cond_48a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v8

    .line 43
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 44
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 45
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_40f

    move/from16 v25, p4

    goto :goto_411

    :cond_40f
    move/from16 v25, v7

    :goto_411
    and-int/lit8 v8, v8, 0x1

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    move v15, v7

    :goto_41a
    if-ge v15, v12, :cond_452

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    move/from16 v17, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    .line 48
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagu;->zzd([BI)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v24, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    move/from16 v21, v12

    sub-int v12, v19, v7

    move-object/from16 v27, v13

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    aput-object v4, v27, v15

    add-int/lit8 v4, v19, 0x1

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v13, v27

    const/4 v7, 0x0

    goto :goto_41a

    :cond_452
    move/from16 v17, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v7, v17, v11

    :cond_45f
    :goto_45f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v10

    if-ge v10, v7, :cond_470

    const/4 v12, 0x0

    .line 52
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagu;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v10

    if-eqz v10, :cond_45f

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45f

    :cond_470
    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzagv;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lcom/google/android/gms/internal/ads/zzagv;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzagn;

    move/from16 v0, p4

    if-eq v0, v8, :cond_484

    const/16 v26, 0x0

    goto :goto_486

    :cond_484
    move/from16 v26, v0

    :goto_486
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagv;)V

    goto :goto_4da

    :cond_48a
    if-ne v12, v4, :cond_4dd

    const/16 v0, 0x4c

    if-ne v5, v0, :cond_4dd

    const/16 v0, 0x4c

    if-ne v6, v0, :cond_4dd

    const/16 v8, 0x54

    if-ne v9, v8, :cond_4dd

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v24

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v25

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v26

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 34
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v0, v3

    .line 36
    div-int/2addr v7, v8

    .line 37
    new-array v8, v7, [I

    .line 38
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_4c0
    if-ge v12, v7, :cond_4d1

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 41
    aput v13, v8, v12

    .line 42
    aput v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4c0

    :cond_4d1
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaha;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(III[I[I)V

    :goto_4da
    move-object/from16 v3, v23

    goto :goto_4ed

    .line 26
    :cond_4dd
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagu;->zzh(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v3, v11, [B

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;[B)V
    :try_end_4ec
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f5 .. :try_end_4ec} :catch_4f9
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_4ec} :catch_4f7
    .catchall {:try_start_2f5 .. :try_end_4ec} :catchall_15f

    move-object v3, v4

    .line 111
    :goto_4ed
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    move-object v13, v3

    const/4 v0, 0x0

    goto :goto_4fe

    :goto_4f3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 112
    throw v0

    :catch_4f7
    move-exception v0

    goto :goto_4fa

    :catch_4f9
    move-exception v0

    .line 111
    :goto_4fa
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v13, 0x0

    :goto_4fe
    if-nez v13, :cond_521

    move/from16 v2, v20

    .line 113
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagu;->zzh(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode frame: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 114
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_521
    return-object v13

    :cond_522
    :goto_522
    move-object v3, v13

    .line 10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 11
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v16, 0x0

    return-object v16

    .line 115
    :cond_52e
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-object v16
.end method

###### Class com.google.android.gms.internal.ads.zzags (com.google.android.gms.internal.ads.zzags)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
