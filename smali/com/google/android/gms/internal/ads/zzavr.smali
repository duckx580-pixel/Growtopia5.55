###### Class com.google.android.gms.internal.ads.zzavr (com.google.android.gms.internal.ads.zzavr)
.class public final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_19

    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_e

    return-void

    :catch_e
    const-class p1, Lcom/google/android/gms/internal/ads/zzavr;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    .line 2
    monitor-exit p1

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    :goto_19
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavr;
    .registers 3

    if-eqz p0, :cond_10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzavr;Landroid/net/NetworkCapabilities;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzavr;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_2c

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    monitor-exit v0

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4
    monitor-exit v0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 7
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_2c
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw v1
.end method

.method public final zzb()Landroid/net/NetworkCapabilities;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
