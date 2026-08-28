###### Class com.google.android.gms.ads.internal.client.zzex (com.google.android.gms.ads.internal.client.zzex)
.class final Lcom/google/android/gms/ads/internal/client/zzex;
.super Lcom/google/android/gms/internal/ads/zzbma;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzew;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbma;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzh(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzey;->zzm(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzey;->zzl(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzey;->zzj(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzey;->zzj(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_3f

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzey;->zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_30
    if-ge v2, v0, :cond_3e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 8
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    return-void

    :catchall_3f
    move-exception p1

    .line 5
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method
