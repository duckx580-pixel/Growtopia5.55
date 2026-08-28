###### Class com.google.android.gms.internal.ads.zzaal (com.google.android.gms.internal.ads.zzaal)
.class final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:[Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:[Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    return-wide v0
.end method

.method public final zzc(J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_d

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:J

    goto :goto_5b

    :cond_d
    cmp-long v2, v0, v3

    if-nez v2, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    goto :goto_5b

    :cond_1c
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    if-gtz v2, :cond_4d

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:[Z

    .line 2
    aget-boolean v2, v1, v0

    if-eqz v2, :cond_5b

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    goto :goto_5b

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:[Z

    .line 4
    aget-boolean v2, v1, v0

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    .line 1
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:J

    return-void
.end method

.method public final zzd()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final zze()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:[Z

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    const-wide/16 v3, 0xf

    rem-long/2addr v0, v3

    long-to-int v0, v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public final zzf()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
