###### Class com.unity3d.scar.adapter.common.DispatchGroup (com.unity3d.scar.adapter.common.DispatchGroup)
.class public Lcom/unity3d/scar/adapter/common/DispatchGroup;
.super Ljava/lang/Object;
.source "DispatchGroup.java"


# instance fields
.field private _runnable:Ljava/lang/Runnable;

.field private _threadCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    return-void
.end method

.method private notifyGroup()V
    .registers 2

    .line 30
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized enter()V
    .registers 2

    monitor-enter p0

    .line 16
    :try_start_1
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 17
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public declared-synchronized leave()V
    .registers 2

    monitor-enter p0

    .line 20
    :try_start_1
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 21
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notifyGroup()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 22
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public notify(Ljava/lang/Runnable;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_runnable:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notifyGroup()V

    return-void
.end method
