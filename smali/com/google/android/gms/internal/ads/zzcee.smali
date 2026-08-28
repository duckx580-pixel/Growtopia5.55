###### Class com.google.android.gms.internal.ads.zzcee (com.google.android.gms.internal.ads.zzcee)
.class public final Lcom/google/android/gms/internal/ads/zzcee;
.super Lcom/google/android/gms/internal/ads/zzcdv;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbz;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcca;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdn;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzcci;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzccj;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccj;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzc:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccj;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcci;Lcom/google/android/gms/internal/ads/zzccj;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcca;->zzL(Lcom/google/android/gms/internal/ads/zzcbz;)V

    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfun;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcca;->zzL(Lcom/google/android/gms/internal/ads/zzcbz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzH()V

    :cond_d
    return-void
.end method

.method public final zzD(II)V
    .registers 3

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcca;
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzh:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcca;->zzL(Lcom/google/android/gms/internal/ads/zzcbz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    return-object v0

    :catchall_13
    move-exception v0

    .line 2
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method final synthetic zzb()V
    .registers 25

    move-object/from16 v1, p0

    const-string v0, "Timeout reached. Limit: "

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v17, "error"

    .line 2
    :try_start_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzE:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzbT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_126

    .line 8
    :try_start_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzj:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v4

    if-gtz v8, :cond_108

    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzg:Z

    if-nez v0, :cond_fe

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzh:Z

    if-eqz v0, :cond_5b

    .line 11
    monitor-exit p0

    goto/16 :goto_160

    .line 36
    :cond_5b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzV()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzz()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_df

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzv()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzk:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_be

    cmp-long v0, v8, v18

    if-lez v0, :cond_81

    const/4 v0, 0x1

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    move v10, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    const-wide/16 v11, -0x1

    if-eqz v10, :cond_90

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcca;->zzA()J

    move-result-wide v13

    goto :goto_91

    :cond_90
    move-wide v13, v11

    :goto_91
    if-eqz v10, :cond_9a

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcca;->zzx()J

    move-result-wide v15

    goto :goto_9b

    :cond_9a
    move-wide v15, v11

    :goto_9b
    if-eqz v10, :cond_a3

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcca;->zzB()J

    move-result-wide v11

    :cond_a3
    move-wide/from16 v20, v15

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzs()I

    move-result v15

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzu()I

    move-result v16

    move-wide/from16 v22, v6

    move-wide v6, v4

    move-wide v4, v8

    move-wide v9, v13

    move-wide v13, v11

    move-wide/from16 v11, v20

    move-wide/from16 v20, v22

    move v8, v0

    .line 21
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzk:J

    goto :goto_c2

    :cond_be
    move-wide/from16 v20, v6

    move-wide v6, v4

    move-wide v4, v8

    :goto_c2
    cmp-long v0, v4, v6

    if-ltz v0, :cond_ce

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    monitor-exit p0

    goto/16 :goto_160

    :cond_ce
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzw()J

    move-result-wide v6

    cmp-long v0, v6, v20

    if-ltz v0, :cond_df

    cmp-long v0, v4, v18

    if-lez v0, :cond_df

    .line 28
    monitor-exit p0

    goto/16 :goto_160

    .line 25
    :cond_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_41 .. :try_end_e0} :catchall_128

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzF:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcee;->zzx(J)V

    return-void

    .line 12
    :cond_f4
    :try_start_f4
    const-string v2, "exoPlayerReleased"
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_128

    :try_start_f6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    .line 13
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_121

    .line 9
    :cond_fe
    :try_start_fe
    const-string v2, "externalAbort"
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_128

    :try_start_100
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    .line 10
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_108
    .catchall {:try_start_100 .. :try_end_108} :catchall_121

    .line 8
    :cond_108
    :try_start_108
    const-string v2, "downloadTimeout"
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_128

    :try_start_10a
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_121
    .catchall {:try_start_10a .. :try_end_121} :catchall_121

    :catchall_121
    move-exception v0

    move-object/from16 v17, v2

    .line 25
    :goto_124
    :try_start_124
    monitor-exit p0
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_128

    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_126} :catch_126

    :catch_126
    move-exception v0

    goto :goto_12a

    :catchall_128
    move-exception v0

    goto :goto_124

    :goto_12a
    move-object/from16 v2, v17

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->release()V

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcdo;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzi:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdo;->zzc(Lcom/google/android/gms/internal/ads/zzcdn;)V

    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzg:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->release()V

    .line 3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    .line 5
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    .line 3
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final zzi(ZJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_14

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzccj;ZJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(I)V
    .registers 2

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzJ(I)V

    return-void
.end method

.method public final zzq(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzK(I)V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzM(I)V

    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzN(I)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    const-string v17, "error"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    .line 2
    :try_start_10
    array-length v4, v0

    new-array v4, v4, [Landroid/net/Uri;

    move/from16 v5, v18

    .line 3
    :goto_15
    array-length v6, v0

    if-ge v5, v6, :cond_23

    .line 4
    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcca;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzc:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz v0, :cond_37

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzccj;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 8
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzF:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzE:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcv;->zzq:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcv;->zzbT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v10, v22

    :goto_87
    monitor-enter p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_88} :catch_17f

    .line 18
    :try_start_88
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    cmp-long v12, v12, v6

    if-gtz v12, :cond_158

    .line 31
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzg:Z

    if-nez v12, :cond_14e

    .line 32
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcee;->zzh:Z

    const/16 v24, 0x1

    if-eqz v12, :cond_9f

    .line 33
    monitor-exit p0

    goto/16 :goto_128

    :cond_9f
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcca;->zzV()Z

    move-result v12

    if-eqz v12, :cond_144

    .line 34
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcca;->zzz()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v14, v12, v25

    if-lez v14, :cond_12c

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcca;->zzv()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_108

    cmp-long v10, v14, v25

    if-lez v10, :cond_c5

    move-wide v9, v8

    move/from16 v8, v24

    goto :goto_c8

    :cond_c5
    move-wide v9, v8

    move/from16 v8, v18

    :goto_c8
    if-eqz v21, :cond_d1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcca;->zzA()J

    move-result-wide v27

    goto :goto_d3

    :cond_d1
    move-wide/from16 v27, v22

    :goto_d3
    if-eqz v21, :cond_dc

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcca;->zzx()J

    move-result-wide v29

    goto :goto_de

    :cond_dc
    move-wide/from16 v29, v22

    :goto_de
    if-eqz v21, :cond_e7

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcca;->zzB()J

    move-result-wide v31

    goto :goto_e9

    :cond_e7
    move-wide/from16 v31, v22

    :goto_e9
    move-wide/from16 v33, v4

    move-wide v4, v14

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzs()I

    move-result v15

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcca;->zzu()I

    move-result v16

    move-wide/from16 v35, v27

    move-wide/from16 v27, v9

    move-wide/from16 v9, v35

    move-wide/from16 v37, v6

    move-wide v6, v12

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v35, v33

    .line 27
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide v10, v4

    goto :goto_110

    :cond_108
    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    move-wide v6, v12

    move-wide v4, v14

    :goto_110
    cmp-long v8, v4, v6

    if-ltz v8, :cond_119

    .line 35
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    monitor-exit p0

    goto :goto_128

    :cond_119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcca;->zzw()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-ltz v6, :cond_129

    cmp-long v4, v4, v25

    if-lez v4, :cond_129

    .line 38
    monitor-exit p0
    :try_end_128
    .catchall {:try_start_88 .. :try_end_128} :catchall_181

    :goto_128
    return v24

    :cond_129
    move-wide/from16 v4, v35

    goto :goto_130

    :cond_12c
    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    .line 29
    :goto_130
    :try_start_130
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_133
    .catch Ljava/lang/InterruptedException; {:try_start_130 .. :try_end_133} :catch_13a
    .catchall {:try_start_130 .. :try_end_133} :catchall_181

    .line 30
    :try_start_133
    monitor-exit p0

    move-wide/from16 v8, v27

    move-wide/from16 v6, v37

    goto/16 :goto_87

    :catch_13a
    const-string v4, "interrupted"
    :try_end_13c
    .catchall {:try_start_133 .. :try_end_13c} :catchall_181

    :try_start_13c
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Wait interrupted."

    .line 37
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_144
    .catchall {:try_start_13c .. :try_end_144} :catchall_17a

    .line 19
    :cond_144
    :try_start_144
    const-string v4, "exoPlayerReleased"
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_181

    :try_start_146
    new-instance v0, Ljava/io/IOException;

    const-string v5, "ExoPlayer was released during preloading."

    .line 34
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14e
    .catchall {:try_start_146 .. :try_end_14e} :catchall_17a

    .line 31
    :cond_14e
    :try_start_14e
    const-string v4, "externalAbort"
    :try_end_150
    .catchall {:try_start_14e .. :try_end_150} :catchall_181

    :try_start_150
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Abort requested before buffering finished. "

    .line 32
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_158
    .catchall {:try_start_150 .. :try_end_158} :catchall_17a

    :cond_158
    move-wide/from16 v37, v6

    .line 18
    :try_start_15a
    const-string v4, "downloadTimeout"
    :try_end_15c
    .catchall {:try_start_15a .. :try_end_15c} :catchall_181

    :try_start_15c
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v37

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17a
    .catchall {:try_start_15c .. :try_end_17a} :catchall_17a

    :catchall_17a
    move-exception v0

    move-object/from16 v17, v4

    .line 30
    :goto_17d
    :try_start_17d
    monitor-exit p0
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_181

    :try_start_17e
    throw v0
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_17f} :catch_17f

    :catch_17f
    move-exception v0

    goto :goto_183

    :catchall_181
    move-exception v0

    goto :goto_17d

    :goto_183
    move-object/from16 v4, v17

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->release()V

    .line 43
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final zzv()V
    .registers 2

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)Z
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzi:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_9
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    .line 3
    :goto_d
    array-length v3, p2

    if-ge v2, v3, :cond_1b

    .line 4
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcee;->zze:Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcca;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzc:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzccj;

    if-eqz p2, :cond_2f

    .line 7
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzccj;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 8
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzj:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzk:J

    const-wide/16 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzx(J)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_44

    const/4 p1, 0x1

    return p1

    :catch_44
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->release()V

    .line 14
    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzcec (com.google.android.gms.internal.ads.zzcec)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccj;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccj;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzcee;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzccj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccj;->zzv(ZJ)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzced (com.google.android.gms.internal.ads.zzced)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcee;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzb()V

    return-void
.end method
