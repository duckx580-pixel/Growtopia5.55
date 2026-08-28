###### Class com.helpshift.poller.ConversationPoller (com.helpshift.poller.ConversationPoller)
.class public Lcom/helpshift/poller/ConversationPoller;
.super Ljava/lang/Object;
.source "ConversationPoller.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvPolr"


# instance fields
.field private pollerController:Lcom/helpshift/poller/PollerController;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    .line 19
    iput-object p2, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    return-void
.end method


# virtual methods
.method public declared-synchronized startPoller()V
    .registers 3

    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_20

    .line 29
    :cond_12
    const-string v0, "ConvPolr"

    const-string v1, "Starting poller."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    invoke-virtual {v0}, Lcom/helpshift/poller/PollerController;->start()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_29

    .line 31
    monitor-exit p0

    return-void

    .line 25
    :cond_20
    :goto_20
    :try_start_20
    const-string v0, "ConvPolr"

    const-string v1, "Not starting poller, shouldPoll false or push is synced."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_29

    .line 26
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public declared-synchronized stopPoller()V
    .registers 3

    monitor-enter p0

    .line 34
    :try_start_1
    const-string v0, "ConvPolr"

    const-string v1, "Stopping poller."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    invoke-virtual {v0}, Lcom/helpshift/poller/PollerController;->stop()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 36
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method
