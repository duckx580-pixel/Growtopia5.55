###### Class com.google.android.gms.internal.ads.zzaat (com.google.android.gms.internal.ads.zzaat)
.class final Lcom/google/android/gms/internal/ads/zzaat;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;

.field private zzd:Ljava/lang/RuntimeException;

.field private zze:Lcom/google/android/gms/internal/ads/zzaav;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    const/4 p1, 0x2

    if-eq v0, p1, :cond_b

    goto/16 :goto_86

    .line 11
    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V

    goto :goto_1c

    .line 3
    :cond_13
    throw v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_14

    :catchall_14
    move-exception p1

    .line 11
    :try_start_15
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_20

    .line 5
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->quit()Z

    return v2

    :catchall_20
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->quit()Z

    .line 6
    throw p1

    .line 7
    :cond_25
    :try_start_25
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_3a

    move p1, v2

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaau;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:Lcom/google/android/gms/internal/ads/zzaav;
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_40} :catch_77
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_25 .. :try_end_40} :catch_5f
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_40} :catch_4c
    .catchall {:try_start_25 .. :try_end_40} :catchall_4a

    monitor-enter p0

    .line 10
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_86

    :catchall_46
    move-exception p1

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_46

    throw p1

    .line 12
    :cond_49
    :try_start_49
    throw v1
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4a} :catch_77
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_49 .. :try_end_4a} :catch_5f
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4a} :catch_4c
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    goto :goto_8a

    :catch_4c
    move-exception p1

    .line 11
    :try_start_4d
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzc:Ljava/lang/Error;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_4a

    monitor-enter p0

    .line 10
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_86

    :catchall_5c
    move-exception p1

    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5c

    throw p1

    :catch_5f
    move-exception p1

    :try_start_60
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzd:Ljava/lang/RuntimeException;
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_4a

    monitor-enter p0

    .line 10
    :try_start_6f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_86

    :catchall_74
    move-exception p1

    monitor-exit p0
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_74

    throw p1

    :catch_77
    move-exception p1

    .line 5
    :try_start_78
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzd:Ljava/lang/RuntimeException;
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_4a

    monitor-enter p0

    .line 10
    :try_start_82
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    :goto_86
    return v2

    :catchall_87
    move-exception p1

    monitor-exit p0
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_87

    throw p1

    :goto_8a
    monitor-enter p0

    .line 10
    :try_start_8b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_90

    .line 17
    throw p1

    :catchall_90
    move-exception p1

    .line 11
    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaav;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:Lcom/google/android/gms/internal/ads/zzaav;

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzc:Ljava/lang/Error;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_53

    if-nez p1, :cond_36

    .line 5
    :try_start_30
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_53

    goto :goto_24

    :catch_34
    move v1, v2

    goto :goto_24

    .line 6
    :cond_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_53

    if-eqz v1, :cond_40

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_52

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzc:Ljava/lang/Error;

    if-nez p1, :cond_51

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zze:Lcom/google/android/gms/internal/ads/zzaav;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaav;

    return-object p1

    .line 9
    :cond_51
    throw p1

    .line 8
    :cond_52
    throw p1

    :catchall_53
    move-exception p1

    .line 6
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public final zzb()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
