###### Class com.inmobi.media.ViewOnAttachStateChangeListenerC1530s7 (com.inmobi.media.s7)
.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/W6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x7;Ljava/util/ArrayList;Lcom/inmobi/media/W6;)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    iput-object p2, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/F0;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 9
    instance-of v1, v0, Lcom/inmobi/media/j7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, v2

    :goto_1b
    iget-object v1, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/W6;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    if-nez p1, :cond_2a

    move-object p1, v0

    .line 17
    :cond_2a
    invoke-virtual {v1, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    .line 19
    const-string v3, "creativeView"

    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/x7;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s7;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_14

    return-void

    .line 5
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/E0;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_18

    .line 9
    :cond_2a
    iget-object p1, p1, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
