###### Class com.helpshift.poller.PollerController (com.helpshift.poller.PollerController)
.class public Lcom/helpshift/poller/PollerController;
.super Ljava/lang/Object;
.source "PollerController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PolerCntlr"


# instance fields
.field private exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

.field private isRunning:Z

.field private pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private shouldStop:Z

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 31
    iput-object p2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 32
    iput-object p3, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 33
    iput-object p4, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/poller/PollerController;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    return-void
.end method

.method private scheduleNextPoll(I)V
    .registers 7

    .line 66
    iget-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    const-string v1, "PolerCntlr"

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, -0x1

    if-ne p1, v0, :cond_12

    goto :goto_5d

    .line 71
    :cond_12
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPollingBaseInterval()I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getPollingMaxInterval()I

    move-result v3

    .line 75
    iget-object v4, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v4, v2, v3}, Lcom/helpshift/poller/ExponentialBackoff;->reconcileIntervals(II)V

    .line 76
    iget-object v2, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v2, p1}, Lcom/helpshift/poller/ExponentialBackoff;->nextInterval(I)I

    move-result p1

    if-ne p1, v0, :cond_31

    .line 79
    const-string p1, "Stopping poller, request failed"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling next poll with interval: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_43
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/helpshift/util/SafeWrappedRunnable;

    new-instance v3, Lcom/helpshift/poller/PollerController$1;

    invoke-direct {v3, p0}, Lcom/helpshift/poller/PollerController$1;-><init>(Lcom/helpshift/poller/PollerController;)V

    invoke-direct {v2, v3}, Lcom/helpshift/util/SafeWrappedRunnable;-><init>(Ljava/lang/Runnable;)V

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_55} :catch_56

    return-void

    :catch_56
    move-exception p1

    .line 94
    const-string v0, "Error in scheduling next poll"

    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_5d
    :goto_5d
    const-string p1, "Stopping poller, shouldPoll is false or STOP_POLLING received."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method start()V
    .registers 3

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    .line 40
    iget-boolean v1, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    if-nez v1, :cond_d

    .line 41
    invoke-direct {p0, v0}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    :cond_d
    return-void
.end method

.method stop()V
    .registers 4

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->shouldStop:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/poller/PollerController;->isRunning:Z

    .line 49
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/helpshift/poller/ExponentialBackoff;->reset()V

    .line 54
    :try_start_b
    iget-object v0, p0, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 57
    const-string v1, "PolerCntlr"

    const-string v2, "Error in clearing the polling queue."

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.poller.PollerController.AnonymousClass1 (com.helpshift.poller.PollerController$1)
.class Lcom/helpshift/poller/PollerController$1;
.super Ljava/lang/Object;
.source "PollerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/poller/PollerController;


# direct methods
.method constructor <init>(Lcom/helpshift/poller/PollerController;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-static {v0}, Lcom/helpshift/poller/PollerController;->access$000(Lcom/helpshift/poller/PollerController;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/helpshift/poller/PollerController$1;->this$0:Lcom/helpshift/poller/PollerController;

    invoke-static {v1, v0}, Lcom/helpshift/poller/PollerController;->access$100(Lcom/helpshift/poller/PollerController;I)V

    return-void
.end method
