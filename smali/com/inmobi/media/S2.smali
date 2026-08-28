###### Class com.inmobi.media.S2 (com.inmobi.media.S2)
.class public final Lcom/inmobi/media/S2;
.super Lcom/inmobi/media/wc;
.source "SourceFile"


# instance fields
.field public final n:Lcom/inmobi/media/A4;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q6;Landroid/app/Activity;Lcom/inmobi/media/A4;)V
    .registers 5

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/qc;BLcom/inmobi/media/A4;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    .line 5
    const-string p1, "S2"

    iput-object p1, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "getDecorView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/S2;->q:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 19
    new-instance p1, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/S2;)V

    iput-object p1, p0, Lcom/inmobi/media/S2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3d
    if-eqz p3, :cond_4b

    .line 26
    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/B4;

    const-string p2, "Visibility Tracker was unable to track views because the  root view tree observer was not alive"

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public static final a(Lcom/inmobi/media/S2;)Z
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/wc;->g()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "unregisterPreDrawListener"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/S2;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/S2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    :cond_2b
    invoke-super {p0}, Lcom/inmobi/media/wc;->b()V

    return-void
.end method

.method public final c()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "pause"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/wc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_46

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "unregisterPreDrawListener"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2a
    iget-object v0, p0, Lcom/inmobi/media/S2;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_43

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/S2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    :cond_43
    invoke-super {p0}, Lcom/inmobi/media/wc;->e()V

    :cond_46
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "resume"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/wc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/S2;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_44

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/S2;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_44

    .line 10
    :cond_34
    iget-object v0, p0, Lcom/inmobi/media/S2;->n:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_44

    iget-object v2, p0, Lcom/inmobi/media/S2;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_44
    :goto_44
    invoke-super {p0}, Lcom/inmobi/media/wc;->f()V

    :cond_47
    return-void
.end method

###### Class com.inmobi.media.S2$$ExternalSyntheticLambda0 (com.inmobi.media.S2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/S2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/S2;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/S2$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/S2;

    invoke-static {v0}, Lcom/inmobi/media/S2;->a(Lcom/inmobi/media/S2;)Z

    move-result v0

    return v0
.end method
