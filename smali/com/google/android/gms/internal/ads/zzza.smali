###### Class com.google.android.gms.internal.ads.zzza (com.google.android.gms.internal.ads.zzza)
.class public final Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzyt;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    if-lez v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    aput-object v3, v1, v0

    goto :goto_2e

    .line 3
    :cond_1c
    throw v3

    .line 2
    :cond_1d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyt;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;-><init>([BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    .line 5
    array-length v3, v1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_3b

    if-gt v0, v3, :cond_30

    .line 2
    :goto_2e
    monitor-exit p0

    return-object v2

    :cond_30
    add-int/2addr v3, v3

    .line 6
    :try_start_31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3b

    monitor-exit p0

    return-object v2

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzyt;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 5

    monitor-enter p0

    :goto_1
    if-eqz p1, :cond_1c

    .line 1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzc()Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzd()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzf(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    if-ge p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzza;->zzg()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final declared-synchronized zzg()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_24

    if-lt v0, v1, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:[Lcom/google/android/gms/internal/ads/zzyt;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method
