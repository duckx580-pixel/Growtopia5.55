###### Class com.google.android.gms.internal.ads.zzfnm (com.google.android.gms.internal.ads.zzfnm)
.class public final Lcom/google/android/gms/internal/ads/zzfnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private final zze:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/Random;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zze:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:J

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:J

    return-void
.end method

.method public final zzd()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzc:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzt:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->zzb:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_21
    const/4 v0, 0x0

    return v0
.end method
