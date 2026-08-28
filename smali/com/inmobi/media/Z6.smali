###### Class com.inmobi.media.Z6 (com.inmobi.media.Z6)
.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Y6;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Y6;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z6;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_77

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_49

    if-eq p1, v1, :cond_11

    goto/16 :goto_a1

    .line 12
    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_14
    iget-boolean v0, p0, Lcom/inmobi/media/Z6;->c:Z

    if-eqz v0, :cond_40

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast v0, Lcom/inmobi/media/f8;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_40

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v1, :cond_40

    .line 19
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    .line 23
    :cond_40
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_14 .. :try_end_44} :catchall_46

    .line 25
    monitor-exit p1

    return-void

    :catchall_46
    move-exception p0

    monitor-exit p1

    throw p0

    .line 26
    :cond_49
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4c
    iput-boolean v2, p0, Lcom/inmobi/media/Z6;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_74

    monitor-exit p1

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_a1

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_a1

    .line 31
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    return-void

    :catchall_74
    move-exception p0

    .line 35
    monitor-exit p1

    throw p0

    .line 47
    :cond_77
    iget-object p1, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7a
    iput-boolean v1, p0, Lcom/inmobi/media/Z6;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_a2

    monitor-exit p1

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast p0, Lcom/inmobi/media/f8;

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/f8;->h()V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz p0, :cond_a1

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_a1

    .line 52
    iput-boolean v1, p0, Lcom/inmobi/media/Y7;->j:Z

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/Y7;->b()V

    :cond_a1
    :goto_a1
    return-void

    :catchall_a2
    move-exception p0

    .line 56
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_12

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 11
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Z6;)V

    return-object v0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/inmobi/media/Z6;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_12

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Z6;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    :cond_20
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_44

    .line 9
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Z6;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/Z6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    .line 15
    :cond_44
    iget-object v3, p0, Lcom/inmobi/media/Z6;->f:Landroid/media/AudioFocusRequest;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_4f

    :cond_4e
    move v1, v2

    .line 26
    :goto_4f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_9b

    .line 27
    monitor-exit v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_78

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast v0, Lcom/inmobi/media/f8;

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->i()V

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_9a

    .line 51
    iget-object v1, v0, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v1, :cond_9a

    .line 52
    iput-boolean v2, v0, Lcom/inmobi/media/Y7;->j:Z

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/Y7;->a()V

    return-void

    .line 56
    :cond_78
    iget-object v1, p0, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/Y6;

    check-cast v1, Lcom/inmobi/media/f8;

    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->h()V

    .line 58
    iget-object v1, v1, Lcom/inmobi/media/f8;->o:Lcom/inmobi/media/Y7;

    if-eqz v1, :cond_9a

    .line 59
    iget-object v2, v1, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/f8;

    if-eqz v2, :cond_9a

    .line 60
    iput-boolean v0, v1, Lcom/inmobi/media/Y7;->j:Z

    .line 61
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v0, v1, Lcom/inmobi/media/Y7;->i:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/P2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1}, Lcom/inmobi/media/Y7;->b()V

    :cond_9a
    return-void

    :catchall_9b
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method

###### Class com.inmobi.media.Z6$$ExternalSyntheticLambda0 (com.inmobi.media.Z6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Z6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Z6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Z6;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Z6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Z6;

    invoke-static {v0, p1}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Z6;I)V

    return-void
.end method
