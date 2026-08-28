###### Class com.google.android.gms.internal.ads.zzabd (com.google.android.gms.internal.ads.zzabd)
.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabc;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v0, 0x0

    if-nez p1, :cond_f

    :cond_d
    move-object v1, v0

    goto :goto_1e

    :cond_f
    const-string v1, "display"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_d

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzabd;Landroid/hardware/display/DisplayManager;)V

    .line 3
    :goto_1e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabc;->zza()Lcom/google/android/gms/internal/ads/zzabc;

    move-result-object v0

    :cond_26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Lcom/google/android/gms/internal/ads/zzabc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzl:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabd;Landroid/view/Display;)V
    .registers 6

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzk:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzl:J

    return-void

    :cond_19
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzl:J

    return-void
.end method

.method private final zzk()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_1d

    :cond_18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Landroid/view/Surface;F)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private final zzl()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzn:J

    return-void
.end method

.method private final zzm()V
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_68

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_68

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zza()F

    move-result v0

    goto :goto_1c

    .line 6
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:F

    .line 2
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_68

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_56

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_56

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzg()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzd()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_48

    const v2, 0x3ca3d70a    # 0.02f

    :cond_48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_55

    goto :goto_62

    :cond_55
    return-void

    :cond_56
    if-nez v4, :cond_62

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzb()I

    move-result v2

    if-lt v2, v1, :cond_61

    goto :goto_62

    :cond_61
    return-void

    .line 5
    :cond_62
    :goto_62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(Z)V

    :cond_68
    :goto_68
    return-void
.end method

.method private final zzn(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_2e

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_11

    goto :goto_2e

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_21

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    mul-float/2addr v2, v1

    :cond_21
    if-nez p1, :cond_29

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2e

    :cond_29
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:F

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Landroid/view/Surface;F)V

    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzg()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaam;->zzc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzp:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_35

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzl()V

    goto :goto_36

    :cond_35
    move-wide p1, v2

    :cond_36
    :goto_36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Lcom/google/android/gms/internal/ads/zzabc;

    if-eqz v0, :cond_71

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzk:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_4c

    goto :goto_71

    :cond_4c
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_71

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzk:J

    sub-long v4, p1, v0

    .line 5
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_60

    sub-long v2, v0, v2

    goto :goto_64

    :cond_60
    add-long/2addr v2, v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    :goto_64
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzl:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-gez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    move-wide v0, v2

    :goto_6f
    sub-long/2addr v0, v4

    return-wide v0

    :cond_71
    :goto_71
    return-wide p1
.end method

.method public final zzc(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzm()V

    return-void
.end method

.method public final zzd(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzp:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzq:J

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzm()V

    return-void
.end method

.method public final zze(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzl()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(Z)V

    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzl()V

    return-void
.end method

.method public final zzg()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Lcom/google/android/gms/internal/ads/zzabc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zza()V

    :cond_1a
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(Z)V

    return-void
.end method

.method public final zzh()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Lcom/google/android/gms/internal/ads/zzabc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzc()V

    .line 3
    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzk()V

    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzk()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(Z)V

    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(Z)V

    return-void
.end method
