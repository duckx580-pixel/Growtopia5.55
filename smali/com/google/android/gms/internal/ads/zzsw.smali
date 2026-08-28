###### Class com.google.android.gms.internal.ads.zzsw (com.google.android.gms.internal.ads.zzsw)
.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Z

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsw;
    .registers 21

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3b

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_39

    const-string v3, "ODROID-XU3"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "Nexus 10"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_28
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_3b

    :cond_39
    move v8, v1

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v8, v2

    :goto_3c
    if-eqz p3, :cond_48

    const-string v3, "tunneled-playback"

    .line 5
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    move v9, v1

    goto :goto_49

    :cond_48
    move v9, v2

    :goto_49
    if-nez p8, :cond_58

    if-eqz p3, :cond_56

    const-string v3, "secure-playback"

    .line 6
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_58

    :cond_56
    move v10, v2

    goto :goto_59

    :cond_58
    :goto_58
    move v10, v1

    .line 7
    :goto_59
    sget v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_75

    if-eqz p3, :cond_75

    const-string v3, "detached-surface"

    .line 8
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v11, v1

    move-object v1, p0

    goto :goto_80

    :cond_75
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v11, v2

    move-object v2, p1

    .line 9
    :goto_80
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v0
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zze:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoSupport ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_15

    goto :goto_1e

    .line 5
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 4
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v2, "video/hevc"

    if-eqz v1, :cond_1e

    const-string v3, "video/mv-hevc"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v0

    :cond_1e
    const/4 v1, 0x1

    if-nez v0, :cond_23

    goto/16 :goto_11c

    .line 6
    :cond_23
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_58

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move v3, v5

    :goto_4c
    move v0, v7

    goto :goto_58

    .line 22
    :cond_4e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    move v3, v6

    goto :goto_4c

    .line 9
    :cond_58
    :goto_58
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Z

    if-nez v4, :cond_61

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_11c

    move v3, v4

    .line 11
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    .line 12
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_ed

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ed

    array-length v8, v4

    if-nez v8, :cond_ed

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_91

    .line 13
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_91

    .line 14
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_92

    :cond_91
    move v4, v7

    :goto_92
    const v8, 0xaba9500

    if-lt v4, v8, :cond_9a

    const/16 v5, 0x400

    goto :goto_df

    :cond_9a
    const v8, 0x7270e00

    if-lt v4, v8, :cond_a2

    const/16 v5, 0x200

    goto :goto_df

    :cond_a2
    const v8, 0x3938700

    if-lt v4, v8, :cond_aa

    const/16 v5, 0x100

    goto :goto_df

    :cond_aa
    const v8, 0x1c9c380

    if-lt v4, v8, :cond_b2

    const/16 v5, 0x80

    goto :goto_df

    :cond_b2
    const v8, 0x112a880

    if-lt v4, v8, :cond_ba

    const/16 v5, 0x40

    goto :goto_df

    :cond_ba
    const v8, 0xb71b00

    if-lt v4, v8, :cond_c2

    const/16 v5, 0x20

    goto :goto_df

    :cond_c2
    const v8, 0x6ddd00

    if-lt v4, v8, :cond_ca

    const/16 v5, 0x10

    goto :goto_df

    :cond_ca
    const v8, 0x36ee80

    if-lt v4, v8, :cond_d0

    goto :goto_df

    :cond_d0
    const v5, 0x1b7740

    if-lt v4, v5, :cond_d7

    const/4 v5, 0x4

    goto :goto_df

    :cond_d7
    const v5, 0xc3500

    if-lt v4, v5, :cond_de

    move v5, v6

    goto :goto_df

    :cond_de
    move v5, v1

    .line 15
    :goto_df
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 16
    iput v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 17
    iput v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v5, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v4, v5, v7

    move-object v4, v5

    .line 18
    :cond_ed
    array-length v5, v4

    move v8, v7

    :goto_ef
    if-ge v8, v5, :cond_120

    aget-object v9, v4, v8

    .line 19
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v3, :cond_11d

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_fd

    if-nez p2, :cond_11d

    :cond_fd
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11c

    if-ne v3, v6, :cond_11c

    const-string v9, "sailfish"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11d

    const-string v9, "marlin"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11c

    goto :goto_11d

    :cond_11c
    :goto_11c
    return v1

    :cond_11d
    :goto_11d
    add-int/lit8 v8, v8, 0x1

    goto :goto_ef

    .line 22
    :cond_120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "codec.profileLevel, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzib;
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Z

    if-eqz v2, :cond_81

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzw:I

    .line 3
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzw:I

    if-eq v2, v3, :cond_1b

    or-int/lit16 v0, v0, 0x400

    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Z

    if-nez v2, :cond_2d

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    .line 4
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-ne v2, v3, :cond_2b

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq v2, v3, :cond_2d

    :cond_2b
    or-int/lit16 v0, v0, 0x200

    :cond_2d
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzg(Lcom/google/android/gms/internal/ads/zzo;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_3d
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    .line 6
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:Lcom/google/android/gms/internal/ads/zzo;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    or-int/lit16 v0, v0, 0x800

    :cond_49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzd:Ljava/lang/String;

    const-string v4, "SM-T230"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_65

    or-int/lit8 v0, v0, 0x2

    :cond_65
    if-nez v0, :cond_7c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzib;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eq v1, v0, :cond_73

    const/4 v0, 0x2

    goto :goto_74

    :cond_73
    const/4 v0, 0x3

    :goto_74
    move v6, v0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v2

    :cond_7c
    move-object v5, p1

    move-object v6, p2

    :cond_7e
    move v8, v0

    goto/16 :goto_f5

    :cond_81
    move-object v5, p1

    move-object v6, p2

    .line 22
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 12
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p1, p2, :cond_8b

    or-int/lit16 v0, v0, 0x1000

    :cond_8b
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 13
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-eq p1, p2, :cond_93

    or-int/lit16 v0, v0, 0x2000

    :cond_93
    iget p1, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 14
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    if-eq p1, p2, :cond_9b

    or-int/lit16 v0, v0, 0x4000

    :cond_9b
    if-nez v0, :cond_d4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_d4

    if-eqz p2, :cond_d4

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_d4

    if-eq p2, v1, :cond_ca

    goto :goto_d4

    .line 23
    :cond_ca
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v3

    .line 20
    :cond_d4
    :goto_d4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-nez p1, :cond_dc

    or-int/lit8 v0, v0, 0x20

    :cond_dc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    const-string p2, "audio/opus"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e9

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_e9
    if-nez v0, :cond_7e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v3

    .line 11
    :goto_f5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v3
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztm;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzm(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Z)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Z

    if-eqz v2, :cond_26

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-lez v1, :cond_25

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-gtz v2, :cond_1d

    goto :goto_25

    .line 4
    :cond_1d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    float-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzg(IID)Z

    move-result p1

    return p1

    :cond_25
    :goto_25
    return v0

    .line 5
    :cond_26
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_35

    const-string p1, "sampleRate.caps"

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_35
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_41

    const-string p1, "sampleRate.aCaps"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_41
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_59

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_59
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq p1, v3, :cond_134

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_67

    const-string p1, "channelCount.caps"

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_67
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_73

    const-string p1, "channelCount.aCaps"

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    :cond_73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v0, :cond_120

    .line 15
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_87

    if-lez v2, :cond_87

    goto/16 :goto_120

    .line 30
    :cond_87
    const-string v5, "audio/mpeg"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/3gpp"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/amr-wb"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/vorbis"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/opus"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/raw"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/flac"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/g711-alaw"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_120

    const-string v5, "audio/gsm"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e0

    goto :goto_120

    :cond_e0
    const-string v5, "audio/ac3"

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    const/4 v4, 0x6

    goto :goto_f7

    .line 29
    :cond_ea
    const-string v5, "audio/eac3"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    const/16 v4, 0x10

    goto :goto_f7

    :cond_f5
    const/16 v4, 0x1e

    .line 27
    :goto_f7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_120
    :goto_120
    if-ge v2, p1, :cond_134

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    :cond_134
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Z

    return p1

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(IID)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_17

    const-string p1, "sizeAndRate.vCaps"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v3, :cond_4c

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    goto/16 :goto_dc

    :cond_2b
    if-eq v2, v4, :cond_2e

    goto :goto_4c

    .line 10
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.cover, "

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_4c
    :goto_4c
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsw;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_dc

    if-ge p1, p2, :cond_be

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "mcv5a"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_be

    .line 8
    :cond_68
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsw;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_be

    .line 11
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzeu;->zze:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedSupport ["

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 8
    :cond_be
    :goto_be
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzj(Ljava/lang/String;)V

    return v1

    :cond_dc
    :goto_dc
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method
