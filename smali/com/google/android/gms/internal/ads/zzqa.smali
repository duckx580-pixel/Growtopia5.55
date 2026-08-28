###### Class com.google.android.gms.internal.ads.zzqa (com.google.android.gms.internal.ads.zzqa)
.class final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return-void
.end method

.method private final zzh(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_1c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const-wide/32 v0, 0x7a120

    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:J

    return-void

    :cond_15
    const-wide/32 v0, 0x989680

    goto :goto_12

    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:J

    return-void

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    goto :goto_12
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    :cond_9
    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return-void
.end method

.method public final zzf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_c

    return v1

    :cond_c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzc()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_47

    const/4 p1, 0x2

    if-eq v2, v4, :cond_30

    if-eq v2, p1, :cond_29

    if-eq v2, v3, :cond_22

    return v0

    :cond_22
    if-nez v0, :cond_25

    return v1

    .line 2
    :cond_25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v4

    :cond_29
    if-eqz v0, :cond_2c

    return v4

    .line 3
    :cond_2c
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v1

    :cond_30
    if-eqz v0, :cond_43

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3f

    return v4

    .line 4
    :cond_3f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v4

    .line 5
    :cond_43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v1

    :cond_47
    if-eqz v0, :cond_62

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_56

    return v1

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzf:J

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v4

    :cond_62
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long p1, p1, v4

    if-gtz p1, :cond_6d

    return v1

    .line 8
    :cond_6d
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqa;->zzh(I)V

    return v1
.end method
