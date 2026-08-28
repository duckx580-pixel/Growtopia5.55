###### Class com.google.android.gms.internal.ads.zzyi (com.google.android.gms.internal.ads.zzyi)
.class final Lcom/google/android/gms/internal/ads/zzyi;
.super Lcom/google/android/gms/internal/ads/zzyf;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxy;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:Z

.field private final zzr:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxy;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzE:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_d

    const/16 p1, 0x10

    goto :goto_f

    :cond_d
    const/16 p1, 0x18

    .line 3
    :goto_f
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzD:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-eq v2, p6, :cond_1f

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zza:I

    :cond_1f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq v2, p6, :cond_25

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzb:I

    :cond_25
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_33

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzc:I

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3b

    :cond_33
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq v1, p6, :cond_39

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzd:I

    :cond_39
    move v1, p2

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Z

    if-eqz p7, :cond_69

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzt:I

    if-eq v1, p6, :cond_4a

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zze:I

    if-ltz v1, :cond_69

    :cond_4a
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq v1, p6, :cond_52

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzf:I

    if-ltz v1, :cond_69

    :cond_52
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_5f

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzg:I

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_69

    :cond_5f
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p7, p6, :cond_67

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzh:I

    if-ltz p7, :cond_69

    :cond_67
    move p7, p2

    goto :goto_6a

    :cond_69
    move p7, v0

    :goto_6a
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzls;->zza(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_82

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_82

    move p3, p2

    goto :goto_83

    :cond_82
    move p3, v0

    :goto_83
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z

    .line 7
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:I

    .line 8
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzm:I

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzyj;->zzb(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    if-eqz p3, :cond_a7

    and-int/2addr p3, p2

    if-eqz p3, :cond_a5

    goto :goto_a7

    :cond_a5
    move p3, v0

    goto :goto_a8

    :cond_a7
    :goto_a7
    move p3, p2

    :goto_a8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    move p3, v0

    .line 12
    :goto_ab
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result p7

    if-ge p3, p7, :cond_c9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    if-eqz p7, :cond_c6

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzl:Lcom/google/android/gms/internal/ads/zzgax;

    .line 14
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c6

    goto :goto_cc

    :cond_c6
    add-int/lit8 p3, p3, 0x1

    goto :goto_ab

    :cond_c9
    const p3, 0x7fffffff

    :goto_cc
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d6

    move p3, p2

    goto :goto_d7

    :cond_d6
    move p3, v0

    :goto_d7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e1

    move p3, p2

    goto :goto_e2

    :cond_e1
    move p3, v0

    :goto_e2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 15
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p4, :cond_ee

    :goto_eb
    move v2, v0

    goto/16 :goto_13d

    .line 19
    :cond_ee
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_176

    goto :goto_12a

    :sswitch_f8
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    move p4, v3

    goto :goto_12b

    :sswitch_102
    const-string v1, "video/avc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    move p4, v2

    goto :goto_12b

    :sswitch_10c
    const-string v1, "video/hevc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    move p4, p7

    goto :goto_12b

    :sswitch_116
    const-string v1, "video/av01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    move p4, p2

    goto :goto_12b

    :sswitch_120
    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12a

    move p4, v0

    goto :goto_12b

    :cond_12a
    :goto_12a
    move p4, p6

    :goto_12b
    if-eqz p4, :cond_13c

    if-eq p4, p2, :cond_13d

    if-eq p4, p7, :cond_13a

    if-eq p4, v3, :cond_138

    if-eq p4, v2, :cond_136

    goto :goto_eb

    :cond_136
    move v2, p2

    goto :goto_13d

    :cond_138
    move v2, p7

    goto :goto_13d

    :cond_13a
    move v2, v3

    goto :goto_13d

    :cond_13c
    const/4 v2, 0x5

    .line 15
    :cond_13d
    :goto_13d
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:I

    .line 16
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_147

    :goto_145
    move p2, v0

    goto :goto_173

    :cond_147
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    .line 17
    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzN:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(IZ)Z

    move-result v1

    if-nez v1, :cond_152

    goto :goto_145

    :cond_152
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Z

    if-nez v1, :cond_15b

    .line 18
    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzC:Z

    if-nez v2, :cond_15b

    goto :goto_145

    :cond_15b
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzls;->zza(IZ)Z

    move-result v0

    if-eqz v0, :cond_173

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Z

    if-eqz v0, :cond_173

    if-eqz v1, :cond_173

    .line 19
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p3, p6, :cond_173

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzz:Z

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxy;->zzy:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_173

    move p2, p7

    .line 16
    :cond_173
    :goto_173
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:I

    return-void

    :sswitch_data_176
    .sparse-switch
        -0x6e5534ef -> :sswitch_120
        -0x631b55f6 -> :sswitch_116
        -0x63185e82 -> :sswitch_10c
        0x4f62373a -> :sswitch_102
        0x5f50bed9 -> :sswitch_f8
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyi;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyj;->zzg()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    goto :goto_15

    .line 2
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyj;->zzg()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zza()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    .line 3
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxy;->zzy:Z

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzk:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgam;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyi;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzm:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzm:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(II)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzn:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzl:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzl:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzc()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgci;->zza()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgam;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    if-eqz v1, :cond_6c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    if-eqz v1, :cond_6c

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzr:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzr:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(II)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0

    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzo:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyf;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Lcom/google/android/gms/internal/ads/zzxy;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzF:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzp:Z

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzq:Z

    if-ne v0, p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method
