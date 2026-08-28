###### Class com.google.android.gms.internal.ads.zzdat (com.google.android.gms.internal.ads.zzdat)
.class public final Lcom/google/android/gms/internal/ads/zzdat;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;

.field private zzj:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaq;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdap;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdas;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdas;-><init>(Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzdar;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdat;->zzf(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    goto :goto_25

    .line 6
    :cond_23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    .line 3
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_40

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    goto :goto_42

    :cond_40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    :goto_42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_49

    monitor-exit p0

    return-void

    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    if-eqz v0, :cond_32

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzi:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdat;->zzf(J)V

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdat;->zzg(J)V

    :cond_2d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_34

    monitor-exit p0

    return-void

    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .registers 8

    monitor-enter p0

    if-gtz p1, :cond_4

    goto :goto_33

    .line 1
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    if-eqz p1, :cond_21

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1c

    cmp-long p1, v0, v2

    if-gez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-wide v0, v2

    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzf:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3a

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzd:J
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_3a

    cmp-long p1, v2, v4

    if-gtz p1, :cond_35

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_33

    goto :goto_35

    .line 1
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    .line 3
    :cond_35
    :goto_35
    :try_start_35
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdat;->zzf(J)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .registers 8

    monitor-enter p0

    if-gtz p1, :cond_4

    goto :goto_33

    .line 1
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzh:Z

    if-eqz p1, :cond_21

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1c

    cmp-long p1, v0, v2

    if-gez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-wide v0, v2

    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzg:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3a

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdat;->zze:J
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_3a

    cmp-long p1, v2, v4

    if-gtz p1, :cond_35

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_33

    goto :goto_35

    .line 1
    :cond_33
    :goto_33
    monitor-exit p0

    return-void

    .line 3
    :cond_35
    :goto_35
    :try_start_35
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdat;->zzg(J)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method
