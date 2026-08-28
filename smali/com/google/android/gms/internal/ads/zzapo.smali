###### Class com.google.android.gms.internal.ads.zzapo (com.google.android.gms.internal.ads.zzapo)
.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapm;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzapt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzapo;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapo;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v3

    if-nez v3, :cond_35

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)Z

    move-result v1

    if-nez v1, :cond_c0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_c0

    .line 9
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapl;->zza(J)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v1, "cache-hit-expired"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)Z

    move-result v1

    if-nez v1, :cond_c0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_55
    const-string v6, "cache-hit"

    .line 14
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapl;->zza:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzapl;->zzg:Ljava/util/Map;

    .line 15
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapy;-><init>([BLjava/util/Map;)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh(Lcom/google/android/gms/internal/ads/zzapy;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_92

    const-string v3, "cache-parsing-failed"

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapm;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)Z

    move-result v1

    if-nez v1, :cond_c0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_92
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzapl;->zzf:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_bb

    const-string v4, "cache-hit-refresh-needed"

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaqc;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzapt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Lcom/google/android/gms/internal/ads/zzapo;Lcom/google/android/gms/internal/ads/zzaqc;)V

    .line 21
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V

    goto :goto_c0

    :cond_b5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzapt;

    .line 22
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V

    goto :goto_c0

    :cond_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzapt;

    .line 23
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V
    :try_end_c0
    .catchall {:try_start_12 .. :try_end_c0} :catchall_c4

    .line 29
    :cond_c0
    :goto_c0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    return-void

    :catchall_c4
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzt(I)V

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()V

    .line 4
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Z

    if-eqz v0, :cond_26

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapo;->interrupt()V

    return-void
.end method
