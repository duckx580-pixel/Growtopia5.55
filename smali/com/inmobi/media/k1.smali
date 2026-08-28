###### Class com.inmobi.media.AbstractRunnableC1417k1 (com.inmobi.media.k1)
.class public abstract Lcom/inmobi/media/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "k1"

    iput-object v0, p0, Lcom/inmobi/media/k1;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/k1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4f

    .line 3
    sget-object v0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 4
    :try_start_13
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_4f

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k1;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_41

    if-lez v3, :cond_37

    if-eqz v2, :cond_37

    .line 9
    :try_start_2e
    sget-object v3, Lcom/inmobi/media/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_33} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_41

    goto :goto_37

    .line 11
    :catch_34
    :try_start_34
    invoke-virtual {v2}, Lcom/inmobi/media/k1;->c()V

    .line 12
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_4f

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    goto :goto_4f

    :catch_41
    move-exception p0

    .line 17
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 18
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/k1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/k1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/k1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not execute runnable due to OutOfMemory."

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    sget-object v2, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    sget-object v2, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    const-string v0, "u"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    :cond_28
    return-void
.end method

.method public final run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/k1;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/k1;->b()V

    return-void
.end method

###### Class com.inmobi.media.k1$$ExternalSyntheticLambda0 (com.inmobi.media.k1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/k1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/k1;

    invoke-static {v0}, Lcom/inmobi/media/k1;->a(Lcom/inmobi/media/k1;)V

    return-void
.end method
