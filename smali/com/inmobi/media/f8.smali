###### Class com.inmobi.media.C1354f8 (com.inmobi.media.f8)
.class public final Lcom/inmobi/media/f8;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/Y6;


# static fields
.field public static final D:Ljava/lang/String; = "f8"


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final C:Lcom/inmobi/media/e8;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:Landroid/view/Surface;

.field public d:Lcom/inmobi/media/A7;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/inmobi/media/b8;

.field public k:Lcom/inmobi/media/a8;

.field public l:Lcom/inmobi/media/Z7;

.field public m:Z

.field public n:Lcom/inmobi/media/c8;

.field public o:Lcom/inmobi/media/Y7;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Z

.field public final v:Lcom/inmobi/media/Z6;

.field public w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final x:Lcom/inmobi/media/d8;

.field public final y:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 122
    iput p1, p0, Lcom/inmobi/media/f8;->i:I

    .line 143
    new-instance p1, Lcom/inmobi/media/Z6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/Z6;-><init>(Landroid/content/Context;Lcom/inmobi/media/Y6;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    new-instance p1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 158
    new-instance p1, Lcom/inmobi/media/d8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->x:Lcom/inmobi/media/d8;

    .line 219
    new-instance p1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 269
    new-instance p1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 277
    new-instance p1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 281
    new-instance p1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 310
    new-instance p1, Lcom/inmobi/media/e8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/f8;)V

    iput-object p1, p0, Lcom/inmobi/media/f8;->C:Lcom/inmobi/media/e8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f8;)V
    .registers 16

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v1, "diskUrl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 133
    new-array v2, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p0, v2, v8

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 136
    const-string v5, "created_ts DESC "

    const/16 v7, 0xc

    const-string v1, "disk_uri=? "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 p0, 0x0

    goto :goto_3b

    :cond_35
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j;

    .line 143
    :goto_3b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p0, :cond_73

    .line 146
    iget-object p0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 147
    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 205
    new-instance v2, Lcom/inmobi/media/j;

    if-nez p0, :cond_64

    .line 207
    const-string p0, ""

    :cond_64
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    .line 208
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 209
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    :cond_73
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 3
    sget-object p1, Lcom/inmobi/media/f8;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 6
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput p2, p0, Lcom/inmobi/media/f8;->p:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/inmobi/media/f8;->D:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/f8;->l:Lcom/inmobi/media/Z7;

    if-eqz p1, :cond_40

    check-cast p1, Lcom/inmobi/media/v7;

    .line 14
    iget-object p3, p1, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/x7;

    .line 15
    iget-object p3, p3, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 16
    iget-boolean v0, p3, Lcom/inmobi/media/M6;->s:Z

    if-nez v0, :cond_40

    .line 17
    instance-of v0, p3, Lcom/inmobi/media/U7;

    if-eqz v0, :cond_40

    .line 19
    :try_start_1e
    check-cast p3, Lcom/inmobi/media/U7;

    iget-object v0, p1, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/W7;

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/W7;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_40

    :catch_26
    move-exception p2

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/x7;

    .line 22
    iget-object p3, p1, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    if-eqz p3, :cond_40

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 24
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 26
    check-cast p3, Lcom/inmobi/media/B4;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 p2, -0x1

    if-nez p1, :cond_46

    goto :goto_48

    .line 28
    :cond_46
    iput p2, p1, Lcom/inmobi/media/A7;->a:I

    :goto_48
    if-nez p1, :cond_4b

    goto :goto_4d

    .line 29
    :cond_4b
    iput p2, p1, Lcom/inmobi/media/A7;->b:I

    .line 30
    :goto_4d
    iget-object p1, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/inmobi/media/Y7;->c()V

    .line 31
    :cond_54
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/f8;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->pause()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_d

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/f8;->a(II)V

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/f8;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/f8;->g:I

    .line 3
    iget p2, p0, Lcom/inmobi/media/f8;->f:I

    if-eqz p2, :cond_1a

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/f8;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 212
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->u:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_c

    goto :goto_36

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/f8;->t:Landroid/os/Handler;

    if-nez v0, :cond_1b

    .line 216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/f8;->t:Landroid/os/Handler;

    :cond_1b
    if-lez p1, :cond_33

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/inmobi/media/f8;->u:Z

    .line 220
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->c()V

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/f8;->t:Landroid/os/Handler;

    if-eqz v0, :cond_36

    new-instance v1, Lcom/inmobi/media/f8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/f8;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 223
    :cond_33
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->pause()V

    :cond_36
    :goto_36
    return-void
.end method

.method public final a(II)V
    .registers 6

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_37

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/g8;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/g8;

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v2

    :goto_19
    if-nez v0, :cond_1c

    goto :goto_1f

    .line 226
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_2b

    :cond_2a
    move-object p1, v2

    :goto_2b
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :cond_31
    if-nez v2, :cond_34

    goto :goto_37

    .line 228
    :cond_34
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final a()Z
    .registers 4

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 211
    iget v0, v0, Lcom/inmobi/media/A7;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    return v1
.end method

.method public final b()V
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f8$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/f8;)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    .line 16
    :catch_d
    sget-object v0, Lcom/inmobi/media/f8;->D:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    :cond_c
    return-void
.end method

.method public final canPause()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->q:Z

    return v0
.end method

.method public final canSeekBackward()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->r:Z

    return v0
.end method

.method public final canSeekForward()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->s:Z

    return v0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 v1, 0x5

    if-nez v0, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    :goto_8
    if-nez v0, :cond_b

    goto :goto_d

    .line 3
    :cond_b
    iput v1, v0, Lcom/inmobi/media/A7;->b:I

    .line 4
    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->c()V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_9f

    .line 8
    check-cast v0, Lcom/inmobi/media/W7;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 10
    const-string v2, "didCompleteQ4"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/f8;->j:Lcom/inmobi/media/b8;

    if-eqz v1, :cond_4c

    check-cast v1, Lcom/inmobi/media/t7;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/inmobi/media/t7;->a(B)V

    .line 14
    :cond_4c
    iget-object v1, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didSignalVideoCompleted"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_79

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "didCompleteQ1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "didCompleteQ2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "didCompleteQ3"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "didPause"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v4, "didStartPlaying"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "didQ4Fire"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_79
    iget-boolean v1, v0, Lcom/inmobi/media/W7;->B:Z

    if-eqz v1, :cond_81

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->start()V

    return-void

    .line 26
    :cond_81
    iget-object v1, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v1}, Lcom/inmobi/media/Z6;->a()V

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 28
    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/f8;->a(II)V

    :cond_9f
    return-void
.end method

.method public final e()V
    .registers 8

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_135

    iget-object v1, p0, Lcom/inmobi/media/f8;->c:Landroid/view/Surface;

    if-nez v1, :cond_c

    goto/16 :goto_135

    .line 5
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/W7;

    if-eqz v4, :cond_1d

    check-cast v1, Lcom/inmobi/media/W7;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_34

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    const-string v4, "placementType"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_35

    :cond_34
    move v1, v3

    :goto_35
    if-ne v3, v1, :cond_3d

    .line 11
    new-instance v1, Lcom/inmobi/media/A7;

    invoke-direct {v1}, Lcom/inmobi/media/A7;-><init>()V

    goto :goto_43

    .line 13
    :cond_3d
    sget-object v1, Lcom/inmobi/media/A7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Lcom/inmobi/media/A7;

    move-result-object v1

    .line 14
    :goto_43
    iput-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    .line 20
    iget v4, p0, Lcom/inmobi/media/f8;->e:I

    if-eqz v4, :cond_4d

    .line 21
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_53

    .line 23
    :cond_4d
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/f8;->e:I

    .line 27
    :goto_53
    :try_start_53
    iget-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/f8;->a:Landroid/net/Uri;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a

    goto :goto_79

    .line 29
    :catch_6a
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_6f

    goto :goto_71

    .line 30
    :cond_6f
    iput v2, v0, Lcom/inmobi/media/A7;->a:I

    :goto_71
    if-nez v0, :cond_75

    goto/16 :goto_135

    .line 31
    :cond_75
    iput v2, v0, Lcom/inmobi/media/A7;->b:I

    goto/16 :goto_135

    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 32
    :try_start_7a
    iget-object v4, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v4, :cond_a1

    .line 33
    iget-object v5, p0, Lcom/inmobi/media/f8;->x:Lcom/inmobi/media/d8;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 34
    iget-object v5, p0, Lcom/inmobi/media/f8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35
    iget-object v5, p0, Lcom/inmobi/media/f8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 36
    iget-object v5, p0, Lcom/inmobi/media/f8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    iget-object v5, p0, Lcom/inmobi/media/f8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 38
    iget-object v5, p0, Lcom/inmobi/media/f8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 39
    iget-object v5, p0, Lcom/inmobi/media/f8;->c:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 43
    :cond_a1
    iget-object v4, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v4, :cond_ac

    iget-object v5, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    .line 45
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 49
    :cond_ac
    iget-object v4, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 50
    :cond_b3
    iput v1, p0, Lcom/inmobi/media/f8;->p:I

    .line 51
    iget-object v4, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v4, :cond_ba

    goto :goto_bc

    .line 52
    :cond_ba
    iput v3, v4, Lcom/inmobi/media/A7;->a:I

    :goto_bc
    if-eqz v4, :cond_d1

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->getMediaController()Lcom/inmobi/media/Y7;

    move-result-object v4

    if-eqz v4, :cond_d1

    .line 54
    invoke-virtual {v4, p0}, Lcom/inmobi/media/Y7;->setMediaPlayer(Lcom/inmobi/media/f8;)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-virtual {v4}, Lcom/inmobi/media/Y7;->d()V

    .line 57
    :cond_d1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 58
    instance-of v5, v4, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_112

    .line 60
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/W7;

    .line 61
    iget-object v5, v5, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 62
    const-string v6, "shouldAutoPlay"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f7

    .line 63
    iget-object v5, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v5, :cond_f4

    goto :goto_f7

    :cond_f4
    const/4 v6, 0x3

    .line 64
    iput v6, v5, Lcom/inmobi/media/A7;->b:I

    .line 65
    :cond_f7
    :goto_f7
    check-cast v4, Lcom/inmobi/media/W7;

    .line 66
    iget-object v4, v4, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 67
    const-string v5, "didCompleteQ4"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_112

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/f8;->a(II)V

    return-void

    .line 72
    :cond_112
    invoke-virtual {p0, v1, v1}, Lcom/inmobi/media/f8;->a(II)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_115} :catch_116

    return-void

    :catch_116
    move-exception v0

    .line 74
    iget-object v4, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v4, :cond_11c

    goto :goto_11e

    .line 75
    :cond_11c
    iput v2, v4, Lcom/inmobi/media/A7;->a:I

    :goto_11e
    if-nez v4, :cond_121

    goto :goto_123

    .line 76
    :cond_121
    iput v2, v4, Lcom/inmobi/media/A7;->b:I

    .line 77
    :goto_123
    iget-object v2, p0, Lcom/inmobi/media/f8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v2, v4, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 78
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 79
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_135
    :goto_135
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->c:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/f8;->c:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->g()V

    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_2c

    .line 10
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/W7;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seekPosition"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2c
    iget-object v3, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 v4, 0x0

    if-nez v3, :cond_32

    goto :goto_34

    .line 15
    :cond_32
    iput v4, v3, Lcom/inmobi/media/A7;->a:I

    :goto_34
    if-nez v3, :cond_37

    goto :goto_39

    .line 16
    :cond_37
    iput v4, v3, Lcom/inmobi/media/A7;->b:I

    :goto_39
    if-eqz v3, :cond_3e

    .line 17
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    :cond_3e
    iget-object v3, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v3, :cond_54

    .line 19
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 21
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :cond_54
    if-eqz v2, :cond_75

    .line 25
    check-cast v0, Lcom/inmobi/media/W7;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 27
    const-string v2, "placementType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_7c

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/inmobi/media/A7;->a()V

    goto :goto_7c

    .line 31
    :cond_75
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/inmobi/media/A7;->a()V

    .line 33
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/inmobi/media/f8;->D:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/Z6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    return-object v0
.end method

.method public getAudioSessionId()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/f8;->e:I

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/f8;->e:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    :cond_12
    iget v0, p0, Lcom/inmobi/media/f8;->e:I

    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/inmobi/media/f8;->p:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, -0x1

    return v0
.end method

.method public final getLastVolume()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/f8;->i:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/Y7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/A7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    return-object v0
.end method

.method public final getPauseScheduled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->u:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/a8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/b8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->j:Lcom/inmobi/media/b8;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_7

    .line 2
    iget v0, v0, Lcom/inmobi/media/A7;->a:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoVolume()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/inmobi/media/f8;->h:I

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public final getVolume()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/inmobi/media/f8;->h:I

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/inmobi/media/f8;->h:I

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_22

    .line 6
    check-cast v0, Lcom/inmobi/media/W7;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/inmobi/media/f8;->h:I

    if-eqz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_25

    .line 6
    check-cast v0, Lcom/inmobi/media/W7;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-void
.end method

.method public final isPlaying()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5b

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lcom/inmobi/media/W7;

    if-eqz v3, :cond_4b

    .line 7
    check-cast v0, Lcom/inmobi/media/W7;

    .line 8
    iget-object v3, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "seekPosition"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 13
    const-string v2, "didCompleteQ4"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4b
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_50

    goto :goto_52

    .line 16
    :cond_50
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    .line 17
    :goto_52
    iget-object v0, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_5b

    check-cast v0, Lcom/inmobi/media/u7;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/u7;->a(B)V

    .line 19
    :cond_5b
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_60

    return-void

    .line 20
    :cond_60
    iput v1, v0, Lcom/inmobi/media/A7;->b:I

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->c()V

    return-void

    .line 5
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->i()V

    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/f8;->f:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/inmobi/media/f8;->g:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/inmobi/media/f8;->f:I

    if-lez v2, :cond_75

    iget v2, p0, Lcom/inmobi/media/f8;->g:I

    if-lez v2, :cond_75

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3b

    if-ne v1, v2, :cond_3b

    .line 12
    iget v0, p0, Lcom/inmobi/media/f8;->f:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/f8;->g:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_36

    .line 14
    div-int/2addr v3, v0

    goto :goto_73

    :cond_36
    if-le v1, v3, :cond_59

    .line 17
    div-int v0, v1, v2

    goto :goto_5c

    :cond_3b
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4d

    .line 22
    iget v0, p0, Lcom/inmobi/media/f8;->g:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/inmobi/media/f8;->f:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_4a

    if-le v0, p2, :cond_4a

    goto :goto_59

    :cond_4a
    move v1, v0

    :goto_4b
    move v0, p1

    goto :goto_75

    :cond_4d
    if-ne v1, v2, :cond_5e

    .line 30
    iget v1, p0, Lcom/inmobi/media/f8;->f:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/inmobi/media/f8;->g:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5b

    if-le v1, p1, :cond_5b

    :cond_59
    :goto_59
    move v1, p2

    goto :goto_4b

    :cond_5b
    move v0, v1

    :goto_5c
    move v1, p2

    goto :goto_75

    .line 37
    :cond_5e
    iget v2, p0, Lcom/inmobi/media/f8;->f:I

    .line 38
    iget v4, p0, Lcom/inmobi/media/f8;->g:I

    if-ne v1, v3, :cond_6a

    if-le v4, p2, :cond_6a

    mul-int v1, p2, v2

    .line 42
    div-int/2addr v1, v4

    goto :goto_6c

    :cond_6a
    move v1, v2

    move p2, v4

    :goto_6c
    if-ne v0, v3, :cond_5b

    if-le v1, p1, :cond_5b

    mul-int/2addr v4, p1

    .line 47
    div-int v3, v4, v2

    :goto_73
    move v1, v3

    goto :goto_4b

    .line 51
    :cond_75
    :goto_75
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_79

    return-void

    .line 53
    :catch_79
    sget-object p1, Lcom/inmobi/media/f8;->D:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_51

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    iput v1, v0, Lcom/inmobi/media/A7;->a:I

    .line 6
    :goto_20
    iget-object v0, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Lcom/inmobi/media/Z6;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/inmobi/media/W7;

    if-eqz v2, :cond_47

    .line 9
    check-cast v0, Lcom/inmobi/media/W7;

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didPause"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seekPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_47
    iget-object v0, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_51

    check-cast v0, Lcom/inmobi/media/u7;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/u7;->a(B)V

    .line 17
    :cond_51
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_56

    goto :goto_58

    .line 18
    :cond_56
    iput v1, v0, Lcom/inmobi/media/A7;->b:I

    :goto_58
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/inmobi/media/f8;->u:Z

    return-void
.end method

.method public final seekTo(I)V
    .registers 2

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/f8;->m:Z

    return-void
.end method

.method public final setLastVolume(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/media/f8;->i:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/Y7;)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->getMediaController()Lcom/inmobi/media/Y7;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y7;->setMediaPlayer(Lcom/inmobi/media/f8;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/Y7;->d()V

    :cond_1b
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/Z7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->l:Lcom/inmobi/media/Z7;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/a8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/b8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f8;->j:Lcom/inmobi/media/b8;

    return-void
.end method

.method public final start()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/W7;

    if-eqz v4, :cond_39

    check-cast v3, Lcom/inmobi/media/W7;

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_56

    .line 7
    iget-object v7, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    const-string v8, "shouldAutoPlay"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_56

    :cond_54
    move v7, v5

    goto :goto_57

    :cond_56
    :goto_56
    move v7, v6

    :goto_57
    const/16 v8, 0x8

    if-eqz v2, :cond_60

    if-nez v7, :cond_60

    .line 12
    invoke-virtual {p0, v8, v5}, Lcom/inmobi/media/f8;->a(II)V

    :cond_60
    const/4 v9, 0x3

    if-eqz v2, :cond_121

    if-eqz v0, :cond_121

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_121

    if-eqz v7, :cond_121

    .line 15
    iget-boolean v0, p0, Lcom/inmobi/media/f8;->m:Z

    if-nez v0, :cond_77

    if-nez v1, :cond_121

    :cond_77
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_a0

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a0

    .line 18
    iget-object v1, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 19
    const-string v2, "seekPosition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a1

    :cond_a0
    move v1, v5

    :goto_a1
    if-eqz v3, :cond_a8

    .line 20
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->a()Z

    move-result v2

    goto :goto_a9

    :cond_a8
    move v2, v5

    :goto_a9
    if-eqz v2, :cond_b1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/f8;->v:Lcom/inmobi/media/Z6;

    invoke-virtual {v2}, Lcom/inmobi/media/Z6;->c()V

    goto :goto_b4

    .line 25
    :cond_b1
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->c()V

    .line 26
    :goto_b4
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->a()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v2, :cond_c1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 28
    :cond_c1
    iget-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 29
    :cond_c8
    iget-object v1, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v1, :cond_cd

    goto :goto_cf

    .line 30
    :cond_cd
    iput v9, v1, Lcom/inmobi/media/A7;->a:I

    .line 31
    :goto_cf
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/f8;->a(II)V

    if-eqz v3, :cond_11a

    .line 32
    iget-object v1, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 35
    const-string v1, "didPause"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_f7

    check-cast v0, Lcom/inmobi/media/u7;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/u7;->a(B)V

    .line 37
    :cond_f7
    iget-object v0, v3, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_106

    .line 40
    :cond_fd
    iget-object v0, p0, Lcom/inmobi/media/f8;->k:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_106

    check-cast v0, Lcom/inmobi/media/u7;

    invoke-virtual {v0, v6}, Lcom/inmobi/media/u7;->a(B)V

    .line 42
    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_111

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_111

    move v5, v6

    :cond_111
    if-eqz v5, :cond_11a

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/f8;->n:Lcom/inmobi/media/c8;

    if-eqz v0, :cond_11a

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    :cond_11a
    iget-object v0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_121

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->d()V

    .line 48
    :cond_121
    iget-object v0, p0, Lcom/inmobi/media/f8;->d:Lcom/inmobi/media/A7;

    if-nez v0, :cond_126

    return-void

    .line 49
    :cond_126
    iput v9, v0, Lcom/inmobi/media/A7;->b:I

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda0 (com.inmobi.media.f8$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0}, Lcom/inmobi/media/f8;->b(Lcom/inmobi/media/f8;)V

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda1 (com.inmobi.media.f8$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;)V

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda2 (com.inmobi.media.f8$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->c(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)V

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda3 (com.inmobi.media.f8$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;)V

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda4 (com.inmobi.media.f8$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->b(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda5 (com.inmobi.media.f8$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda5;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;I)V

    return-void
.end method

###### Class com.inmobi.media.f8$$ExternalSyntheticLambda6 (com.inmobi.media.f8$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/f8;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/f8$$ExternalSyntheticLambda6;->f$0:Lcom/inmobi/media/f8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/f8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
