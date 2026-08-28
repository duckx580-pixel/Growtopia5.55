###### Class com.google.android.gms.internal.ads.zzaqf (com.google.android.gms.internal.ads.zzaqf)
.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzapw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzapo;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapv;I)V
    .registers 6

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzapt;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzapv;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:[Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Lcom/google/android/gms/internal/ads/zzapt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzaqc;
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf(Lcom/google/android/gms/internal/ads/zzaqf;)Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg(I)Lcom/google/android/gms/internal/ads/zzaqc;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_24
    move-exception p1

    .line 3
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzaqc;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/util/List;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()V

    goto :goto_12

    .line 5
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_28

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;I)V

    return-void

    :catchall_28
    move-exception p1

    .line 5
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1

    :catchall_2b
    move-exception p1

    .line 2
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzaqc;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Ljava/util/List;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    goto :goto_9

    .line 3
    :cond_19
    monitor-exit p1

    return-void

    :catchall_1b
    move-exception p2

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p2
.end method

.method public final zzd()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:[Lcom/google/android/gms/internal/ads/zzapw;

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    const/4 v3, 0x4

    if-ge v2, v3, :cond_18

    aget-object v3, v0, v2

    if-eqz v3, :cond_15

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapw;->zza()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Lcom/google/android/gms/internal/ads/zzapt;

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapt;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:Lcom/google/android/gms/internal/ads/zzapo;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapo;->start()V

    :goto_2a
    if-ge v1, v3, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Lcom/google/android/gms/internal/ads/zzapv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:Lcom/google/android/gms/internal/ads/zzapt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapw;

    .line 5
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:[Lcom/google/android/gms/internal/ads/zzapw;

    aput-object v6, v0, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapw;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_43
    return-void
.end method
