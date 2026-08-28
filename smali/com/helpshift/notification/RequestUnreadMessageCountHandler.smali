###### Class com.helpshift.notification.RequestUnreadMessageCountHandler (com.helpshift.notification.RequestUnreadMessageCountHandler)
.class public Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
.super Ljava/lang/Object;
.source "RequestUnreadMessageCountHandler.java"


# static fields
.field private static final ACTIVE_REMOTE_FETCH_INTERVAL:I = 0xea60

.field private static final PASSIVE_REMOTE_FETCH_INTERVAL:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "rqUnrdCntHdlr"


# instance fields
.field private final eventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 37
    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 38
    iput-object p3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 39
    iput-object p4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 40
    iput-object p5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object p0
.end method


# virtual methods
.method public handleLocalCacheRequest()V
    .registers 4

    .line 47
    const-string v0, "rqUnrdCntHdlr"

    const-string v1, "Serving count from local cache."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fromCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v2, "receivedUnreadMessageCount"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleRemoteRequest()V
    .registers 8

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastRequestUnreadCountApiAccess()J

    move-result-wide v2

    .line 66
    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0xea60

    goto :goto_19

    :cond_16
    const v4, 0x493e0

    :goto_19
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2a

    sub-long v2, v0, v2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2a

    .line 71
    invoke-virtual {p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V

    return-void

    .line 77
    :cond_2a
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 79
    const-string v0, "rqUnrdCntHdlr"

    const-string v1, "Fetching unread count from remote."

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;

    invoke-direct {v1, p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;-><init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.helpshift.notification.RequestUnreadMessageCountHandler.AnonymousClass1 (com.helpshift.notification.RequestUnreadMessageCountHandler$1)
.class Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;
.super Ljava/lang/Object;
.source "RequestUnreadMessageCountHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_15

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 87
    :goto_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "count"

    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v4}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "fromCache"

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;->this$0:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    invoke-static {v0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    const-string v2, "receivedUnreadMessageCount"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception v0

    .line 93
    const-string v1, "rqUnrdCntHdlr"

    const-string v2, "Error in fetching unread count from remote"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
