###### Class com.inmobi.media.C1541t5 (com.inmobi.media.t5)
.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .registers 5

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 3
    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 6
    :cond_23
    iget-object p0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/media/f8;->start()V

    :cond_2a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c4

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    .line 12
    instance-of v1, v0, Lcom/inmobi/media/U7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a2

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/U7;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 16
    instance-of v4, v1, Lcom/inmobi/media/j7;

    if-eqz v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    if-eqz v1, :cond_25

    .line 17
    iget-boolean v1, v1, Lcom/inmobi/media/j7;->c:Z

    if-ne v1, v3, :cond_25

    goto/16 :goto_c4

    .line 18
    :cond_25
    iget-object v1, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 19
    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_32

    goto :goto_36

    .line 24
    :cond_32
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 25
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 26
    :goto_36
    iget-object v1, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-nez v1, :cond_4a

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_46

    goto/16 :goto_c4

    .line 33
    :cond_46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 34
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_55

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/W7;

    :cond_55
    if-eqz v2, :cond_c4

    .line 36
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/M6;

    .line 37
    iget-byte v4, v4, Lcom/inmobi/media/M6;->a:B

    if-ne v3, v4, :cond_61

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->f()V

    .line 39
    :cond_61
    :try_start_61
    iget-object v3, v2, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 40
    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 41
    iget-object v3, v2, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 42
    const-string v4, "seekPosition"

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/inmobi/media/U7;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/U7;->b(Lcom/inmobi/media/W7;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8a} :catch_8b

    return-void

    :catch_8b
    move-exception v0

    .line 51
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 56
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void

    .line 58
    :cond_a2
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_ba

    .line 59
    check-cast v0, Lcom/inmobi/media/M6;

    .line 60
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 61
    instance-of v4, v1, Lcom/inmobi/media/j7;

    if-eqz v4, :cond_af

    move-object v2, v1

    :cond_af
    if-eqz v2, :cond_b6

    .line 62
    iget-boolean v1, v2, Lcom/inmobi/media/j7;->c:Z

    if-ne v1, v3, :cond_b6

    goto :goto_c4

    .line 63
    :cond_b6
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->a()V

    return-void

    .line 64
    :cond_ba
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_c5

    :cond_c4
    :goto_c4
    return-void

    .line 70
    :cond_c5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .registers 5

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    return-void

    :catch_c
    move-exception p1

    .line 79
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 84
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 7
    :cond_e
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_12
    const/4 v1, 0x0

    if-eqz v0, :cond_45

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/U7;

    if-eqz v2, :cond_3d

    .line 11
    check-cast v0, Lcom/inmobi/media/U7;

    invoke-virtual {v0}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/g8;

    if-eqz v2, :cond_28

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/g8;

    :cond_28
    if-eqz v1, :cond_89

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/W7;

    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    goto :goto_89

    .line 17
    :cond_3d
    instance-of v0, v0, Lcom/inmobi/media/M6;

    if-eqz v0, :cond_89

    .line 18
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    goto :goto_89

    .line 21
    :cond_45
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/U7;

    if-eqz v2, :cond_70

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_55

    :cond_54
    move-object v2, v1

    :goto_55
    instance-of v3, v2, Lcom/inmobi/media/W7;

    if-eqz v3, :cond_5c

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/W7;

    :cond_5c
    if-eqz v1, :cond_77

    .line 25
    check-cast v0, Lcom/inmobi/media/M6;

    .line 26
    iget-byte v0, v0, Lcom/inmobi/media/M6;->a:B

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6c

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->f()V

    .line 29
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    goto :goto_77

    .line 31
    :cond_70
    instance-of v0, v0, Lcom/inmobi/media/M6;

    if-eqz v0, :cond_77

    .line 32
    invoke-virtual {p0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/W7;)V

    .line 34
    :cond_77
    :goto_77
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/U7;

    const/4 v2, 0x1

    const-string v3, "event"

    const/4 v4, 0x0

    if-eqz v1, :cond_53

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v4

    :goto_14
    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_1b

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/W7;

    :cond_1b
    if-eqz v4, :cond_34

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    if-eqz v0, :cond_34

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_34
    :try_start_34
    iget-boolean v0, p0, Lcom/inmobi/media/t5;->i:Z

    if-nez v0, :cond_73

    .line 24
    iput-boolean v2, p0, Lcom/inmobi/media/t5;->i:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_46

    goto :goto_73

    :catch_46
    move-exception v0

    .line 28
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 29
    invoke-static {v0, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_73

    .line 31
    :cond_53
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_73

    .line 33
    :try_start_57
    iget-boolean v1, p0, Lcom/inmobi/media/t5;->i:Z

    if-nez v1, :cond_73

    .line 34
    iput-boolean v2, p0, Lcom/inmobi/media/t5;->i:Z

    .line 35
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_67

    goto :goto_73

    :catch_67
    move-exception v0

    .line 38
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 39
    invoke-static {v0, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/t5;->h:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/f8;->pause()V

    :cond_a
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/j7;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/inmobi/media/j7;

    goto :goto_1c

    :cond_1b
    move-object v1, v3

    :goto_1c
    if-eqz v1, :cond_29

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz v2, :cond_29

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    if-eqz v2, :cond_29

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/X6;->a:Landroid/graphics/Point;

    goto :goto_2a

    :cond_29
    move-object v2, v3

    .line 7
    :goto_2a
    iget-object v4, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v4}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    .line 8
    iget-boolean v6, v1, Lcom/inmobi/media/j7;->d:Z

    if-ne v6, v5, :cond_3e

    if-eqz v4, :cond_3e

    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v6

    goto :goto_3f

    :cond_3e
    move-object v6, v3

    :goto_3f
    const/4 v7, 0x0

    if-nez v6, :cond_4c

    if-eqz v4, :cond_4b

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_4c

    :cond_4b
    move-object v6, v3

    .line 14
    :cond_4c
    :goto_4c
    iget-object v4, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    instance-of v8, v4, Lcom/inmobi/media/U7;

    if-eqz v8, :cond_a1

    .line 16
    check-cast v4, Lcom/inmobi/media/U7;

    invoke-virtual {v4}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/inmobi/media/g8;

    if-eqz v8, :cond_5f

    check-cast v4, Lcom/inmobi/media/g8;

    goto :goto_60

    :cond_5f
    move-object v4, v3

    :goto_60
    if-eqz v4, :cond_a1

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v4, :cond_6d

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 20
    :cond_6d
    iget-object v4, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_77

    :cond_76
    move-object v4, v3

    :goto_77
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/W7;

    .line 21
    iget-object v9, v4, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-eqz v9, :cond_8a

    .line 22
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/W7;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    :cond_8a
    const-string v8, "placementType"

    if-nez v0, :cond_98

    .line 23
    iget-object v0, v4, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 24
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a1

    .line 25
    :cond_98
    iget-object v0, v4, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 26
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    :goto_a1
    if-eqz v6, :cond_b4

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/t5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_b4
    iget-object v0, p0, Lcom/inmobi/media/t5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_bf

    goto :goto_e6

    :cond_bf
    if-nez v1, :cond_c2

    goto :goto_e6

    .line 34
    :cond_c2
    iget-byte v1, v1, Lcom/inmobi/media/j7;->b:B

    if-ne v1, v5, :cond_c7

    goto :goto_d0

    :cond_c7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_cc

    move v5, v7

    goto :goto_d0

    .line 35
    :cond_cc
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    .line 39
    :goto_d0
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_e6

    .line 40
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 41
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/n4;

    if-nez v0, :cond_e0

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e1

    :cond_e0
    move-object v3, v0

    .line 42
    :goto_e1
    iget-object v0, v3, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_15

    :cond_14
    move-object v3, v2

    :goto_15
    if-eqz v3, :cond_83

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/U7;

    if-eqz v4, :cond_56

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/t5;->j:Lcom/inmobi/media/f8;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_26
    move-object v3, v2

    :goto_27
    instance-of v4, v3, Lcom/inmobi/media/W7;

    if-eqz v4, :cond_2e

    check-cast v3, Lcom/inmobi/media/W7;

    goto :goto_2f

    :cond_2e
    move-object v3, v2

    :goto_2f
    if-eqz v3, :cond_83

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v4

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v3, :cond_44

    const-string v5, "time"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_45

    :cond_44
    move-object v3, v2

    .line 13
    :goto_45
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_4f

    .line 14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    :cond_4f
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V

    return-void

    .line 22
    :cond_56
    instance-of v0, v3, Lcom/inmobi/media/M6;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_6a

    if-eqz v0, :cond_83

    .line 24
    :try_start_5a
    invoke-virtual {v1, v2}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    return-void

    .line 29
    :catch_5e
    :try_start_5e
    iget-object v0, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_69} :catch_6a

    goto :goto_83

    :catch_6a
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/t5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v1}, Lcom/inmobi/media/q;->a()V

    .line 38
    :cond_76
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 39
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_83
    :goto_83
    return-void
.end method

###### Class com.inmobi.media.t5$$ExternalSyntheticLambda0 (com.inmobi.media.t5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/t5;

.field public final synthetic f$1:Lcom/inmobi/media/W7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/t5;

    iput-object p2, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/W7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/t5;

    iget-object v1, p0, Lcom/inmobi/media/t5$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/W7;

    invoke-static {v0, v1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/t5;Lcom/inmobi/media/W7;)V

    return-void
.end method
