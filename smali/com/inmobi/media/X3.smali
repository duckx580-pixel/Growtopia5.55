###### Class com.inmobi.media.X3 (com.inmobi.media.X3)
.class public final Lcom/inmobi/media/X3;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Lcom/inmobi/media/Aa;


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
    iput-object p1, p0, Lcom/inmobi/media/X3;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/X3;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/S9;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/inmobi/media/S9;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    goto :goto_2d

    .line 45
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_20

    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    .line 46
    const-string v3, "TAG"

    const-string v4, "fireBackButtonPressedEvent "

    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/G9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_20
    iget-object v1, v0, Lcom/inmobi/media/S9;->H:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 49
    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_29
    iget-boolean v1, v0, Lcom/inmobi/media/S9;->G:Z

    if-eqz v1, :cond_2e

    :goto_2d
    return-void

    .line 51
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->a()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    return-void

    .line 57
    :catch_32
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .registers 7

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/c9;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/S9;

    .line 40
    invoke-static {p1}, Lcom/inmobi/media/d9;->a(Lcom/inmobi/media/c9;)I

    move-result p1

    .line 41
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_40

    .line 42
    sget-object v2, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireOrientationChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\');"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X3;->e:Ljava/lang/ref/WeakReference;

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
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    .line 9
    :try_start_18
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0, v3}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    goto :goto_51

    .line 15
    :catch_24
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 21
    :cond_2a
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/S9;

    .line 22
    invoke-virtual {v0, v3}, Lcom/inmobi/media/S9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 24
    :try_start_36
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->a()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3f

    .line 29
    :catch_3a
    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_3f
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/inmobi/media/X3;->i:Lcom/inmobi/media/Aa;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()V

    .line 38
    :cond_58
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/X3;->h:Z

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    const/4 v0, 0x1

    .line 4
    :try_start_6
    iput-boolean v0, p0, Lcom/inmobi/media/X3;->h:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    :goto_14
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X3;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_37

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2d

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2d
    if-eqz v2, :cond_32

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_32
    iget-object v2, p0, Lcom/inmobi/media/X3;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_25

    .line 3
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lcom/inmobi/media/kc;->a(Ljava/util/HashMap;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a

    return-void

    .line 10
    :catch_1a
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V

    :cond_25
    return-void
.end method
