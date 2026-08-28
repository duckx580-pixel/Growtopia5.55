###### Class com.google.android.gms.internal.ads.zzebt (com.google.android.gms.internal.ads.zzebt)
.class public final Lcom/google/android/gms/internal/ads/zzebt;
.super Lcom/google/android/gms/internal/ads/zzebz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbvf;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzf:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Z

    if-nez p1, :cond_37

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_39

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzbva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzp()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzh:Lcom/google/android/gms/internal/ads/zzbvf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzebz;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbvq;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_18} :catch_2b
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    .line 5
    :try_start_1b
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_39

    monitor-exit p0

    return-void

    .line 1
    :catch_2b
    :try_start_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeag;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_39

    monitor-exit p0

    return-void

    .line 1
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbvf;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Z

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_2f

    monitor-exit p0

    return-object p1

    :cond_11
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzh:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebt;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzebs (com.google.android.gms.internal.ads.zzebs)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebz;->zzc()V

    return-void
.end method
