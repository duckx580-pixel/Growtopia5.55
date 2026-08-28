###### Class com.google.android.gms.internal.ads.zzdzx (com.google.android.gms.internal.ads.zzdzx)
.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Lcom/google/android/gms/internal/ads/zzdzr;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzbux;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_60

    :try_start_a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzbux;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbux;->zzp()Lcom/google/android/gms/internal/ads/zzbvj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzr;)V

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvj;->zze(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvt;)V

    goto :goto_5e

    :cond_20
    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzf:Lcom/google/android/gms/internal/ads/zzbux;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbux;->zzp()Lcom/google/android/gms/internal/ads/zzbvj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzdzr;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvj;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvt;)V

    goto :goto_5e

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3e} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_3e} :catch_54
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    goto :goto_5e

    :catchall_3f
    move-exception v1

    .line 5
    :try_start_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_5e

    .line 9
    :catch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeag;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    :cond_5e
    :goto_5e
    monitor-exit p1

    return-void

    :catchall_60
    move-exception v0

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_40 .. :try_end_62} :catchall_60

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbwa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_16

    if-eq v1, v3, :cond_16

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeag;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Z

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1e
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zze:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzf:Lcom/google/android/gms/internal/ads/zzbux;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbux;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_39
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    if-eq v1, v2, :cond_17

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeag;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Z

    if-eqz v1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1f
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzr;->zzf:Lcom/google/android/gms/internal/ads/zzbux;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbux;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcas;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_3a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw p1
.end method

###### Class com.google.android.gms.internal.ads.zzdzv (com.google.android.gms.internal.ads.zzdzv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzr;->zzb()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdzw (com.google.android.gms.internal.ads.zzdzw)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzdzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzr;->zzb()V

    return-void
.end method
