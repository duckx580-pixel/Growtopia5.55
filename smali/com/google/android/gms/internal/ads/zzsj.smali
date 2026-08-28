###### Class com.google.android.gms.internal.ads.zzsj (com.google.android.gms.internal.ads.zzsj)
.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/CircularIntArray;

.field private final zze:Landroidx/collection/CircularIntArray;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:Landroid/media/MediaCodec$CryptoException;

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;

.field private zzo:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Landroid/os/HandlerThread;

    .line 2
    new-instance p1, Landroidx/collection/CircularIntArray;

    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroidx/collection/CircularIntArray;

    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 3
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsj;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzm:Z

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-void

    :cond_9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzl:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 9
    monitor-exit v0

    return-void

    :cond_18
    if-gez v1, :cond_2a

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_2f

    :try_start_22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzn:Ljava/lang/IllegalStateException;

    .line 5
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 6
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2f

    return-void

    :catchall_27
    move-exception p0

    .line 5
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    :try_start_29
    throw p0

    .line 7
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzj()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method private final zzi(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzi:Landroid/media/MediaFormat;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroidx/collection/CircularIntArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzf:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzn:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzk:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzk:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    throw v0

    :cond_14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method private final zzl()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzm:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_7
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroidx/collection/CircularIntArray;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzo:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/google/android/gms/internal/ads/zztc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzax(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzax(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlq;->zza()V

    .line 4
    :cond_1d
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception p2

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzi(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzi:Landroid/media/MediaFormat;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzf:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzo:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz p2, :cond_2c

    check-cast p2, Lcom/google/android/gms/internal/ads/zztc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzax(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p3

    if-eqz p3, :cond_2c

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzax(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzlq;->zza()V

    .line 6
    :cond_2c
    monitor-exit p1

    return-void

    :catchall_2e
    move-exception p2

    monitor-exit p1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsj;->zzi(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzi:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_b
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p2
.end method

.method public final zza()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzl()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    .line 3
    monitor-exit v0

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1e

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Landroidx/collection/CircularIntArray;

    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v2

    :goto_1e
    monitor-exit v0

    return v2

    :catchall_20
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzl()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    .line 3
    monitor-exit v1

    return v2

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    monitor-exit v1

    return v2

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zze:Landroidx/collection/CircularIntArray;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v0

    if-ltz v0, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzh:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_49

    :cond_3b
    const/4 p1, -0x2

    if-ne v0, p1, :cond_49

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzg:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzh:Landroid/media/MediaFormat;

    move v0, p1

    .line 11
    :cond_49
    :goto_49
    monitor-exit v1

    return v0

    :catchall_4b
    move-exception v0

    move-object p1, v0

    .line 12
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4b

    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_f
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final zze()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Landroid/os/Handler;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Lcom/google/android/gms/internal/ads/zzsj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzss;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzo:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsj;->zzj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    throw v1
.end method

###### Class com.google.android.gms.internal.ads.zzsi (com.google.android.gms.internal.ads.zzsi)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzd(Lcom/google/android/gms/internal/ads/zzsj;)V

    return-void
.end method
