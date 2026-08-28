###### Class com.inmobi.media.F0 (com.inmobi.media.F0)
.class public final Lcom/inmobi/media/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "F0"

    iput-object v0, p0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_18

    check-cast p2, Lcom/inmobi/media/c7;

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    .line 14
    :goto_19
    new-instance v0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/c7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/W6;)Lcom/inmobi/media/E0;
    .registers 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/X6;->k:Lcom/inmobi/media/K7;

    if-eqz p1, :cond_2a

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/K7;->a:Lcom/inmobi/media/J7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/J7;

    const/16 v1, 0x3e8

    if-eqz p1, :cond_1f

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1f
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/J7;->a()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2a
    new-instance p1, Lcom/inmobi/media/E0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/E0;-><init>(Landroid/animation/ValueAnimator;)V

    return-object p1
.end method

.method public static final a(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    goto :goto_1f

    .line 20
    :cond_d
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 21
    iput p2, p0, Lcom/inmobi/media/c7;->a:I

    .line 22
    :goto_1f
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_18

    check-cast p2, Lcom/inmobi/media/c7;

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    .line 3
    :goto_19
    new-instance v0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/c7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    goto :goto_1f

    .line 9
    :cond_d
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lcom/inmobi/media/c7;->b:I

    .line 11
    :goto_1f
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_6

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6

    if-nez p1, :cond_3

    goto :goto_36

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/E0;

    .line 25
    iget-boolean v1, v0, Lcom/inmobi/media/E0;->c:Z

    if-nez v1, :cond_28

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 27
    const-string v2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 28
    iget-wide v2, v0, Lcom/inmobi/media/E0;->b:J

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    :cond_28
    iget-object v1, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_36
    :goto_36
    return-void
.end method

.method public final b()V
    .registers 8

    .line 13
    iget-boolean v0, p0, Lcom/inmobi/media/F0;->c:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/F0;->c:Z

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    .line 16
    iget-object v2, v1, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 17
    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    .line 19
    iput-wide v3, v1, Lcom/inmobi/media/E0;->b:J

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_36

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Lcom/inmobi/media/E0;->c:Z

    .line 22
    :cond_36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_d

    :cond_3a
    return-void
.end method

###### Class com.inmobi.media.F0$$ExternalSyntheticLambda0 (com.inmobi.media.F0$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/c7;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c7;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/c7;

    iput-object p2, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/c7;

    iget-object v1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class com.inmobi.media.F0$$ExternalSyntheticLambda1 (com.inmobi.media.F0$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/c7;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c7;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/c7;

    iput-object p2, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/c7;

    iget-object v1, p0, Lcom/inmobi/media/F0$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/media/c7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
