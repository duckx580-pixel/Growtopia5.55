###### Class com.google.android.gms.internal.ads.zzeol (com.google.android.gms.internal.ads.zzeol)
.class final Lcom/google/android/gms/internal/ads/zzeol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcte;->zzm()Lcom/google/android/gms/internal/ads/zzcxt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeom;->zzc(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/ads/internal/client/zzdy;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcte;->zzk()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1
.end method
