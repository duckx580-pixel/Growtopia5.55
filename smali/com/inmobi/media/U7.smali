###### Class com.inmobi.media.U7 (com.inmobi.media.U7)
.class public final Lcom/inmobi/media/U7;
.super Lcom/inmobi/media/M6;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/inmobi/media/A4;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Lcom/inmobi/media/T7;

.field public final a0:Lcom/inmobi/media/S7;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    move-object p1, p0

    .line 2
    iput-object p4, p1, Lcom/inmobi/media/U7;->T:Ljava/lang/String;

    .line 7
    iput-object p10, p1, Lcom/inmobi/media/U7;->U:Ljava/lang/String;

    .line 10
    iput-object p13, p1, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 18
    const-string p2, "U7"

    iput-object p2, p1, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 19
    const-string p2, "InMobi"

    iput-object p2, p1, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/inmobi/media/T7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;)V

    iput-object p2, p1, Lcom/inmobi/media/U7;->Z:Lcom/inmobi/media/T7;

    .line 107
    new-instance p2, Lcom/inmobi/media/S7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/U7;)V

    iput-object p2, p1, Lcom/inmobi/media/U7;->a0:Lcom/inmobi/media/S7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_cb

    .line 13
    iget-boolean p1, p2, Lcom/inmobi/media/M6;->t:Z

    if-nez p1, :cond_cb

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisibleTimestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/W7;->a()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->k()V

    goto :goto_3f

    .line 20
    :cond_3c
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->c()V

    .line 21
    :cond_3f
    :goto_3f
    iget-object p1, p3, Lcom/inmobi/media/f8;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_47
    iput-boolean v1, p3, Lcom/inmobi/media/f8;->u:Z

    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_6f

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 26
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 27
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_6f

    .line 28
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6f

    if-gtz p1, :cond_69

    move v1, v0

    .line 30
    :cond_69
    invoke-virtual {p2, v1}, Lcom/inmobi/media/U7;->a(Z)V

    .line 31
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 32
    :cond_6f
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    const/4 v1, 0x5

    if-nez p1, :cond_9c

    .line 33
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 34
    iget-boolean p1, p0, Lcom/inmobi/media/W7;->B:Z

    if-nez p1, :cond_9c

    .line 35
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 36
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne p1, v1, :cond_9c

    .line 37
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 38
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_9c

    if-lez v2, :cond_9c

    .line 40
    invoke-virtual {p2, v0}, Lcom/inmobi/media/U7;->a(Z)V

    .line 41
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 42
    :cond_9c
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne v0, p1, :cond_ad

    .line 43
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p0

    if-nez p0, :cond_a9

    goto :goto_c6

    :cond_a9
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/inmobi/media/A7;->b:I

    return-void

    .line 45
    :cond_ad
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_c7

    .line 46
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_c7

    .line 49
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getState()I

    move-result p1

    if-ne v1, p1, :cond_c6

    .line 50
    iget-boolean p0, p0, Lcom/inmobi/media/W7;->B:Z

    if-eqz p0, :cond_c6

    goto :goto_c7

    :cond_c6
    :goto_c6
    return-void

    .line 51
    :cond_c7
    :goto_c7
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->start()V

    return-void

    .line 54
    :cond_cb
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget-byte p1, p2, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_ee

    .line 56
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->k()Z

    move-result p1

    if-nez p1, :cond_ee

    .line 57
    iget-boolean p1, p2, Lcom/inmobi/media/M6;->t:Z

    if-nez p1, :cond_ee

    .line 58
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result p1

    .line 59
    invoke-virtual {p3}, Lcom/inmobi/media/f8;->getLastVolume()I

    move-result v1

    if-eq p1, v1, :cond_ee

    if-lez v1, :cond_ee

    .line 61
    invoke-virtual {p2, v0}, Lcom/inmobi/media/U7;->a(Z)V

    .line 62
    invoke-virtual {p3, p1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    .line 63
    :cond_ee
    iget p0, p0, Lcom/inmobi/media/W7;->E:I

    .line 64
    invoke-virtual {p3, p0}, Lcom/inmobi/media/f8;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 6

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/f8;

    if-eqz p1, :cond_2a

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;I)V
    .registers 8

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_4e

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moat onVideoError + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 87
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 91
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_45

    iget-object p2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "onVideoError"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_45
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_4e

    const/16 p2, 0x11

    .line 93
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kc;->a(B)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    .registers 9

    .line 94
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-nez v0, :cond_c0

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_c0

    .line 97
    :cond_e
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 98
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_27

    :cond_26
    move v0, v2

    :goto_27
    if-nez v0, :cond_c0

    .line 99
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_58

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    if-eqz v1, :cond_6b

    .line 109
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 110
    :cond_64
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getAudioFocusManager$media_release()Lcom/inmobi/media/Z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    .line 117
    :cond_6b
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_75

    :cond_72
    const/4 v1, 0x4

    .line 118
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    .line 119
    :goto_75
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 120
    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p2}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object p2

    if-eqz p2, :cond_88

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :cond_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 124
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_a1

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "launchFullscreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_a1
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-nez p1, :cond_a8

    goto :goto_c0

    .line 127
    :cond_a8
    iget-object p2, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p2, :cond_af

    .line 128
    invoke-virtual {p2}, Lcom/inmobi/media/u0;->e()V

    .line 129
    :cond_af
    iget-object p2, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/G6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 65
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_4a

    .line 68
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 69
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_24

    .line 70
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "onAudioStateChanged"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_24
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_4a

    .line 75
    :cond_2d
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_3b

    .line 77
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Z)V

    return-void

    .line 79
    :cond_3b
    iget-object p1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 80
    iget-object p1, p1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_4a

    .line 81
    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1146
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_5

    return-void

    .line 1147
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/g8;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    .line 1148
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->g()V

    .line 1149
    :cond_1c
    invoke-super {p0}, Lcom/inmobi/media/M6;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->q:Z

    if-nez v0, :cond_e2

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-nez v0, :cond_e2

    .line 3
    instance-of v0, p1, Lcom/inmobi/media/f8;

    if-nez v0, :cond_e

    goto/16 :goto_e2

    :cond_e
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->q:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->a()V

    .line 7
    :cond_18
    check-cast p1, Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_e2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/inmobi/media/W7;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_3b
    move-object v0, v3

    :goto_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_e2

    .line 13
    :cond_46
    iget-object v0, p1, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v2

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/P7;

    .line 569
    const-string v7, "VideoImpression"

    .line 570
    iget-object v8, v5, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 572
    iget-object v4, v5, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 573
    const-string v7, "http"

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 574
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-static {v5, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 575
    :cond_78
    iget-object v4, v5, Lcom/inmobi/media/P7;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_83

    .line 576
    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_84

    :cond_83
    move-object v4, v3

    :goto_84
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_8b

    check-cast v4, Ljava/util/List;

    goto :goto_8c

    :cond_8b
    move-object v4, v3

    :goto_8c
    if-eqz v4, :cond_51

    .line 1123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_92
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1124
    iget-object v7, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_92

    :cond_a4
    const-string v0, "Impression"

    if-eqz v4, :cond_ae

    .line 1128
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 1129
    :cond_ae
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 1131
    iget-object v3, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 1132
    iget-object v4, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 1133
    :cond_bc
    iget-object v2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 1134
    iget-object v2, v2, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz v2, :cond_cd

    .line 1136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v3

    .line 1137
    iget-object v4, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 1138
    iget-object v5, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 1139
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 1140
    :cond_cd
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_db

    .line 1143
    invoke-virtual {p1, v6}, Lcom/inmobi/media/kc;->a(B)V

    .line 1144
    :cond_db
    iget-object p1, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_e2

    .line 1145
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->f()V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public final b(Lcom/inmobi/media/W7;)V
    .registers 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_3e

    .line 1151
    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1152
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1153
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v0, p1, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-eqz v0, :cond_34

    .line 1156
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    .line 1157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_34
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    .line 1159
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1160
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final b(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    .registers 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoViewCreated"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    :cond_1c
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->C:Z

    .line 1890
    invoke-virtual {p2, p1}, Lcom/inmobi/media/f8;->setIsLockScreen(Z)V

    .line 1891
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/g8;

    if-eqz p2, :cond_2c

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_43

    .line 1893
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    .line 1894
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->getMediaController()Lcom/inmobi/media/Y7;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 1895
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y7;->setVideoAd(Lcom/inmobi/media/U7;)V

    :cond_43
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 1162
    const-string v2, "TAG"

    const-string v3, "Setting close end tracker with URL : "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1692
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    .line 1694
    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_53

    .line 1695
    check-cast v0, Lcom/inmobi/media/g8;

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/W7;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_33

    :cond_32
    move-object v0, v2

    :goto_33
    if-eqz v0, :cond_53

    .line 1698
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    if-eqz v0, :cond_53

    check-cast v0, Lcom/inmobi/media/hc;

    .line 1699
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    if-eqz v0, :cond_53

    .line 1700
    new-instance v1, Lcom/inmobi/media/P7;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 1701
    const-string p1, "tracker"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    iget-object p1, v0, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    return-void
.end method

.method public final c(Lcom/inmobi/media/W6;)V
    .registers 14

    const-string v0, "shouldAutoPlay"

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    const-string v2, "Action 3 not valid for asset of type: "

    const-string v3, "asset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v3, p1, Lcom/inmobi/media/W6;->k:B

    if-eqz v3, :cond_2c4

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "event"

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "Action 2 not valid for asset of type: "

    if-ne v3, v6, :cond_9a

    .line 2
    :try_start_1c
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v5, v0, :cond_68

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2c4

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_49
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_54

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_54
    if-eqz v8, :cond_64

    .line 19
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 20
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->j()V

    .line 22
    :cond_64
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V

    return-void

    .line 23
    :cond_68
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_6f

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 25
    :cond_6f
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_72} :catch_73

    return-void

    :catch_73
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_8d

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 29
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8d
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 34
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2c4

    :cond_9a
    const/4 v11, 0x3

    if-ne v3, v11, :cond_142

    .line 37
    :try_start_9d
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2c4

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_c3
    iget-object p1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_dc

    .line 43
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_d7

    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d7
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 45
    :cond_dc
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_fc

    .line 46
    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->d()V

    .line 48
    :cond_eb
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f7

    :cond_f6
    move-object v0, v8

    :goto_f7
    if-eqz v0, :cond_fc

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_fc
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_107

    move-object v8, p1

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_107
    if-eqz v8, :cond_2c4

    .line 54
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    .line 55
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_117} :catch_118

    return-void

    :catch_118
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12e

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 59
    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 494
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_12e
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 499
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 500
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2c4

    :cond_142
    if-ne v3, v5, :cond_148

    .line 501
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    return-void

    :cond_148
    const/4 v2, 0x4

    if-ne v3, v2, :cond_1e4

    .line 502
    :try_start_14b
    iget-byte p1, p0, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_1a9

    .line 503
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_15a

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_15b

    :cond_15a
    move-object p1, v8

    :goto_15b
    if-eqz p1, :cond_2c4

    .line 505
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_16c

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/W7;

    .line 507
    :cond_16c
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->getState()I

    move-result v0
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_170} :catch_1ba

    if-eq v0, v5, :cond_2c4

    if-eqz v8, :cond_2c4

    .line 510
    :try_start_174
    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;Lcom/inmobi/media/f8;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_178

    return-void

    :catch_178
    move-exception p1

    .line 513
    :try_start_179
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_198

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_198
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 518
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2c4

    .line 564
    :cond_1a9
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2c4

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1b9} :catch_1ba

    return-void

    :catch_1ba
    move-exception p1

    .line 567
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1d0

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 568
    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 569
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_1d0
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1040
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1041
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 1042
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2c4

    :cond_1e4
    const/4 v1, 0x5

    if-ne v3, v1, :cond_248

    .line 1043
    :try_start_1e7
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_1f2

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_1f3

    :cond_1f2
    move-object p1, v8

    :goto_1f3
    if-eqz p1, :cond_2c4

    .line 1045
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_204

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/W7;

    :cond_204
    if-eqz v8, :cond_216

    .line 1046
    iget-object v1, v8, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1047
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, v8, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-eqz v1, :cond_216

    .line 1049
    iget-object v1, v1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1050
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_216
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_21d} :catch_21e

    return-void

    :catch_21e
    move-exception p1

    .line 1056
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_234

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 1057
    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1058
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    :cond_234
    iget-object v0, p0, Lcom/inmobi/media/U7;->X:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1550
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1551
    invoke-static {p1, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 1552
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2c4

    .line 1553
    :cond_248
    :try_start_248
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v5, v0, :cond_294

    .line 1554
    invoke-super {p0, p1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    .line 1556
    iget-object v0, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 1557
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_275

    .line 1558
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2c4

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    iget-object v3, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 1560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1564
    :cond_275
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_280

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/g8;

    :cond_280
    if-eqz v8, :cond_290

    .line 1566
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->c()V

    .line 1567
    invoke-virtual {v8}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->j()V

    .line 1569
    :cond_290
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V

    return-void

    .line 1570
    :cond_294
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_29b

    .line 1571
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->h()V

    .line 1572
    :cond_29b
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->s()V
    :try_end_29e
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_29e} :catch_29f

    return-void

    :catch_29f
    move-exception v0

    .line 1575
    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_2b9

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 1576
    invoke-static {v2, v9, v10}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1577
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 1578
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_2b9
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 1581
    invoke-static {v0, v7}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 1582
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_2c4
    :goto_2c4
    return-void
.end method

.method public final c(Lcom/inmobi/media/W7;)V
    .registers 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :cond_17
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 1635
    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 1636
    :goto_27
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    .line 1637
    iget-object v4, v2, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1638
    iget-object v4, v2, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 1639
    iput v3, v4, Lcom/inmobi/media/E2;->i:I

    .line 1640
    iget-object v2, v2, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1641
    :cond_3d
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 1642
    invoke-virtual {v2}, Lcom/inmobi/media/A2;->b()V

    .line 1644
    :cond_42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1645
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9e

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1648
    :cond_5b
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->r()V

    .line 1649
    iget-object v0, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_9e

    .line 1650
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1651
    iget-object v1, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_78

    .line 1652
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1653
    const-string v4, "<get-TAG>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "onMediaPlaybackComplete"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    :cond_78
    iget-object v1, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->Z()Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_9e

    .line 1657
    :cond_81
    iget-object v1, v0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k0;

    if-eqz v1, :cond_8f

    .line 1659
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->f()V

    goto :goto_9e

    .line 1661
    :cond_8f
    iget-object v0, v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1662
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9e

    .line 1663
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    :cond_9e
    :goto_9e
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v3, v0, :cond_a5

    .line 1665
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    :cond_a5
    return-void
.end method

.method public final d(Lcom/inmobi/media/W7;)V
    .registers 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 2
    const-string v3, "Firing Q4 beacons for completion at "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget v4, p1, Lcom/inmobi/media/W7;->D:I

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_22
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 10
    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_40

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    .line 13
    :cond_40
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_50

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoQuartileEvent(Q4)"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    return-void
.end method

.method public final e(Lcom/inmobi/media/W7;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_3d

    .line 2
    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 7
    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_34
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_3d

    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final f(Lcom/inmobi/media/W7;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_3d

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 5
    :cond_17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 6
    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoPaused"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_3d

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final g(Lcom/inmobi/media/W7;)V
    .registers 9

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_b

    goto/16 :goto_b3

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onVideoPlayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1d
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_8b

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 5
    const-string v2, "currentMediaVolume"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_31

    check-cast v0, Ljava/lang/Integer;

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3b

    :cond_3a
    move v0, v3

    .line 6
    :goto_3b
    iget-object v4, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 7
    const-string v5, "lastMediaVolume"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4a

    check-cast v4, Ljava/lang/Integer;

    goto :goto_4b

    :cond_4a
    move-object v4, v1

    :goto_4b
    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_53

    :cond_52
    move v4, v3

    :goto_53
    if-lez v0, :cond_5a

    if-nez v4, :cond_5a

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->i(Lcom/inmobi/media/W7;)V

    .line 11
    :cond_5a
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_67

    check-cast v0, Ljava/lang/Integer;

    goto :goto_68

    :cond_67
    move-object v0, v1

    :goto_68
    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_70

    :cond_6f
    move v0, v3

    .line 13
    :goto_70
    iget-object v2, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_7d

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7e

    :cond_7d
    move-object v2, v1

    :goto_7e
    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_84
    if-nez v0, :cond_8b

    if-lez v3, :cond_8b

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->e(Lcom/inmobi/media/W7;)V

    .line 17
    :cond_8b
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 18
    const-string v2, "didStartPlaying"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_9a

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_9a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object p1

    if-eqz p1, :cond_b3

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->Z:Lcom/inmobi/media/T7;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/kc;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-nez v0, :cond_113

    if-eqz v1, :cond_113

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v7, "TAG"

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "fireLoadedAndServedBeacons"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 9
    :cond_2e
    new-instance v0, Lcom/inmobi/media/L4;

    new-instance v2, Lcom/inmobi/media/nc;

    iget-object v3, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/U7;Lcom/inmobi/media/A4;)V

    iget-object v3, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    invoke-direct {v0, p0, v2, v3}, Lcom/inmobi/media/L4;-><init>(Lcom/inmobi/media/U7;Lcom/inmobi/media/nc;Lcom/inmobi/media/A4;)V

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    if-eqz v0, :cond_113

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fb;

    .line 13
    :try_start_52
    iget-byte v2, v0, Lcom/inmobi/media/Fb;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_ea

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/T8;

    const/4 v4, 0x0

    if-eqz v3, :cond_67

    check-cast v2, Lcom/inmobi/media/T8;

    goto :goto_68

    :cond_67
    move-object v2, v4

    .line 15
    :goto_68
    iget-object v3, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    const-string v5, "videoAutoPlay"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_77

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_78

    :cond_77
    move-object v3, v4

    :goto_78
    const/4 v5, 0x0

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_81

    :cond_80
    move v3, v5

    .line 17
    :goto_81
    iget-object v6, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    const-string v9, "videoSkippable"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_90

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_91

    :cond_90
    move-object v6, v4

    :goto_91
    if-eqz v6, :cond_98

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_99

    :cond_98
    move v6, v5

    .line 19
    :goto_99
    iget-object v0, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    const-string v9, "videoSkipOffset"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_a8

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_a8
    if-eqz v4, :cond_ae

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_ae
    if-eqz v6, :cond_b8

    int-to-float v0, v5

    .line 21
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_be

    .line 23
    :cond_b8
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v3, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_be
    move-object v5, v0

    move-object v4, v2

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v4, :cond_d5

    if-eqz v2, :cond_d5

    .line 25
    new-instance v0, Lcom/inmobi/media/Z8;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_cd} :catch_ed

    move-object v3, p0

    .line 27
    :try_start_ce
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Z8;-><init>(Landroid/content/Context;Lcom/inmobi/media/kc;Lcom/inmobi/media/U7;Lcom/inmobi/media/T8;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/A4;)V

    .line 28
    iput-object v0, v3, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    goto/16 :goto_46

    :cond_d5
    move-object v3, p0

    .line 29
    iget-object v0, v3, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_46

    iget-object v2, v3, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e6} :catch_e8

    goto/16 :goto_46

    :catch_e8
    move-exception v0

    goto :goto_ef

    :cond_ea
    move-object v3, p0

    goto/16 :goto_46

    :catch_ed
    move-exception v0

    move-object v3, p0

    .line 34
    :goto_ef
    iget-object v2, v3, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_104

    iget-object v4, v3, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    .line 35
    const-string v5, "Exception occurred while creating the video viewable ad : "

    invoke-static {v4, v7, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 399
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_104
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 401
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 402
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_46

    :cond_113
    move-object v3, p0

    .line 403
    iget-object v0, v3, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/W7;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_3e

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->c()V

    .line 5
    :cond_17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 6
    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoResumed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_3e

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final i()Lcom/inmobi/media/pc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->a0:Lcom/inmobi/media/S7;

    return-object v0
.end method

.method public final i(Lcom/inmobi/media/W7;)V
    .registers 6

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_a

    goto :goto_3e

    .line 3
    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 8
    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "onVideoUnMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_35
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_3e

    const/16 v0, 0xe

    .line 14
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kc;->a(B)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/b7;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lcom/inmobi/media/b7;

    goto :goto_b

    :cond_a
    move-object v0, v2

    .line 3
    :goto_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/U7;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1c

    :cond_1b
    move-object v3, v2

    :goto_1c
    instance-of v4, v3, Lcom/inmobi/media/g8;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/inmobi/media/g8;

    goto :goto_24

    :cond_23
    move-object v3, v2

    :goto_24
    const/16 v4, 0x3e8

    if-eqz v3, :cond_48

    .line 7
    invoke-virtual {v3}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 8
    invoke-virtual {v3}, Lcom/inmobi/media/f8;->getDuration()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$MD"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_48
    const-string v3, "[ERRORCODE]"

    const-string v5, "405"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_5b
    const v8, 0x7fffffff

    if-nez v7, :cond_68

    .line 17
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/2addr v7, v8

    rem-int/lit8 v7, v7, 0xa

    goto :goto_5b

    .line 19
    :cond_68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_6c
    const/16 v9, 0x8

    if-ge v7, v9, :cond_7d

    .line 21
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v9

    and-int/2addr v9, v8

    rem-int/lit8 v9, v9, 0xa

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6c

    .line 23
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v5, "[CACHEBUSTING]"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v3

    if-eqz v3, :cond_a1

    check-cast v3, Lcom/inmobi/media/hc;

    invoke-virtual {v3}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a1

    .line 26
    const-string v5, "[ASSETURI]"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    :cond_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$TS"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 30
    const-string v3, "seekPosition"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_bd

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_bd
    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 33
    :cond_c3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    .line 36
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 40
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    int-to-long v11, v4

    mul-long/2addr v9, v11

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v7, v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v2, "[CONTENTPLAYHEAD]"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12c

    .line 49
    iget-wide v2, v0, Lcom/inmobi/media/b7;->y:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$STS"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    :cond_12c
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 52
    iget-object p1, p1, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    if-nez p1, :cond_137

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_137
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/M6;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/inmobi/media/g8;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/inmobi/media/M6;->a:B

    if-nez v1, :cond_2d

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->k()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_2d

    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f8;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/inmobi/media/U7;->a(Z)V

    .line 11
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->pause()V

    :cond_30
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_1b

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lcom/inmobi/media/E2;->h:I

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->b()V

    .line 8
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_24

    const/16 v1, 0xf

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kc;->a(B)V

    :cond_24
    return-void
.end method

###### Class com.inmobi.media.U7$$ExternalSyntheticLambda0 (com.inmobi.media.U7$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/W7;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/inmobi/media/U7;

.field public final synthetic f$3:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W7;

    iput-boolean p2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/U7;

    iput-object p4, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/W7;

    iget-boolean v1, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/U7;

    iget-object v3, p0, Lcom/inmobi/media/U7$$ExternalSyntheticLambda0;->f$3:Lcom/inmobi/media/f8;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;ZLcom/inmobi/media/U7;Lcom/inmobi/media/f8;)V

    return-void
.end method
