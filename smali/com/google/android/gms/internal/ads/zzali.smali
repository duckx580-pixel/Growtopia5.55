###### Class com.google.android.gms.internal.ads.zzali (com.google.android.gms.internal.ads.zzali)
.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 6

    const/4 v0, 0x4

    if-ge p2, v0, :cond_4

    goto :goto_50

    :cond_4
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_30

    const/4 v1, 0x7

    if-lt v2, v1, :cond_50

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v1

    if-lt v1, v0, :cond_50

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v1, v1, -0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    add-int/lit8 v2, p2, -0xb

    :cond_30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    if-ge v0, v1, :cond_50

    if-lez v2, :cond_50

    sub-int/2addr v1, v0

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_50
    :goto_50
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 4

    const/16 v0, 0x13

    if-ge p2, v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzali;Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_16
    if-ge v4, v2, :cond_85

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    add-int/lit8 v8, v8, -0x80

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    shl-int/lit8 v9, v9, 0x18

    int-to-double v12, v7

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v14, v12

    add-double/2addr v14, v10

    double-to-int v7, v14

    const/16 v14, 0xff

    .line 8
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    move/from16 p2, v4

    int-to-double v3, v8

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v16, v3

    sub-double v16, v10, v16

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v18

    sub-double v12, v16, v12

    double-to-int v8, v12

    .line 9
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v12

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 10
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    or-int v4, v9, v7

    or-int/2addr v4, v8

    or-int/2addr v3, v4

    aput v3, v6, v5

    add-int/lit8 v4, p2, 0x1

    move v3, v15

    goto :goto_16

    :cond_85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    if-eqz v0, :cond_bc

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    if-eqz v0, :cond_bc

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    if-eqz v0, :cond_bc

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    if-ne v1, v2, :cond_bc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Z

    if-nez v1, :cond_28

    goto/16 :goto_bc

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    mul-int/2addr v0, v2

    .line 2
    new-array v2, v0, [I

    move v3, v1

    :cond_34
    :goto_34
    if-ge v3, v0, :cond_77

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    if-eqz v4, :cond_48

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    aget v4, v6, v4

    .line 4
    aput v4, v2, v3

    :goto_46
    move v3, v5

    goto :goto_34

    :cond_48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    if-eqz v4, :cond_34

    and-int/lit8 v5, v4, 0x3f

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_5f

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    or-int/2addr v5, v6

    :cond_5f
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_68

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    aget v4, v4, v1

    goto :goto_72

    .line 8
    :cond_68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:[I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    aget v4, v4, v6

    :goto_72
    add-int/2addr v5, v3

    .line 8
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_46

    .line 7
    :cond_77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    return-object v0

    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Z

    return-void
.end method
