###### Class com.helpshift.lifecycle.HSAppLifeCycleEventsHandler (com.helpshift.lifecycle.HSAppLifeCycleEventsHandler)
.class public Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 3

    .line 35
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppForeground()V
    .registers 3

    .line 15
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;

    invoke-direct {v1, p0}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.helpshift.lifecycle.HSAppLifeCycleEventsHandler.AnonymousClass1 (com.helpshift.lifecycle.HSAppLifeCycleEventsHandler$1)
.class Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$1;->this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 18
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEvent()V

    .line 20
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendFailedEvents()V

    .line 21
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->sendMigrationFailureLogs()V

    .line 23
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->retryPushTokenSync()Z

    move-result v1

    if-nez v1, :cond_26

    .line 28
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    :cond_26
    return-void
.end method

###### Class com.helpshift.lifecycle.HSAppLifeCycleEventsHandler.AnonymousClass2 (com.helpshift.lifecycle.HSAppLifeCycleEventsHandler$2)
.class Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;
.super Ljava/lang/Object;
.source "HSAppLifeCycleEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;->onAppBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler$2;->this$0:Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 38
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    return-void
.end method
