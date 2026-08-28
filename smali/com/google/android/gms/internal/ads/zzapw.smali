###### Class com.google.android.gms.internal.ads.zzapw (com.google.android.gms.internal.ads.zzapw)
.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapm;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    return-void
.end method

.method private zzb()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    const/4 v1, 0x4

    :try_start_10
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzw()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Lcom/google/android/gms/internal/ads/zzaqc;)Lcom/google/android/gms/internal/ads/zzapy;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapy;->zze:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzv()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v2, "not-modified"

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzp(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzr()V

    goto :goto_94

    .line 10
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh(Lcom/google/android/gms/internal/ads/zzapy;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz v3, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzapm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:Lcom/google/android/gms/internal/ads/zzapl;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V

    const-string v3, "network-cache-written"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 14
    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzs(Lcom/google/android/gms/internal/ads/zzaqi;)V
    :try_end_66
    .catch Lcom/google/android/gms/internal/ads/zzaql; {:try_start_10 .. :try_end_66} :catch_88
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_66} :catch_69
    .catchall {:try_start_10 .. :try_end_66} :catchall_67

    goto :goto_94

    :catchall_67
    move-exception v2

    goto :goto_98

    :catch_69
    move-exception v2

    .line 26
    :try_start_6a
    const-string v3, "Unhandled exception %s"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaql;

    .line 20
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaql;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzr()V

    goto :goto_94

    :catch_88
    move-exception v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaql;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzr()V
    :try_end_94
    .catchall {:try_start_6a .. :try_end_94} :catchall_67

    .line 27
    :goto_94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    return-void

    :goto_98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    .line 28
    throw v2
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapw;->zzb()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Z

    if-eqz v0, :cond_15

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapw;->interrupt()V

    return-void
.end method
