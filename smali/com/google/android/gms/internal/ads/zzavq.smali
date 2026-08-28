###### Class com.google.android.gms.internal.ads.zzavq (com.google.android.gms.internal.ads.zzavq)
.class final Lcom/google/android/gms/internal/ads/zzavq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzavr;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzavr;->zzd(Lcom/google/android/gms/internal/ads/zzavr;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_a
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzavr;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzd(Lcom/google/android/gms/internal/ads/zzavr;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
