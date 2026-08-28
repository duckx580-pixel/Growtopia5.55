###### Class com.google.android.gms.internal.ads.zzejo (com.google.android.gms.internal.ads.zzejo)
.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcth;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeke;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggh;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzejp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcth;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggh;->zze()Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzggh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzcth;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzejo;)Lcom/google/android/gms/internal/ads/zzejp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejo;->zze(Lcom/google/android/gms/internal/ads/zzfgh;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Lcom/google/android/gms/internal/ads/zzcth;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcth;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegk;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzegk;->zza(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_44

    monitor-exit p0

    return-object p1

    :cond_38
    :try_start_38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdye;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-object p1

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejo;->zzd(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 2
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;->zzf(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzfgh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzggh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeki;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggh;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_4c

    :cond_24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzi:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzggh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejp;

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzggh;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeke;->zzk(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejp;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p1

    :goto_40
    if-eqz p1, :cond_4c

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejo;->zze(Lcom/google/android/gms/internal/ads/zzfgh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejp;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p1

    goto :goto_40

    .line 9
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzf:Lcom/google/android/gms/internal/ads/zzggh;
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_50

    monitor-exit p0

    return-object p1

    :catchall_50
    move-exception p1

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw p1
.end method
