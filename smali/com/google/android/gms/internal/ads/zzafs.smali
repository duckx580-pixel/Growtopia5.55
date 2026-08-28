###### Class com.google.android.gms.internal.ads.zzafs (com.google.android.gms.internal.ads.zzafs)
.class final Lcom/google/android/gms/internal/ads/zzafs;
.super Lcom/google/android/gms/internal/ads/zzadn;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 2
    :goto_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafs;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
