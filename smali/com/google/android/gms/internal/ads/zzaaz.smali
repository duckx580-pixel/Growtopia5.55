###### Class com.google.android.gms.internal.ads.zzaaz (com.google.android.gms.internal.ads.zzaaz)
.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaay;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method private final zzq(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaax;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(Lcom/google/android/gms/internal/ads/zzaax;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_18

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:J

    :cond_18
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 2
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:J

    :cond_25
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_3d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    .line 4
    :cond_3d
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;->zze(Lcom/google/android/gms/internal/ads/zzaax;J)V

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x7530

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_59

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Z

    if-nez v6, :cond_59

    move/from16 p1, v7

    move-wide/from16 v17, v8

    goto :goto_9c

    .line 15
    :cond_59
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    if-eqz v6, :cond_93

    if-eq v6, v14, :cond_9b

    if-eq v6, v12, :cond_8a

    if-ne v6, v7, :cond_84

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v15

    move/from16 p1, v7

    move-wide/from16 v17, v8

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    sub-long/2addr v15, v7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    if-eqz v6, :cond_9c

    cmp-long v1, v1, v10

    if-gez v1, :cond_9c

    const-wide/32 v1, 0x186a0

    cmp-long v1, v15, v1

    if-lez v1, :cond_9c

    goto :goto_9b

    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8a
    move/from16 p1, v7

    move-wide/from16 v17, v8

    cmp-long v1, v3, p7

    if-ltz v1, :cond_9c

    goto :goto_9b

    :cond_93
    move/from16 p1, v7

    move-wide/from16 v17, v8

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    if-eqz v1, :cond_9c

    :cond_9b
    :goto_9b
    return v13

    .line 5
    :cond_9c
    :goto_9c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_108

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_a8

    goto :goto_108

    :cond_a8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    add-long/2addr v8, v6

    .line 10
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zza(J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Lcom/google/android/gms/internal/ads/zzaax;J)V

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaax;->zze(Lcom/google/android/gms/internal/ads/zzaax;J)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    cmp-long v1, v6, v17

    if-eqz v1, :cond_d3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Z

    if-nez v1, :cond_d3

    move v13, v14

    :cond_d3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v6

    const-wide/32 v8, -0x7a120

    cmp-long v6, v6, v8

    if-gez v6, :cond_ed

    if-nez p9, :cond_ed

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 13
    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzaas;->zzaT(JZ)Z

    move-result v1

    if-nez v1, :cond_eb

    goto :goto_ed

    :cond_eb
    const/4 v1, 0x4

    return v1

    .line 14
    :cond_ed
    :goto_ed
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-gez v1, :cond_fb

    if-nez p9, :cond_fb

    if-eqz v13, :cond_fa

    return p1

    :cond_fa
    return v12

    .line 15
    :cond_fb
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzaax;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_107

    return v2

    :cond_107
    return v14

    :cond_108
    :goto_108
    return v2
.end method

.method public final zzb()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzq(I)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzg()V

    return-void
.end method

.method public final zzh()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzh()V

    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:J

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzl(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzq(I)V

    return-void
.end method

.method public final zzn(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
    .registers 10

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_e

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_e

    goto :goto_23

    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_16

    return v3

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_25

    move v0, v3

    :goto_23
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    :cond_25
    return v0
.end method

.method public final zzp()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method
