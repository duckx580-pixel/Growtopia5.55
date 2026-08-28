###### Class com.google.android.gms.internal.ads.zzceh (com.google.android.gms.internal.ads.zzceh)
.class public final Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzko;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzza;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzza;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzza;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzza;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:J

    return-void
.end method


# virtual methods
.method final zza(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zze()V

    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzom;)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzuy;[Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzwy;[Lcom/google/android/gms/internal/ads/zzyl;)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    :goto_3
    array-length p2, p4

    const/4 p2, 0x2

    if-ge p1, p2, :cond_21

    .line 2
    aget-object p2, p6, p1

    if-eqz p2, :cond_1e

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    .line 3
    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_19

    const/high16 p3, 0x7d00000

    goto :goto_1b

    :cond_19
    const/high16 p3, 0xc80000

    :goto_1b
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzza;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzom;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .registers 9

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_d

    move p1, v4

    goto :goto_16

    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_15

    move p1, v2

    goto :goto_16

    :cond_15
    move p1, v3

    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:I

    if-eq p1, v2, :cond_2a

    if-ne p1, v3, :cond_29

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    if-eqz p1, :cond_29

    if-ge v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    move v3, v4

    :cond_2a
    :goto_2a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .registers 6

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:J

    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzza;

    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
