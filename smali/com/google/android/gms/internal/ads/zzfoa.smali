###### Class com.google.android.gms.internal.ads.zzfoa (com.google.android.gms.internal.ads.zzfoa)
.class public abstract Lcom/google/android/gms/internal/ads/zzfoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzbpl;

.field protected final zze:Lcom/google/android/gms/ads/internal/client/zzfu;

.field protected final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzcf;

.field private final zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzm:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/ads/internal/client/zzfu;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnm;Lcom/google/android/gms/common/util/Clock;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:Lcom/google/android/gms/internal/ads/zzbpl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/ads/internal/client/zzcf;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzm:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/android/gms/internal/ads/zzfnm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfoa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfoa;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfoa;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzo(Z)V

    return-void
.end method

.method private final declared-synchronized zzm(Ljava/lang/Object;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzm:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zza()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method private final declared-synchronized zzn()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1f

    goto :goto_7

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private final declared-synchronized zzo(Z)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zza()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_26

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method


# virtual methods
.method protected abstract zza()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/ads/zzfoa;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzh(Z)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_20

    if-nez v0, :cond_1a

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method protected final declared-synchronized zzh(Z)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_6

    .line 1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzn()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnw;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfun;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfu;->zzd:I

    if-lt p1, v0, :cond_25

    goto :goto_43

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_45

    monitor-exit p0

    return-void

    .line 4
    :cond_43
    :goto_43
    monitor-exit p0

    return-void

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method final synthetic zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcf;->zze(Lcom/google/android/gms/ads/internal/client/zzfu;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    const-string v0, "Failed to call onAdsAvailable"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method final synthetic zzj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Lcom/google/android/gms/ads/internal/client/zzfu;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcf;->zzf(Lcom/google/android/gms/ads/internal/client/zzfu;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_17} :catch_18

    return-void

    :catch_18
    const-string v0, "Failed to call onAdsExhausted"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized zzl()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    monitor-exit p0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

###### Class com.google.android.gms.internal.ads.zzfnw (com.google.android.gms.internal.ads.zzfnw)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfnx (com.google.android.gms.internal.ads.zzfnx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzi()V

    return-void
.end method
