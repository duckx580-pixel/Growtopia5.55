###### Class com.google.android.gms.internal.ads.zzfjm (com.google.android.gms.internal.ads.zzfjm)
.class public final Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfim;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfjs;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzfim;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Lcom/google/android/gms/internal/ads/zzfim;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Lcom/google/android/gms/internal/ads/zzfjh;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjs;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjm;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjm;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzga:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2d

    .line 11
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_6e

    monitor-exit p0

    return-void

    .line 6
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzi()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjl;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zze(Lcom/google/android/gms/internal/ads/zzfja;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 10
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjl;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzd(Lcom/google/android/gms/internal/ads/zzgfk;)V
    :try_end_6a
    .catchall {:try_start_2d .. :try_end_6a} :catchall_6e

    monitor-exit p0

    return-void

    :cond_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Lcom/google/android/gms/internal/ads/zzfjs;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzi()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_15

    if-eqz v0, :cond_d

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjs;->zza(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjl;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method final synthetic zzf()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method
