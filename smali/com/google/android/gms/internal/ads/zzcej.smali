###### Class com.google.android.gms.internal.ads.zzcej (com.google.android.gms.internal.ads.zzcej)
.class public final Lcom/google/android/gms/internal/ads/zzcej;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgg;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbg;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzceu;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzbT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method private final zzr()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzel:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:Z

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return v2

    :cond_1f
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzem:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:Z

    if-nez v0, :cond_36

    return v2

    :cond_36
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_13

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result p1

    .line 2
    :goto_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    if-eqz p2, :cond_1c

    goto :goto_1d

    :cond_1c
    return p1

    .line 4
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    return p1

    .line 1
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Z

    if-nez v2, :cond_1f6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    if-nez v3, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 4
    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzei:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_17a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v3, :cond_1d6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbbg;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:I

    .line 9
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbbg;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbg;->zzg:Z

    if-eqz v3, :cond_60

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzek:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    goto :goto_6c

    .line 38
    :cond_60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzej:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 10
    :goto_6c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_83
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbs;
    :try_end_8b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_83 .. :try_end_8b} :catch_129
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_83 .. :try_end_8b} :catch_129
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_8b} :catch_106
    .catchall {:try_start_83 .. :try_end_8b} :catchall_103

    .line 18
    :try_start_8b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbs;->zzd()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbs;->zzf()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:Z

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbs;->zze()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:Z

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbs;->zza()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzr()Z

    move-result v8

    if-nez v8, :cond_db

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbs;->zzc()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    if-eqz v7, :cond_b6

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V
    :try_end_b6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8b .. :try_end_b6} :catch_101
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8b .. :try_end_b6} :catch_101
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_b6} :catch_ff
    .catchall {:try_start_8b .. :try_end_b6} :catchall_fd

    .line 27
    :cond_b6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    .line 28
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 27
    :cond_db
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    :catchall_fd
    move-exception p1

    goto :goto_155

    :catch_ff
    move v4, v2

    goto :goto_107

    :catch_101
    move v4, v2

    goto :goto_12a

    :catchall_103
    move-exception p1

    move v2, v6

    goto :goto_155

    :catch_106
    move v4, v6

    .line 25
    :goto_107
    :try_start_107
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_111
    .catchall {:try_start_107 .. :try_end_111} :catchall_153

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_144

    :catch_129
    move v4, v6

    .line 30
    :goto_12a
    :try_start_12a
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_153

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_144
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14e
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_1d6

    :catchall_153
    move-exception p1

    move v2, v4

    .line 27
    :goto_155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    .line 28
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcew;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 14
    :cond_17a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v0, :cond_19f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 32
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzj:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    goto :goto_1a0

    :cond_19f
    const/4 v0, 0x0

    :goto_1a0
    if-eqz v0, :cond_1d6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zze()Z

    move-result v1

    if-eqz v1, :cond_1d6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzr()Z

    move-result v1

    if-nez v1, :cond_1d6

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    if-eqz v0, :cond_1d5

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    :cond_1d5
    return-wide v4

    .line 29
    :cond_1d6
    :goto_1d6
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v0, :cond_1ef

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgk;->zze()Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    :cond_1ef
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_1f6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_14

    :cond_13
    move v0, v3

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_1e

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/io/InputStream;

    goto :goto_23

    .line 4
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzd()V

    :goto_23
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_28
    return-void

    .line 1
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_4b

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_18
    monitor-enter p0

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2a

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcei;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4b

    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_44} :catch_4b
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_44} :catch_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_4b
    :cond_4b
    :goto_4b
    return-wide v1

    :catchall_4c
    move-exception v0

    .line 5
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Lcom/google/android/gms/internal/ads/zzbbg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Z

    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzcei (com.google.android.gms.internal.ads.zzcei)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzm()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
