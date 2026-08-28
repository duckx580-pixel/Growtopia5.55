###### Class com.google.android.gms.internal.ads.zzsd (com.google.android.gms.internal.ads.zzsd)
.class final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzst;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsp;

.field private zze:Z

.field private zzf:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:I

    return-void
.end method

.method static synthetic zzd(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzsd;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzf(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    .line 2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsu;->zzh()V

    const-string p1, "startCodec"

    .line 6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz p1, :cond_36

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Landroid/media/MediaCodec;)V

    :cond_36
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:I

    return-void
.end method

.method private static zzt(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_17
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzk(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsu;->zzd(IIIJI)V

    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzhn;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsu;->zze(IILcom/google/android/gms/internal/ads/zzhn;JI)V

    return-void
.end method

.method public final zzm()V
    .registers 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    .line 1
    :try_start_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:I

    if-ne v4, v3, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsu;->zzg()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsj;->zzh()V

    :cond_15
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzf:I
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_41

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Z

    if-nez v4, :cond_40

    .line 3
    :try_start_1c
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v4, v1, :cond_29

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-ge v1, v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_3e

    :cond_29
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v0, v2, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Landroid/media/MediaCodec;)V

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Z

    return-void

    :catchall_3e
    move-exception v0

    goto :goto_68

    :cond_40
    return-void

    :catchall_41
    move-exception v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Z

    if-nez v5, :cond_7d

    .line 3
    :try_start_46
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v5, v1, :cond_53

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-ge v1, v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_3e

    :cond_53
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v0, v2, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v0, :cond_60

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Landroid/media/MediaCodec;)V

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Z

    goto :goto_7d

    .line 8
    :goto_68
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    if-lt v1, v2, :cond_75

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    if-eqz v1, :cond_75

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Landroid/media/MediaCodec;)V

    :cond_75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Z

    .line 9
    throw v0

    .line 7
    :cond_7d
    :goto_7d
    throw v4
.end method

.method public final zzn(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzo(IZ)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzp(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsu;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzss;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Lcom/google/android/gms/internal/ads/zzsj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsj;->zzg(Lcom/google/android/gms/internal/ads/zzss;)V

    const/4 p1, 0x1

    return p1
.end method
