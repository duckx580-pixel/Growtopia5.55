###### Class com.google.android.gms.internal.ads.zzsh (com.google.android.gms.internal.ads.zzsh)
.class final Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsu;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsh;Landroid/os/Message;)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_77

    .line 2
    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_77

    :catch_2a
    move-exception v0

    move-object p1, v0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_77

    .line 3
    :cond_32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    goto :goto_77

    .line 6
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 7
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:I

    :try_start_46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v1
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_49} :catch_54

    :try_start_49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    monitor-exit v1

    goto :goto_76

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_51

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_76

    .line 12
    :cond_5b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 13
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzc:I

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzsg;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:I

    :try_start_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6f} :catch_70

    goto :goto_76

    :catch_70
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_76
    move-object v2, p1

    :goto_77
    if-eqz v2, :cond_85

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Ljava/util/ArrayDeque;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_7c
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p0

    goto :goto_85

    :catchall_81
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_81

    throw p1

    :cond_85
    :goto_85
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzsg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsg;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private static zzj([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_f
    :goto_f
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzk([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_f
    :goto_f
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:Z

    if-eqz v0, :cond_39

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    if-eqz v0, :cond_29

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void

    .line 5
    :cond_29
    throw v1

    .line 6
    :cond_2a
    throw v1
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_39
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    throw v0
.end method

.method public final zzd(IIIJI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzc()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzi()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsg;->zza(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object p2, p1

    check-cast p2, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhn;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzc()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzi()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsg;->zza(IIIJI)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 5
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzd:[I

    .line 6
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zzk([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zze:[I

    .line 8
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zzk([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzb:[B

    .line 10
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zzj([B[B)[B

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, [B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zza:[B

    .line 11
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsh;->zzj([B[B)[B

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p2, [B

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzc:I

    .line 12
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_5d

    .line 14
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhn;->zzh:I

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 19
    :cond_5d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    .line 16
    move-object p2, p1

    check-cast p2, Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:Z

    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Landroid/os/HandlerThread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzh:Z

    :cond_19
    return-void
.end method
