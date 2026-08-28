###### Class com.inmobi.media.C1324d8 (com.inmobi.media.d8)
.class public final Lcom/inmobi/media/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 8

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_144

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_1b

    :cond_18
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    .line 5
    :goto_1b
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/f8;->s:Z

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/f8;->r:Z

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/f8;->q:Z

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-nez v0, :cond_29

    goto :goto_2c

    .line 10
    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :goto_2c
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 12
    iput v2, v0, Lcom/inmobi/media/f8;->f:I

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 14
    iput p1, v0, Lcom/inmobi/media/f8;->g:I

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/W7;

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    check-cast p1, Lcom/inmobi/media/W7;

    goto :goto_4b

    :cond_4a
    move-object p1, v2

    :goto_4b
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_81

    .line 16
    iget-object v4, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/f8;->a(II)V

    .line 19
    iget-object v4, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 20
    const-string v5, "placementType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_81

    goto/16 :goto_144

    .line 27
    :cond_81
    iget-object v1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {v1}, Lcom/inmobi/media/f8;->getPlaybackEventListener()Lcom/inmobi/media/a8;

    move-result-object v1

    if-eqz v1, :cond_8e

    check-cast v1, Lcom/inmobi/media/u7;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/u7;->a(B)V

    :cond_8e
    if-eqz p1, :cond_99

    .line 28
    iget-object v1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_99

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9a

    :cond_99
    move-object v0, v2

    :goto_9a
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a2

    :cond_a1
    move-object v0, v2

    :goto_a2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 30
    iget-object v0, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 31
    const-string v1, "seekPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 33
    :cond_bd
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    .line 34
    iget v1, v0, Lcom/inmobi/media/f8;->f:I

    const-string v4, "isFullScreen"

    const/4 v5, 0x3

    if-eqz v1, :cond_11a

    .line 35
    iget v1, v0, Lcom/inmobi/media/f8;->g:I

    if-eqz v1, :cond_11a

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 37
    iget v0, v0, Lcom/inmobi/media/A7;->b:I

    if-ne v5, v0, :cond_fe

    if-eqz p1, :cond_df

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_df

    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e0

    :cond_df
    move-object p1, v2

    :goto_e0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_e7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f4

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    .line 42
    :cond_f4
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p1, :cond_144

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/Y7;->d()V

    return-void

    .line 45
    :cond_fe
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_144

    if-nez v3, :cond_110

    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_144

    .line 47
    :cond_110
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p1, :cond_144

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/Y7;->d()V

    return-void

    .line 54
    :cond_11a
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->getMediaPlayer()Lcom/inmobi/media/A7;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 55
    iget v0, v0, Lcom/inmobi/media/A7;->b:I

    if-ne v5, v0, :cond_144

    if-eqz p1, :cond_12f

    .line 56
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz p1, :cond_12f

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_130

    :cond_12f
    move-object p1, v2

    :goto_130
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_137

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_144

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/f8;

    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V

    :cond_144
    :goto_144
    return-void
.end method
