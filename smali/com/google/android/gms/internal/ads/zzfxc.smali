###### Class com.google.android.gms.internal.ads.zzfxc (com.google.android.gms.internal.ads.zzfxc)
.class final Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyp;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxd;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private final zzg:Landroid/content/Intent;

.field private final zzh:Landroid/os/IBinder$DeathRecipient;

.field private zzi:Landroid/content/ServiceConnection;

.field private zzj:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfwh;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzg:Landroid/content/Intent;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyt;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxc;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzh:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxc;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxc;)Lcom/google/android/gms/internal/ads/zzfxd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfxc;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfxc;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxc;Landroid/os/IInterface;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Runnable;)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_49

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;Lcom/google/android/gms/internal/ads/zzfxa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzg:Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    monitor-enter p1

    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_45
    move-exception v0

    monitor-exit p1
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_45

    throw v0

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    .line 7
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1

    .line 11
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit v0
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_63

    throw p1

    .line 4
    :cond_66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final synthetic zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw v1
.end method

.method final synthetic zzl(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "error caused by "

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic zzm()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:Lcom/google/android/gms/internal/ads/zzfxd;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v3, v1

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzj:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzi:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    monitor-enter v0

    :try_start_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zze:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    throw v1

    :cond_2f
    return-void
.end method

.method public final zzn()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfwt (com.google.android.gms.internal.ads.zzfwt)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

###### Class com.google.android.gms.internal.ads.zzfwu (com.google.android.gms.internal.ads.zzfwu)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzk()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfwv (com.google.android.gms.internal.ads.zzfwv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxc;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfww (com.google.android.gms.internal.ads.zzfww)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxc;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzfwx (com.google.android.gms.internal.ads.zzfwx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzm()V

    return-void
.end method
