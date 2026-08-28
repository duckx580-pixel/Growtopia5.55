###### Class com.helpshift.poller.FetchNotificationUpdate (com.helpshift.poller.FetchNotificationUpdate)
.class public Lcom/helpshift/poller/FetchNotificationUpdate;
.super Ljava/lang/Object;
.source "FetchNotificationUpdate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ftchNotif"


# instance fields
.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private notificationManager:Lcom/helpshift/notification/NotificationManager;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/NotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V
    .registers 8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    .line 51
    iput-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 52
    iput-object p3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 53
    iput-object p4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 54
    iput-object p5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    .line 55
    iput-object p6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 56
    iput-object p7, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-void
.end method


# virtual methods
.method public execute()I
    .registers 12

    .line 61
    const-string v0, "Fetching notification count from network."

    const-string v1, "ftchNotif"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPollingRoute()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_105

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_105

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_105

    .line 73
    :cond_2e
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->getPollerCursor()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_43

    .line 75
    const-string v4, "cursor"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_43
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v4}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "did"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "platform-id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v4, Lcom/helpshift/network/GETNetwork;

    iget-object v6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {v4, v6, v2}, Lcom/helpshift/network/GETNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v2, v4}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 83
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    invoke-direct {v4, v0, v3}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    :try_start_6a
    invoke-interface {v2, v4}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v2, "uc"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 92
    const-string v6, "bpi"

    const/16 v7, 0x1388

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 93
    const-string v7, "mpi"

    const v10, 0xea60

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 94
    const-string v10, "cp"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 95
    const-string v10, "c"

    invoke-virtual {v3, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 97
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3, v6}, Lcom/helpshift/user/UserManager;->setPollingBaseInterval(I)V

    .line 98
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3, v7}, Lcom/helpshift/user/UserManager;->setPollingMaxInterval(I)V

    .line 99
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3, v4}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V

    if-lez v2, :cond_cb

    .line 103
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 104
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4, v2}, Lcom/helpshift/user/UserManager;->updateUnreadCountBy(I)V

    .line 108
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v2

    if-nez v2, :cond_cb

    .line 109
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 110
    invoke-virtual {v4, v3}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationStringForCount(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/helpshift/notification/NotificationManager;->showNotification(Ljava/lang/String;)V

    .line 115
    :cond_cb
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2, v8, v9}, Lcom/helpshift/user/UserManager;->setPollerCursor(J)V

    .line 118
    invoke-virtual {v0}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_d4} :catch_fe
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_6a .. :try_end_d4} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_d4} :catch_d5

    return v0

    :catch_d5
    move-exception v0

    .line 133
    const-string v2, "Error in poller request"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_104

    :catch_dc
    move-exception v0

    .line 124
    iget-object v2, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v3, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    if-ne v2, v3, :cond_eb

    .line 125
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v3, "invalid user auth token"

    invoke-virtual {v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_f8

    .line 127
    :cond_eb
    iget-object v2, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v3, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    if-ne v2, v3, :cond_f8

    .line 128
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v3, "missing user auth token"

    invoke-virtual {v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 130
    :cond_f8
    :goto_f8
    const-string v2, "HSRootApiException in poller request"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_104

    :catch_fe
    move-exception v0

    .line 121
    const-string v2, "Error parsing poller response"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_104
    return v5

    .line 69
    :cond_105
    :goto_105
    const-string v0, "Skipping notification count fetch. Invalid params for network call."

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
