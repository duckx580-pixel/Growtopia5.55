###### Class com.google.android.gms.internal.ads.zzoz (com.google.android.gms.internal.ads.zzoz)
.class public final Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzow;

.field private zzf:Lcom/google/android/gms/internal/ads/zzos;

.field private zzg:Lcom/google/android/gms/internal/ads/zzpa;

.field private zzh:Lcom/google/android/gms/internal/ads/zzh;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzj:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zzy()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2a

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzou;)V

    goto :goto_2b

    :cond_2a
    move-object p2, p4

    :goto_2b
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzoy;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzox;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzos;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_43

    new-instance p4, Lcom/google/android/gms/internal/ads/zzow;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzoz;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzoz;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzpa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzpa;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzos;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzj(Lcom/google/android/gms/internal/ads/zzos;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzos;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzi:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzf:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzf:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzj:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ(Lcom/google/android/gms/internal/ads/zzos;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzos;
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzi:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzf:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzos;

    return-object v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzow;->zza()V

    .line 4
    :cond_17
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Landroid/os/Handler;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzot;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 6
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    .line 8
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzf:Lcom/google/android/gms/internal/ads/zzos;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzj(Lcom/google/android/gms/internal/ads/zzos;)V

    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_9

    .line 4
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpa;->zza:Landroid/media/AudioDeviceInfo;

    .line 1
    :goto_9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpa;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzos;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzj(Lcom/google/android/gms/internal/ads/zzos;)V

    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzi:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzf:Lcom/google/android/gms/internal/ads/zzos;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzc:Lcom/google/android/gms/internal/ads/zzov;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzd:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zze:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzow;->zzb()V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zzi:Z

    return-void
.end method
