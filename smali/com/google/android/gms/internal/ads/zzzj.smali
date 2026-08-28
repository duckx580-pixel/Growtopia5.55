###### Class com.google.android.gms.internal.ads.zzzj (com.google.android.gms.internal.ads.zzzj)
.class final Lcom/google/android/gms/internal/ads/zzzj;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzg;

.field private zze:Ljava/io/IOException;

.field private zzf:I

.field private zzg:Ljava/lang/Thread;

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzo;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzg;IJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:Lcom/google/android/gms/internal/ads/zzzg;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzc:J

    return-void
.end method

.method private final zzd()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zze:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzd(Lcom/google/android/gms/internal/ads/zzzo;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzc(Lcom/google/android/gms/internal/ads/zzzo;)Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-eqz v0, :cond_6

    goto/16 :goto_8f

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()V

    return-void

    .line 3
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_aa

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzo;->zze(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzzj;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzc:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:Lcom/google/android/gms/internal/ads/zzzg;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzh:Z

    if-eqz v0, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzg;->zzJ(Lcom/google/android/gms/internal/ads/zzzk;JJZ)V

    return-void

    .line 8
    :cond_35
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_90

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3e

    goto :goto_8f

    .line 9
    :cond_3e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/io/IOException;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzj;->zze:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzf:I

    add-int/lit8 v11, p1, 0x1

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzf:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzg;->zzu(Lcom/google/android/gms/internal/ads/zzzk;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzi;)I

    move-result v0

    if-ne v0, v3, :cond_5f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zze:Ljava/io/IOException;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzf(Lcom/google/android/gms/internal/ads/zzzo;Ljava/io/IOException;)V

    return-void

    :cond_5f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzi;)I

    move-result v0

    if-eq v0, v2, :cond_8f

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzi;)I

    move-result v0

    if-ne v0, v1, :cond_6d

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzf:I

    :cond_6d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzi;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7f

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzi;)J

    move-result-wide v0

    goto :goto_8c

    .line 13
    :cond_7f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzf:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 13
    :goto_8c
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzc(J)V

    :cond_8f
    :goto_8f
    return-void

    .line 12
    :cond_90
    :try_start_90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 14
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzg;->zzK(Lcom/google/android/gms/internal/ads/zzzk;JJ)V
    :try_end_95
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_95} :catch_96

    return-void

    :catch_96
    move-exception v0

    move-object p1, v0

    .line 17
    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzo;->zzf(Lcom/google/android/gms/internal/ads/zzzo;Ljava/io/IOException;)V

    return-void

    .line 18
    :cond_aa
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .registers 5

    const-string v0, "load:"

    const/4 v1, 0x3

    .line 1
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_94
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_62
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_4d

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzh:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzg:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_4a

    if-nez v2, :cond_36

    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_28} :catch_94
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_28} :catch_62
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_28} :catch_4d

    :try_start_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzh()V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 6
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_36

    :catchall_31
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw v0

    .line 6
    :cond_36
    :goto_36
    monitor-enter p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_94
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_37} :catch_62
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_37} :catch_4d

    const/4 v0, 0x0

    :try_start_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzg:Ljava/lang/Thread;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_47

    :try_start_3e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-nez v0, :cond_a0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzj;->sendEmptyMessage(I)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_94
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_46} :catch_62
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_46} :catch_4d

    return-void

    :catchall_47
    move-exception v0

    .line 9
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_94
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4a} :catch_62
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4a} :catch_4d

    :catchall_4a
    move-exception v0

    .line 2
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_94
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4d} :catch_62
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-nez v1, :cond_61

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    :cond_61
    throw v0

    :catch_62
    move-exception v0

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-nez v2, :cond_a0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzn;

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_7b
    move-exception v0

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-nez v2, :cond_a0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzn;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_94
    move-exception v0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    if-nez v2, :cond_a0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a0
    return-void
.end method

.method public final zza(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zze:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzh:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->removeMessages(I)V

    if-nez p1, :cond_28

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->sendEmptyMessage(I)Z

    goto :goto_28

    .line 10
    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzg:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_48

    :cond_28
    :goto_28
    if-eqz p1, :cond_47

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzo;->zze(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzzj;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:Lcom/google/android/gms/internal/ads/zzzg;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzb:Lcom/google/android/gms/internal/ads/zzzk;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzc:J

    sub-long v5, v3, v5

    .line 9
    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v7, 0x1

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzg;->zzJ(Lcom/google/android/gms/internal/ads/zzzk;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzd:Lcom/google/android/gms/internal/ads/zzzg;

    :cond_47
    return-void

    :catchall_48
    move-exception v0

    move-object p1, v0

    .line 6
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_48

    throw p1
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzf:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public final zzc(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzo;->zzc(Lcom/google/android/gms/internal/ads/zzzo;)Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzzo;->zze(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzzj;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzzj;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()V

    return-void
.end method
