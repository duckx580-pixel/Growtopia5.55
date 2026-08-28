###### Class com.google.android.gms.internal.ads.zzlz (com.google.android.gms.internal.ads.zzlz)
.class public final Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    if-eqz v2, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1d

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzr(J)J

    move-result-wide v2

    :goto_1b
    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_1d
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zza(J)J

    move-result-wide v2

    goto :goto_1b

    :cond_22
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:J

    :cond_c
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    :cond_d
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlz;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    :cond_e
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlz;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(J)V

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public final synthetic zzj()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
