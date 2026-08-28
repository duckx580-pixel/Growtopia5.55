###### Class com.google.android.gms.internal.ads.zzcdd (com.google.android.gms.internal.ads.zzcdd)
.class public final Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


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

.field private zzl:Lcom/google/android/gms/internal/ads/zzgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgg;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhh;Lcom/google/android/gms/internal/ads/zzcdc;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzbT:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zze:Z

    return-void
.end method

.method private final zzg()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zze:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result p1

    return p1

    .line 1
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Z

    if-nez v0, :cond_11e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzei:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzi:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    .line 8
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzg:Z

    if-eqz p1, :cond_55

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzek:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    goto :goto_61

    .line 35
    :cond_55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzej:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 9
    :goto_61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbbr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzd()Z

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzf()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Z

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zze()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zza()J

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzg()Z

    move-result v3

    if-nez v3, :cond_ad

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzc()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/io/InputStream;
    :try_end_9e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_78 .. :try_end_9e} :catch_aa
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_78 .. :try_end_9e} :catch_aa
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_9e} :catch_9f
    .catchall {:try_start_78 .. :try_end_9e} :catchall_ad

    goto :goto_ad

    .line 23
    :catch_9f
    :try_start_9f
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_ad

    .line 25
    :catch_aa
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_ad

    .line 26
    :catchall_ad
    :cond_ad
    :goto_ad
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    throw v1

    .line 34
    :cond_b5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzd:I

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zzj:I

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc;->zzb(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    :cond_d9
    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zze()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzj:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzk:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzg()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 27
    :cond_fc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v0, :cond_115

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzi:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgk;->zze()Lcom/google/android/gms/internal/ads/zzgm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    :cond_115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzl:Lcom/google/android/gms/internal/ads/zzgm;

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_11e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzh:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/io/InputStream;

    if-eqz v1, :cond_14

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzf:Ljava/io/InputStream;

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd()V

    return-void

    .line 1
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 2

    return-void
.end method
