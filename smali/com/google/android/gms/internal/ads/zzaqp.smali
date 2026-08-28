###### Class com.google.android.gms.internal.ads.zzaqp (com.google.android.gms.internal.ads.zzaqp)
.class final Lcom/google/android/gms/internal/ads/zzaqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapo;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapo;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzapt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzapo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqc;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 4
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz v1, :cond_2a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzu(Lcom/google/android/gms/internal/ads/zzaqb;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_5e

    :try_start_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3e} :catch_40
    .catchall {:try_start_39 .. :try_end_3e} :catchall_5e

    monitor-exit p0

    return-void

    :catch_40
    move-exception p1

    .line 11
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Lcom/google/android/gms/internal/ads/zzapo;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()V
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_5e

    monitor-exit p0

    return-void

    .line 10
    :cond_5c
    monitor-exit p0

    return-void

    :catchall_5e
    move-exception p1

    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz v0, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapl;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4f

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_4c

    if-eqz v0, :cond_4b

    .line 6
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz v1, :cond_34

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzapt;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V

    goto :goto_38

    :cond_4b
    return-void

    :catchall_4c
    move-exception p1

    .line 5
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1

    .line 2
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaqc;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const-string v2, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz p1, :cond_36

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_52

    :cond_36
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/Map;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzu(Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 12
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    if-eqz p1, :cond_4f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new request, sending to network %s"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_52

    :cond_4f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method
