###### Class com.helpshift.notification.HSPushTokenManager (com.helpshift.notification.HSPushTokenManager)
.class public Lcom/helpshift/notification/HSPushTokenManager;
.super Ljava/lang/Object;
.source "HSPushTokenManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pshTknManagr"


# instance fields
.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V
    .registers 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 44
    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 45
    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 46
    iput-object p4, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 47
    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 48
    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object p0
.end method

.method private makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/HSRequestData;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notification/HSPushTokenManager$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSPushTokenManager$1;-><init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    const-string v1, "pshTknManagr"

    if-eqz v0, :cond_79

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_79

    .line 81
    :cond_17
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPushTokenSyncRoute()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v3}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v4}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_73

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_73

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_73

    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_73

    .line 91
    :cond_48
    :try_start_48
    const-string v5, "token"

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "did"

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p1, "platform-id"

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Lcom/helpshift/network/HSRequestData;

    invoke-direct {p1, v0, p2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    new-instance p2, Lcom/helpshift/network/POSTNetwork;

    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {p2, v0, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v0, p2}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 97
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    .line 100
    const-string p2, "Error in syncing push token"

    invoke-static {v1, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_73
    :goto_73
    const-string p1, "Error in reading network header and route data"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_79
    :goto_79
    const-string p1, "Error in syncing push token, preconditions failed."

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 70
    const-string v0, "unreg"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return-void
.end method

###### Class com.helpshift.notification.HSPushTokenManager.AnonymousClass1 (com.helpshift.notification.HSPushTokenManager$1)
.class Lcom/helpshift/notification/HSPushTokenManager$1;
.super Ljava/lang/Object;
.source "HSPushTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/notification/HSPushTokenManager;

.field final synthetic val$deregister:Z

.field final synthetic val$network:Lcom/helpshift/network/HSNetwork;

.field final synthetic val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

.field final synthetic val$requestData:Lcom/helpshift/network/HSRequestData;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    .registers 6

    .line 113
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$network:Lcom/helpshift/network/HSNetwork;

    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$requestData:Lcom/helpshift/network/HSRequestData;

    iput-boolean p4, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$network:Lcom/helpshift/network/HSNetwork;

    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$requestData:Lcom/helpshift/network/HSRequestData;

    invoke-interface {v1, v2}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v1

    .line 118
    iget-boolean v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    if-eqz v2, :cond_e

    goto :goto_60

    .line 123
    :cond_e
    invoke-virtual {v1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1e

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    move v1, v0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_1 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v1

    .line 127
    iget-boolean v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$deregister:Z

    if-nez v2, :cond_59

    .line 128
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->val$pushSyncStatusUpdater:Lcom/helpshift/util/ValueListener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/helpshift/util/ValueListener;->update(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    if-ne v0, v2, :cond_47

    .line 135
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSPushTokenManager;->access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    const-string v1, "invalid user auth token"

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_60

    .line 137
    :cond_47
    iget-object v0, v1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    if-ne v0, v1, :cond_60

    .line 138
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$1;->this$0:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-static {v0}, Lcom/helpshift/notification/HSPushTokenManager;->access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    const-string v1, "missing user auth token"

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_60

    .line 143
    :cond_59
    const-string v0, "pshTknManagr"

    const-string v2, "Network error for deregister push token request"

    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    return-void
.end method
