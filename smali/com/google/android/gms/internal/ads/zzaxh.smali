###### Class com.google.android.gms.internal.ads.zzaxh (com.google.android.gms.internal.ads.zzaxh)
.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzasm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    if-eqz v0, :cond_2e

    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    monitor-enter v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_19 .. :try_end_1c} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_2e

    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgza;->zzaM([BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgza;

    .line 6
    monitor-exit v1

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_2d .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    return-object v0
.end method
