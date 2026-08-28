###### Class com.helpshift.concurrency.NotifyingRunnable (com.helpshift.concurrency.NotifyingRunnable)
.class public Lcom/helpshift/concurrency/NotifyingRunnable;
.super Ljava/lang/Object;
.source "NotifyingRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifyingRunnable"


# instance fields
.field private isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final runnable:Ljava/lang/Runnable;

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 39
    :try_start_4
    iget-object v2, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_15

    .line 42
    :try_start_9
    iget-object v2, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v1, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v2

    .line 42
    iget-object v3, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v1, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    throw v2

    :catchall_21
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public waitForCompletion()V
    .registers 5

    .line 20
    iget-object v0, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/helpshift/concurrency/NotifyingRunnable;->syncLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_10} :catch_13
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    goto :goto_3

    :catchall_11
    move-exception v1

    goto :goto_24

    :catch_13
    move-exception v1

    .line 29
    :try_start_14
    const-string v2, "NotifyingRunnable"

    const-string v3, "Exception in NotifyingRunnable"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    throw v1
.end method
