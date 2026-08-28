###### Class com.inmobi.media.RunnableC1378h4 (com.inmobi.media.h4)
.class public final Lcom/inmobi/media/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i4;)V
    .registers 3

    const-string v0, "impressionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "h4"

    iput-object v0, p0, Lcom/inmobi/media/h4;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/h4;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h4;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i4;

    if-eqz v0, :cond_8f

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g4;

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/h4;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-wide v4, v2, Lcom/inmobi/media/g4;->d:J

    .line 7
    iget v6, v2, Lcom/inmobi/media/g4;->c:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    int-to-long v4, v6

    cmp-long v4, v7, v4

    if-ltz v4, :cond_19

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/h4;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v4, v0, Lcom/inmobi/media/i4;->h:Lcom/inmobi/media/f4;

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/g4;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v4, v3, v2}, Lcom/inmobi/media/f4;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/h4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 18
    :cond_59
    iget-object v1, p0, Lcom/inmobi/media/h4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v0, v2}, Lcom/inmobi/media/i4;->a(Landroid/view/View;)V

    goto :goto_5f

    .line 21
    :cond_6f
    iget-object v1, p0, Lcom/inmobi/media/h4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Lcom/inmobi/media/i4;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_8f

    .line 27
    :cond_86
    iget-object v1, v0, Lcom/inmobi/media/i4;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/h4;

    iget-wide v3, v0, Lcom/inmobi/media/i4;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8f
    :goto_8f
    return-void
.end method
