###### Class com.anzu.sdk.AnzuVideoDecoder (com.anzu.sdk.AnzuVideoDecoder)
.class public Lcom/anzu/sdk/AnzuVideoDecoder;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;,
        Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
    }
.end annotation


# static fields
.field private static final DECODER_MAX_RECOVERY_RETRY:I = 0x3


# instance fields
.field final TIMEOUT_USEC:I

.field private accumulatedPauseTime:J

.field private audioDecoder:Landroid/media/MediaCodec;

.field private final audioDecoderLock:Ljava/lang/Object;

.field private audioExtractor:Landroid/media/MediaExtractor;

.field audioFrameSize:I

.field audioInputBuffers:[Ljava/nio/ByteBuffer;

.field audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private audioTrackFormat:Landroid/media/MediaFormat;

.field audioTrackIndex:I

.field private clipDuration:D

.field private codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

.field private decoderThreadShouldRun:Z

.field private decodesAudio:Z

.field private didError:Z

.field directAudioBuffer:Ljava/nio/ByteBuffer;

.field info:Landroid/media/MediaCodec$BufferInfo;

.field inputDone:Z

.field private isPaused:Z

.field private isPlaying:Z

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private final mThreadDoneEvent:Ljava/lang/Object;

.field private nativeInstance:J

.field outputDone:Z

.field private pauseStartTime:J

.field private final pauseSynch:Ljava/lang/Object;

.field private final timeSynch:Ljava/lang/Object;

.field videoBufferPresentationTime:J

.field private videoDecoder:Landroid/media/MediaCodec;

.field private final videoDecoderLock:Ljava/lang/Object;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private videoHeight:I

.field videoInputBuffers:[Ljava/nio/ByteBuffer;

.field videoMimeFormat:Ljava/lang/String;

.field private videoTrackFormat:Landroid/media/MediaFormat;

.field videoTrackIndex:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 30
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 32
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 34
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 35
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 36
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 37
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 39
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 40
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 44
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 45
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 46
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 47
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 49
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 50
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 51
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 52
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    const/16 v4, 0x2710

    .line 340
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->TIMEOUT_USEC:I

    const/4 v4, 0x2

    .line 341
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 342
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 427
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 428
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 429
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;

    .line 436
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 437
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 439
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    return-void
.end method

.method private AsAssetFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 56
    const-string v0, "!/assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_13
    const-string p1, ""

    return-object p1
.end method

.method private static native BufferLockUnlock(JZ)Z
.end method

.method private DoError()V
    .registers 3

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 444
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackError(J)V

    return-void
.end method

.method private static native GetAudioBufferFullness(J)F
.end method

.method private static native OnPlaybackComplete(J)V
.end method

.method private static native OnPlaybackError(J)V
.end method

.method private Pause()V
    .registers 4

    .line 269
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    if-nez v1, :cond_10

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 274
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private Resume()V
    .registers 6

    .line 278
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    if-eqz v1, :cond_1b

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    sub-long/2addr v1, v3

    .line 281
    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    const/4 v1, 0x0

    .line 282
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 283
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 285
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method private static native SetAudioBufferFormat(JIII)V
.end method

.method private static native ShouldLoop(J)Z
.end method

.method private Stop()V
    .registers 6

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_78

    .line 292
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->Resume()V

    .line 293
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_78

    .line 294
    :try_start_a
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 295
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_75

    .line 296
    :try_start_12
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_24

    .line 297
    :try_start_15
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 298
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_21

    .line 299
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_24

    .line 302
    :try_start_19
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_27
    .catchall {:try_start_19 .. :try_end_20} :catchall_75

    goto :goto_27

    :catchall_21
    move-exception v2

    .line 298
    :try_start_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    :try_start_23
    throw v2

    :catchall_24
    move-exception v2

    .line 299
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_24

    :try_start_26
    throw v2

    .line 306
    :catch_27
    :cond_27
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_75

    .line 307
    :try_start_28
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_78

    .line 308
    :try_start_2b
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v1, :cond_43

    .line 309
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    if-eqz v4, :cond_37

    .line 310
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 312
    :cond_37
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 313
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 314
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 316
    :cond_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_72

    .line 317
    :try_start_44
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_78

    .line 318
    :try_start_47
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5e

    .line 319
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    if-eqz v4, :cond_52

    .line 320
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 322
    :cond_52
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 323
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 324
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 326
    :cond_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_47 .. :try_end_5f} :catchall_6f

    .line 327
    :try_start_5f
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    if-eqz v0, :cond_68

    .line 328
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->release()V

    .line 329
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 331
    :cond_68
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_78

    goto :goto_78

    :catchall_6f
    move-exception v1

    .line 326
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    :try_start_71
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_78

    :catchall_72
    move-exception v1

    .line 316
    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    :try_start_74
    throw v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_75} :catch_78

    :catchall_75
    move-exception v1

    .line 306
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    :try_start_77
    throw v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_78

    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method private SynchronousDecodeThread()V
    .registers 2

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 450
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$1;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuVideoDecoder$1;-><init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 730
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static native UpdateRGBA8888Buffer(J)V
.end method

.method private static native WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$1500(J)F
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->GetAudioBufferFullness(J)F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic access$1700(J)V
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackComplete(J)V

    return-void
.end method

.method static synthetic access$1800(J)Z
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->ShouldLoop(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    return p0
.end method

.method static synthetic access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    return-wide v0
.end method

.method static synthetic access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    return p1
.end method

.method static synthetic access$2200(JZ)Z
    .registers 3

    .line 27
    invoke-static {p0, p1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder;->BufferLockUnlock(JZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$2400(J)V
    .registers 2

    .line 27
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->UpdateRGBA8888Buffer(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .registers 1

    .line 27
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    return-void
.end method

.method static synthetic access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    return p0
.end method

.method static synthetic access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .registers 2

    .line 27
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    return p1
.end method

.method static synthetic access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private deselectAllTracks(Landroid/media/MediaExtractor;)V
    .registers 4

    .line 64
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    .line 66
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method private selectAudioTrack()I
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .registers 8

    .line 72
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2e

    .line 74
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 75
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2e
    const/4 p1, -0x1

    return p1
.end method

.method private selectVideoTrack()I
    .registers 8

    .line 86
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_9
    if-ge v2, v0, :cond_43

    .line 88
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 89
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 91
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "profile=64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 93
    const-string v0, " This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return v1

    .line 97
    :cond_31
    const-string v4, "profile=32"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 98
    const-string v0, " This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    return v1

    :cond_3f
    move v3, v2

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_43
    return v3
.end method


# virtual methods
.method FeedVideoBuffers()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method FillAudioBuffers()Z
    .registers 13

    .line 347
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_3
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_be

    const-wide/16 v3, 0x2710

    .line 351
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_be

    .line 357
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 359
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-lez v8, :cond_be

    .line 361
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 362
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 363
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 366
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3d

    goto/16 :goto_be

    :cond_3d
    const/4 v3, -0x3

    if-ne v0, v3, :cond_42

    goto/16 :goto_be

    :cond_42
    const/4 v3, -0x2

    if-ne v0, v3, :cond_61

    .line 376
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 377
    const-string v3, "channel-count"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 378
    const-string v4, "sample-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v4, v3, 0x2

    .line 379
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 380
    iget-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    invoke-static {v4, v5, v2, v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->SetAudioBufferFormat(JIII)V

    goto :goto_be

    :cond_61
    if-gez v0, :cond_64

    goto :goto_be

    .line 387
    :cond_64
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_be

    .line 394
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_b7

    .line 397
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    div-int/2addr v4, v5

    if-lez v4, :cond_b7

    .line 399
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v5, v6, :cond_95

    .line 400
    :cond_8b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 402
    :cond_95
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;
    :try_end_97
    .catchall {:try_start_3 .. :try_end_97} :catchall_c0

    if-eqz v5, :cond_b7

    .line 404
    :try_start_99
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 405
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 407
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v3, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I

    .line 408
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ad} :catch_af
    .catchall {:try_start_99 .. :try_end_ad} :catchall_c0

    const/4 v3, 0x1

    goto :goto_b8

    .line 412
    :catch_af
    :try_start_af
    const-string v3, "ANZU"

    const-string v4, "exception: insufficient buffer capacity"

    const/4 v5, 0x6

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_b7
    move v3, v2

    .line 417
    :goto_b8
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v2, v3

    .line 423
    :cond_be
    :goto_be
    monitor-exit v1

    return v2

    :catchall_c0
    move-exception v0

    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_af .. :try_end_c2} :catchall_c0

    throw v0
.end method

.method public GetDuration()D
    .registers 3

    .line 126
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    return-wide v0
.end method

.method public GetHeight()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    return v0
.end method

.method public GetPlaybackPosition()D
    .registers 5

    .line 131
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public GetWidth()I
    .registers 2

    .line 118
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    return v0
.end method

.method public HasAudio()Z
    .registers 2

    .line 134
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    return v0
.end method

.method public Play(JLjava/lang/String;ZIII)Ljava/nio/ByteBuffer;
    .registers 22

    move-object/from16 v1, p3

    const-string v0, "failed creating decoder for "

    .line 139
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 140
    :try_start_7
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    move-wide v3, p1

    .line 141
    iput-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    const/4 v3, 0x0

    .line 142
    iput-boolean v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    const-wide/16 v4, 0x0

    .line 143
    iput-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 145
    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->AsAssetFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1b8

    const/4 v5, 0x6

    .line 151
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3a

    .line 152
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 154
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 156
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    goto :goto_38

    :cond_37
    move-object v8, v7

    :goto_38
    move-object v9, v8

    goto :goto_4a

    .line 159
    :cond_3a
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v6, v7

    goto :goto_38

    :goto_4a
    if-eqz v9, :cond_17d

    .line 165
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    if-eqz v6, :cond_61

    .line 168
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_64

    .line 171
    :cond_61
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 174
    :goto_64
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 175
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectVideoTrack()I

    move-result v8

    iput v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    const/4 v9, -0x1

    .line 176
    iput v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    if-ltz v8, :cond_ea

    .line 179
    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 180
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    iget v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 182
    const-string/jumbo v9, "width"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 183
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v9, "height"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 184
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v9, "durationUs"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    .line 185
    iput-wide v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 187
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 188
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    if-eqz v8, :cond_cc

    .line 190
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    mul-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 191
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_ea

    .line 195
    :cond_cc
    const-string v8, "ANZU"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " mime format: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_17d

    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    if-ltz v0, :cond_17d

    const/4 v0, 0x1

    if-eqz p6, :cond_175

    .line 201
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_117

    .line 203
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    move-result-object v8

    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 205
    invoke-virtual {v8, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_114

    .line 207
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    :cond_114
    move-object v9, v7

    move-object v7, v4

    goto :goto_126

    .line 210
    :cond_117
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 211
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v9, v4

    :goto_126
    if-eqz v7, :cond_136

    .line 216
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_13b

    .line 218
    :cond_136
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 220
    :goto_13b
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 221
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectAudioTrack()I

    move-result v4

    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 222
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_149} :catch_188
    .catchall {:try_start_1d .. :try_end_149} :catchall_1b8

    .line 223
    :try_start_149
    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    if-ltz v8, :cond_170

    .line 224
    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 225
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    iget v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    .line 226
    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    mul-int/lit8 v9, p7, 0x2

    .line 227
    iput v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 228
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-eqz v8, :cond_170

    .line 230
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 233
    :cond_170
    monitor-exit v4

    goto :goto_175

    :catchall_172
    move-exception v0

    monitor-exit v4
    :try_end_174
    .catchall {:try_start_149 .. :try_end_174} :catchall_172

    :try_start_174
    throw v0

    .line 236
    :cond_175
    :goto_175
    iget v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    if-ltz v4, :cond_17d

    .line 238
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V

    move v3, v0

    :cond_17d
    if-eqz v6, :cond_182

    .line 244
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_182
    if-eqz v7, :cond_1af

    .line 247
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_187} :catch_188
    .catchall {:try_start_174 .. :try_end_187} :catchall_1b8

    goto :goto_1af

    :catch_188
    move-exception v0

    .line 250
    :try_start_189
    const-string v4, "ANZU"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception opening "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_1af
    :goto_1af
    monitor-exit v2
    :try_end_1b0
    .catchall {:try_start_189 .. :try_end_1b0} :catchall_1b8

    if-nez v3, :cond_1b5

    .line 254
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 256
    :cond_1b5
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_1b8
    move-exception v0

    .line 252
    :try_start_1b9
    monitor-exit v2
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    throw v0
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.AnonymousClass1 (com.anzu.sdk.AnzuVideoDecoder$1)
.class Lcom/anzu/sdk/AnzuVideoDecoder$1;
.super Ljava/lang/Thread;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuVideoDecoder;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .registers 2

    .line 450
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 30

    move-object/from16 v1, p0

    const-string v2, "videoDecoder initialization exception: "

    .line 454
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 455
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iput-boolean v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 458
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 460
    :try_start_17
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    new-instance v8, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    move-result v9

    iget-object v10, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;-><init>(II)V

    invoke-static {v0, v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 461
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v8, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    move-result-object v8

    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 462
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4f} :catch_53
    .catchall {:try_start_17 .. :try_end_4f} :catchall_50

    goto :goto_74

    :catchall_50
    move-exception v0

    goto/16 :goto_4fa

    :catch_53
    move-exception v0

    .line 469
    :try_start_54
    const-string v8, "ANZU"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 471
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 473
    :goto_74
    monitor-exit v4
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_50

    .line 475
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 476
    :try_start_7c
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 477
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v4, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 478
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 484
    :cond_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_7c .. :try_end_a5} :catchall_4f7

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v4, v3

    move v5, v4

    move v14, v5

    move v15, v14

    move v2, v7

    const-wide/16 v12, 0x0

    .line 491
    :goto_b0
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_4e2

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    if-nez v0, :cond_4e2

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_4e2

    .line 495
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 496
    :try_start_cd
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_4df

    if-eqz v0, :cond_de

    .line 499
    :try_start_d5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_de} :catch_de
    .catchall {:try_start_d5 .. :try_end_de} :catchall_4df

    .line 504
    :catch_de
    :cond_de
    :try_start_de
    monitor-exit v16
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_4df

    .line 506
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    if-nez v0, :cond_4b5

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_4b5

    .line 509
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1500(J)F

    move-result v0

    const/high16 v16, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v16

    if-gez v0, :cond_102

    .line 511
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->FillAudioBuffers()Z

    .line 514
    :cond_102
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    if-eqz v2, :cond_3a5

    .line 518
    :try_start_10b
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_4b2

    const-wide/16 v10, 0x2710

    if-eqz v0, :cond_148

    .line 520
    :try_start_115
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11f} :catch_121
    .catchall {:try_start_115 .. :try_end_11f} :catchall_4b2

    move v3, v0

    goto :goto_149

    :catch_121
    move-exception v0

    .line 522
    :try_start_122
    const-string v3, "ANZU"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videoDecoder.dequeueInputBuffer threw an exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 524
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    :cond_148
    const/4 v3, -0x1

    .line 527
    :goto_149
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0
    :try_end_14f
    .catchall {:try_start_122 .. :try_end_14f} :catchall_4b2

    if-nez v0, :cond_2fe

    if-ltz v3, :cond_2fe

    .line 535
    :try_start_153
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15d} :catch_15e
    .catchall {:try_start_153 .. :try_end_15d} :catchall_4b2

    goto :goto_187

    :catch_15e
    move-exception v0

    .line 538
    :try_start_15f
    const-string v10, "ANZU"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoDecoder.getInputBuffer threw an exception: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 541
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    const/4 v0, 0x0

    .line 543
    :goto_187
    iget-object v7, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v7

    if-nez v7, :cond_2fe

    .line 544
    iget-object v7, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    if-gtz v25, :cond_234

    .line 547
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1700(J)V
    :try_end_1a5
    .catchall {:try_start_15f .. :try_end_1a5} :catchall_4b2

    .line 549
    :try_start_1a5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_211

    .line 551
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1800(J)Z

    move-result v0

    if-eqz v0, :cond_1f9

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 553
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 554
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 555
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1f3

    .line 556
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 557
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 559
    :cond_1f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    goto :goto_212

    .line 564
    :cond_1f9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v22

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v3

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 565
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_211} :catch_215
    .catchall {:try_start_1a5 .. :try_end_211} :catchall_4b2

    :cond_211
    const/4 v0, 0x0

    :goto_212
    const/4 v7, 0x0

    goto/16 :goto_300

    :catch_215
    move-exception v0

    .line 569
    :try_start_216
    const-string v3, "ANZU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception handling video: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2fe

    :cond_234
    move/from16 v23, v3

    .line 573
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_2fe

    .line 574
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26
    :try_end_248
    .catchall {:try_start_216 .. :try_end_248} :catchall_4b2

    if-eqz v4, :cond_24f

    cmp-long v0, v26, v12

    if-ltz v0, :cond_24f

    const/4 v4, 0x0

    .line 579
    :cond_24f
    :try_start_24f
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_24f .. :try_end_25c} :catch_269
    .catchall {:try_start_24f .. :try_end_25c} :catchall_4b2

    move-wide/from16 v10, v26

    .line 580
    :try_start_25e
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_267
    .catch Ljava/lang/IllegalStateException; {:try_start_25e .. :try_end_267} :catch_26b
    .catchall {:try_start_25e .. :try_end_267} :catchall_4b2

    goto/16 :goto_2fe

    :catch_269
    move-wide/from16 v10, v26

    :catch_26b
    const/4 v0, 0x3

    if-ge v5, v0, :cond_2ea

    .line 584
    :try_start_26e
    const-string v0, "ANZU"

    const-string v3, "videoDecoder Illegal state exception, recovering"

    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    .line 589
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_281
    .catchall {:try_start_26e .. :try_end_281} :catchall_4b2

    .line 591
    :try_start_281
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v11, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 592
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    .line 593
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v4
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2ac} :catch_2bd
    .catchall {:try_start_281 .. :try_end_2ac} :catchall_4b2

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_2ae
    invoke-virtual {v0, v3, v4, v7, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 594
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2ba} :catch_2bb
    .catchall {:try_start_2ae .. :try_end_2ba} :catchall_4b2

    goto :goto_2e6

    :catch_2bb
    move-exception v0

    goto :goto_2bf

    :catch_2bd
    move-exception v0

    const/4 v7, 0x0

    .line 600
    :goto_2bf
    :try_start_2bf
    const-string v3, "ANZU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoDecoder re-initialization exception: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 602
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    :goto_2e6
    move-wide v12, v10

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_300

    :cond_2ea
    const/4 v7, 0x0

    .line 606
    const-string v0, "ANZU"

    const-string v3, "videoDecoder exceeded maximum recovery retry"

    invoke-static {v6, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 608
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    goto :goto_2ff

    :cond_2fe
    :goto_2fe
    const/4 v7, 0x0

    :goto_2ff
    const/4 v0, 0x0

    .line 619
    :goto_300
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v3

    if-nez v3, :cond_3a6

    if-nez v0, :cond_3a6

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    if-nez v0, :cond_3a6

    .line 621
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_316
    .catchall {:try_start_2bf .. :try_end_316} :catchall_4b2

    if-eqz v0, :cond_351

    .line 623
    :try_start_318
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v3, v3, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v10, 0x2710

    invoke-virtual {v0, v3, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_318 .. :try_end_328} :catch_329
    .catchall {:try_start_318 .. :try_end_328} :catchall_4b2

    goto :goto_352

    :catch_329
    move-exception v0

    .line 625
    :try_start_32a
    const-string v3, "ANZU"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videoDecoder.dequeueOutputBuffer threw an exception: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 627
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    :cond_351
    const/4 v0, -0x1

    :goto_352
    const/4 v3, -0x1

    if-ne v0, v3, :cond_356

    goto :goto_3a6

    :cond_356
    const/4 v3, -0x3

    if-ne v0, v3, :cond_35a

    goto :goto_3a6

    :cond_35a
    const/4 v3, -0x2

    if-ne v0, v3, :cond_367

    .line 637
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_3a6

    :cond_367
    const/4 v3, 0x4

    if-gez v0, :cond_383

    .line 643
    const-string v10, "ANZU"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from video decoder.dequeueOutputBuffer: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3a6

    .line 648
    :cond_383
    iget-object v6, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v6, v6, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_399

    .line 649
    const-string v0, "ANZU"

    const-string v6, "output EOS"

    invoke-static {v3, v0, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    goto :goto_3a6

    .line 654
    :cond_399
    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v3, v2, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v2, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    move v14, v0

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_3a6

    :cond_3a5
    const/4 v7, 0x0

    .line 661
    :cond_3a6
    :goto_3a6
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_4ab

    if-eqz v15, :cond_4ab

    .line 662
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-wide v10, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    const-wide/16 v19, 0x3e8

    div-long v10, v10, v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v21

    add-long v21, v8, v21

    sub-long v19, v19, v21

    sub-long v10, v10, v19

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-gtz v0, :cond_4a8

    .line 672
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_4a8

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_4a8

    .line 673
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    :try_end_3e4
    .catchall {:try_start_32a .. :try_end_3e4} :catchall_4b2

    .line 675
    :try_start_3e4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3e4 .. :try_end_3ed} :catch_3ee
    .catchall {:try_start_3e4 .. :try_end_3ed} :catchall_4b2

    goto :goto_425

    :catch_3ee
    move-exception v0

    .line 679
    :try_start_3ef
    const-string v2, "ANZU"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while releasing video output buffer! "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while releasing video output buffer! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V
    :try_end_425
    .catchall {:try_start_3ef .. :try_end_425} :catchall_4b2

    :goto_425
    if-nez v4, :cond_4a2

    .line 684
    :try_start_427
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->awaitNewImage()Z

    move-result v0

    if-eqz v0, :cond_473

    .line 685
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->drawImage(Z)V

    .line 686
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    move-result v0

    if-eqz v0, :cond_470

    .line 687
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    iget-object v2, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->GetRGBA8888(Ljava/nio/ByteBuffer;)V

    .line 688
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2400(J)V

    .line 689
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v2
    :try_end_467
    .catch Ljava/lang/RuntimeException; {:try_start_427 .. :try_end_467} :catch_479
    .catch Ljava/lang/InterruptedException; {:try_start_427 .. :try_end_467} :catch_477
    .catchall {:try_start_427 .. :try_end_467} :catchall_4b2

    const/4 v10, 0x0

    :try_start_468
    invoke-static {v2, v3, v10}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z
    :try_end_46b
    .catch Ljava/lang/RuntimeException; {:try_start_468 .. :try_end_46b} :catch_46e
    .catch Ljava/lang/InterruptedException; {:try_start_468 .. :try_end_46b} :catch_46c
    .catchall {:try_start_468 .. :try_end_46b} :catchall_4b2

    goto :goto_471

    :catch_46c
    move-exception v0

    goto :goto_47b

    :catch_46e
    move-exception v0

    goto :goto_47b

    :cond_470
    const/4 v10, 0x0

    :goto_471
    move v0, v10

    goto :goto_475

    :cond_473
    const/4 v10, 0x0

    const/4 v0, 0x1

    :goto_475
    const/4 v3, 0x1

    goto :goto_4a5

    :catch_477
    move-exception v0

    goto :goto_47a

    :catch_479
    move-exception v0

    :goto_47a
    const/4 v10, 0x0

    .line 698
    :goto_47b
    :try_start_47b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode thread got an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 699
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 700
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    move v0, v3

    goto :goto_4a5

    :cond_4a2
    const/4 v3, 0x1

    const/4 v10, 0x0

    move v0, v10

    :goto_4a5
    move v2, v3

    move v15, v10

    goto :goto_4b0

    :cond_4a8
    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_4af

    :cond_4ab
    const/4 v3, 0x1

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    :goto_4af
    move v0, v3

    .line 711
    :goto_4b0
    monitor-exit v16

    goto :goto_4bb

    :catchall_4b2
    move-exception v0

    monitor-exit v16
    :try_end_4b4
    .catchall {:try_start_47b .. :try_end_4b4} :catchall_4b2

    throw v0

    :cond_4b5
    move v10, v3

    move v3, v7

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move v0, v3

    :goto_4bb
    if-eqz v0, :cond_4d8

    .line 715
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 717
    :try_start_4c4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4ca
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_4ca} :catch_4d3
    .catchall {:try_start_4c4 .. :try_end_4ca} :catchall_4d1

    move v11, v4

    const-wide/16 v3, 0x1

    :try_start_4cd
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4d0
    .catch Ljava/lang/Exception; {:try_start_4cd .. :try_end_4d0} :catch_4d4
    .catchall {:try_start_4cd .. :try_end_4d0} :catchall_4d1

    goto :goto_4d4

    :catchall_4d1
    move-exception v0

    goto :goto_4d6

    :catch_4d3
    move v11, v4

    .line 720
    :catch_4d4
    :goto_4d4
    :try_start_4d4
    monitor-exit v6

    goto :goto_4d9

    :goto_4d6
    monitor-exit v6
    :try_end_4d7
    .catchall {:try_start_4d4 .. :try_end_4d7} :catchall_4d1

    throw v0

    :cond_4d8
    move v11, v4

    :goto_4d9
    move v3, v10

    move v4, v11

    const/4 v6, 0x6

    const/4 v7, 0x1

    goto/16 :goto_b0

    :catchall_4df
    move-exception v0

    .line 504
    :try_start_4e0
    monitor-exit v16
    :try_end_4e1
    .catchall {:try_start_4e0 .. :try_end_4e1} :catchall_4df

    throw v0

    .line 725
    :cond_4e2
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 726
    :try_start_4e9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 727
    monitor-exit v3

    return-void

    :catchall_4f4
    move-exception v0

    monitor-exit v3
    :try_end_4f6
    .catchall {:try_start_4e9 .. :try_end_4f6} :catchall_4f4

    throw v0

    :catchall_4f7
    move-exception v0

    .line 484
    :try_start_4f8
    monitor-exit v2
    :try_end_4f9
    .catchall {:try_start_4f8 .. :try_end_4f9} :catchall_4f7

    throw v0

    .line 473
    :goto_4fa
    :try_start_4fa
    monitor-exit v4
    :try_end_4fb
    .catchall {:try_start_4fa .. :try_end_4fb} :catchall_50

    throw v0
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.CodecOutputSurface (com.anzu.sdk.AnzuVideoDecoder$CodecOutputSurface)
.class Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 751
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 752
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 756
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_28

    if-lez p2, :cond_28

    .line 769
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 770
    iput p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 772
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->eglSetup()V

    .line 773
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->makeCurrent()V

    .line 774
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->setup()V

    return-void

    .line 767
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 995
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_9

    return-void

    .line 997
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": EGL error: 0x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private eglSetup()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 808
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 809
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_8e

    const/4 v1, 0x2

    .line 812
    new-array v2, v1, [I

    .line 813
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v2, 0xd

    .line 819
    new-array v6, v2, [I

    fill-array-data v6, :array_96

    const/4 v10, 0x1

    .line 828
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 829
    new-array v11, v4, [I

    .line 830
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 836
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    .line 840
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v8, v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 842
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 843
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_73

    .line 848
    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    const/16 v2, 0x3056

    iget v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    const/16 v5, 0x3057

    filled-new-array {v5, v1, v2, v4, v3}, [I

    move-result-object v1

    .line 853
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v3, v8, v0

    invoke-static {v2, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 854
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_6b

    return-void

    .line 856
    :cond_6b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 815
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_8e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_96
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private setup()V
    .registers 3

    .line 781
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    invoke-direct {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;-><init>()V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 782
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->surfaceCreated()V

    .line 785
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 798
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 800
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public GetRGBA8888(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 986
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 987
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public awaitNewImage()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    if-nez v1, :cond_1b

    .line 939
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 940
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_13

    goto :goto_3

    .line 942
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 945
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 946
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_2e

    .line 950
    :try_start_1f
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    const-string v2, "before updateTexImage"

    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_2d

    const/4 v0, 0x1

    return v0

    :catch_2d
    return v1

    :catchall_2e
    move-exception v1

    .line 946
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v1
.end method

.method public drawImage(Z)V
    .registers 4

    .line 966
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 924
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 916
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 974
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 979
    :try_start_4
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 980
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 981
    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public release()V
    .registers 3

    .line 865
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_19

    .line 866
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 867
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 894
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 896
    :cond_19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 897
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 898
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 900
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 907
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 908
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

###### Class com.anzu.sdk.AnzuVideoDecoder.STextureRender (com.anzu.sdk.AnzuVideoDecoder$STextureRender)
.class Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "STextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 1011
    new-array v0, v0, [F

    fill-array-data v0, :array_3e

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    .line 1041
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 1042
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    const/16 v1, -0x3039

    .line 1045
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 1052
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1054
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 1055
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1057
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_3e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ltz p0, :cond_3

    return-void

    .line 1213
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to locate \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' in program"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    const v0, 0x8b31

    .line 1174
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return v0

    :cond_b
    const v1, 0x8b30

    .line 1178
    invoke-direct {p0, v1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_15

    return v0

    .line 1183
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 1184
    const-string v2, "ANZU"

    const/4 v3, 0x4

    if-nez v1, :cond_23

    .line 1185
    const-string v4, "Could not create program"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1187
    :cond_23
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1188
    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1189
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1190
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1191
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 1192
    new-array p2, p1, [I

    const v4, 0x8b82

    .line 1193
    invoke-static {v1, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1194
    aget p2, p2, v0

    if-eq p2, p1, :cond_51

    .line 1195
    const-string p1, "Could not link program: "

    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1196
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1197
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_51
    return v1
.end method

.method private loadShader(ILjava/lang/String;)I
    .registers 7

    .line 1158
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1160
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1161
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 1162
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 1163
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1164
    aget p2, p2, v2

    if-nez p2, :cond_5f

    .line 1165
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, "ANZU"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1167
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_5f
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_4

    .line 1146
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1148
    :cond_4
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1149
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1205
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1206
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "ANZU"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1207
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .registers 12

    .line 1068
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1e

    .line 1071
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    aget v1, p2, p1

    neg-float v1, v1

    aput v1, p2, p1

    const/16 v1, 0xd

    .line 1072
    aget v2, p2, v1

    sub-float v2, v0, v2

    aput v2, p2, v1

    :cond_1e
    const/4 p2, 0x0

    .line 1076
    invoke-static {p2, v0, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 1077
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1079
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1080
    const-string p2, "glUseProgram"

    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 1082
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1083
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1085
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1086
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1087
    const-string p2, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1088
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1089
    const-string p2, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1091
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1092
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1093
    const-string p2, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1094
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1095
    const-string p2, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1097
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1098
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    const/4 v3, 0x1

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1099
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 1101
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1102
    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 1104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public getTextureId()I
    .registers 2

    .line 1061
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .registers 4

    .line 1111
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    if-eqz v0, :cond_76

    .line 1117
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 1118
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1119
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 1120
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1122
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 1123
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 1124
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 1125
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 1127
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1128
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1130
    aget v0, v1, v2

    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    const v1, 0x8d65

    .line 1131
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1132
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 1134
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 1135
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 1136
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 1137
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1138
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 1114
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
