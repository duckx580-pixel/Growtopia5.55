###### Class com.google.android.gms.ads.internal.util.zzbx (com.google.android.gms.ads.internal.util.zzbx)
.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzb()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    iget-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-lez v3, :cond_17

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_17
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    .line 3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_1c
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v1
.end method
