###### Class com.inmobi.media.C1292b4 (com.inmobi.media.b4)
.class public final Lcom/inmobi/media/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/inmobi/media/a4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/inmobi/media/a4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/a4;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/a4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Jc;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 4
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/a4;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/a4;->a:Z

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/a4;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/a4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_29

    .line 10
    :cond_22
    const-string v0, "b4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method
