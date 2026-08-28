###### Class com.google.android.gms.internal.ads.zzamk (com.google.android.gms.internal.ads.zzamk)
.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    goto :goto_1c

    .line 9
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_19

    move v0, v3

    goto :goto_1c

    :cond_19
    move v0, v7

    goto :goto_1c

    :cond_1b
    move v0, v4

    .line 1
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_26

    goto :goto_35

    .line 9
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    if-eq v2, v11, :cond_34

    if-eq v2, v9, :cond_32

    if-eq v2, v6, :cond_34

    if-eq v2, v5, :cond_32

    move v2, v11

    goto :goto_35

    :cond_32
    move v2, v10

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    .line 1
    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    if-eq v12, v11, :cond_61

    if-eq v12, v10, :cond_5e

    if-eq v12, v9, :cond_5b

    if-eq v12, v6, :cond_61

    if-eq v12, v5, :cond_5b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown textAlignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebvttCueParser"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_63

    .line 9
    :cond_5b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_63

    :cond_5e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_63

    :cond_61
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    :goto_63
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_79

    if-nez v6, :cond_79

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_7d

    cmpl-float v4, v5, v7

    if-lez v4, :cond_79

    goto :goto_7d

    :cond_79
    if-nez v9, :cond_7f

    if-nez v6, :cond_80

    :cond_7d
    :goto_7d
    move v1, v7

    goto :goto_80

    :cond_7f
    move v1, v5

    .line 3
    :cond_80
    :goto_80
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    .line 4
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 5
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:F

    if-eqz v2, :cond_ab

    if-eq v2, v11, :cond_a1

    if-ne v2, v10, :cond_97

    goto :goto_ad

    .line 9
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    cmpg-float v2, v0, v3

    if-gtz v2, :cond_a7

    add-float/2addr v0, v0

    goto :goto_ad

    :cond_a7
    sub-float/2addr v7, v0

    add-float v0, v7, v7

    goto :goto_ad

    :cond_ab
    sub-float v0, v7, v0

    .line 7
    :goto_ad
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:I

    .line 8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c0

    .line 9
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    :cond_c0
    return-object v8
.end method
