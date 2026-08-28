###### Class com.inmobi.media.C1549u0 (com.inmobi.media.u0)
.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "callback- onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_25

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Ad interaction for placement id: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1723
    iget-object v4, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v4}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1724
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_25
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1729
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1730
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7d

    .line 1731
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1732
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "ad unit is destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1735
    :cond_42
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_69

    .line 1737
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1738
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_60

    .line 1739
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1740
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdInteraction"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    :cond_60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    return-void

    .line 1743
    :cond_69
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1744
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7d

    .line 1745
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1746
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    return-void
.end method

.method public final b()V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_16

    .line 7
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_55

    .line 12
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_41

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "InMobi"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_41
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    iget-object v2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_55
    :goto_55
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onAdDisplayFailed native interaction callback"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_6d

    .line 8
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "callback onAdDisplayFailed failed. already destroyed."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_33
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_59

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_51

    .line 16
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdShowFailed"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_51
    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;S)V

    return-void

    .line 23
    :cond_59
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_6d

    .line 25
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onAdDisplay "

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_4d

    .line 9
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onAdDisplay callback failed. adunit destroyed."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_39
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    iget-object v2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4d
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "onAdFullScreenWillDisplay"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_69

    .line 8
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "onAdFullScreenWillDisplay callback failed. adunit destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_33
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_55

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_51

    .line 16
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdScreenWillDisplay"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_51
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->e()V

    return-void

    .line 20
    :cond_55
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_69

    .line 22
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_25

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Successfully impressed ad for placement id: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1702
    iget-object v4, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v4}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1703
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_25
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1708
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1709
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_78

    .line 1710
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "ad unit is destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1714
    :cond_42
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_64

    .line 1716
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1717
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_60

    .line 1718
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1719
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v1, "callback - onAdImpressed"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_60
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->c()V

    return-void

    .line 1722
    :cond_64
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 1723
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_78

    .line 1724
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1725
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_3c

    .line 8
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->h()V

    return-void

    .line 12
    :cond_2d
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3c

    .line 14
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "onUserSkippedMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_3c

    .line 8
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->i()V

    return-void

    .line 12
    :cond_2d
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3c

    .line 14
    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

###### Class com.inmobi.media.u0$$ExternalSyntheticLambda0 (com.inmobi.media.u0$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/w0;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/inmobi/media/u0;->b(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

###### Class com.inmobi.media.u0$$ExternalSyntheticLambda1 (com.inmobi.media.u0$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/w0;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/w0;

    iput-object p2, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/w0;

    iget-object v1, p0, Lcom/inmobi/media/u0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/inmobi/media/u0;->a(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
