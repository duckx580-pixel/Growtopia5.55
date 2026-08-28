###### Class com.google.android.gms.internal.ads.zzfpf (com.google.android.gms.internal.ads.zzfpf)
.class public Lcom/google/android/gms/internal/ads/zzfpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field protected zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpe;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc(Z)V

    :cond_14
    return-void
.end method

.method private final zzh()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_f

    goto :goto_17

    .line 4
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zza(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzh()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpf;->zza(Z)V

    return-void
.end method

.method protected zzb(Z)V
    .registers 2

    return-void
.end method

.method protected zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfpe;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zza:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzb(Z)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzb:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpf;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    return-void
.end method
