###### Class com.helpshift.analytics.HSAnalyticsEventDM (com.helpshift.analytics.HSAnalyticsEventDM)
.class public Lcom/helpshift/analytics/HSAnalyticsEventDM;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"


# static fields
.field private static final MAX_EVENT_COUNT:I = 0x3e8

.field private static final SYNC_INTERVAL_IN_MILLISECONDS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "analyticsMngr"


# instance fields
.field private final analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private final device:Lcom/helpshift/platform/Device;

.field private final hsServices:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 58
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 59
    iput-object p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 60
    iput-object p4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 61
    iput-object p5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 62
    iput-object p6, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method private addAppLaunchEventToStorage(J)V
    .registers 6

    .line 242
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_16

    .line 247
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_16
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v2, "ts"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    const-string p1, "t"

    const-string p2, "a"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    move-exception p1

    .line 258
    const-string p2, "analyticsMngr"

    const-string v1, "Error in adding app launch event to existing array"

    invoke-static {p2, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_33
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    return-void
.end method

.method private buildAnalyticsRoute()Ljava/lang/String;
    .registers 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 321
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/websdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserId()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-direct {p0, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string v4, "did"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, v3

    :goto_22
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 296
    const-string v1, "uid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3f
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getActiveUserEmail()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 300
    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_50
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;
    .registers 5

    monitor-enter p0

    .line 266
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2c

    .line 269
    :try_start_6
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getAppLaunchEvents()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 272
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_1f
    .catchall {:try_start_6 .. :try_end_17} :catchall_2c

    .line 273
    :try_start_17
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->clearAppLaunchEvents()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2c

    goto :goto_29

    :catch_1d
    move-exception v0

    goto :goto_22

    :catch_1f
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 277
    :goto_22
    :try_start_22
    const-string v1, "analyticsMngr"

    const-string v3, "Error in getting stored app launch events"

    invoke-static {v1, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2c

    :goto_29
    move-object v0, v2

    .line 280
    :cond_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method private getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 309
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "legacy_event_ids"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1e
    const-string p1, ""

    return-object p1
.end method

.method private sendAppLaunchEventToServer(J)V
    .registers 6

    .line 96
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendEventsToServer(Lorg/json/JSONArray;Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 123
    const-string v0, "analyticsMngr"

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    const/16 v2, 0xc8

    if-eqz v1, :cond_b

    return v2

    :cond_b
    if-eqz p2, :cond_10

    .line 128
    :try_start_d
    const-string v1, "Syncing failed analytics events"

    goto :goto_12

    :cond_10
    const-string v1, "Syncing analytics events"

    :goto_12
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildEventRequestMap()Ljava/util/Map;

    move-result-object v1

    .line 130
    const-string v3, "e"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v3, Lcom/helpshift/network/HSRequestData;

    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 133
    invoke-virtual {v5}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lcom/helpshift/network/NetworkConstants;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    new-instance v1, Lcom/helpshift/network/POSTNetwork;

    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildAnalyticsRoute()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 137
    invoke-interface {v1, v3}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    if-lt v1, v2, :cond_4c

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_51

    :cond_4c
    if-nez p2, :cond_51

    .line 143
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V
    :try_end_51
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_d .. :try_end_51} :catch_52

    :cond_51
    return v1

    :catch_52
    move-exception v1

    .line 150
    const-string v2, "Failed to send the events"

    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_5d

    .line 153
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V

    .line 156
    :cond_5d
    throw v1
.end method

.method private updateFailedEventsStore(Lorg/json/JSONArray;)V
    .registers 7

    .line 214
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2b

    .line 223
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1e
    if-ge v3, v2, :cond_2a

    .line 226
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2a
    move-object v0, v1

    :cond_2b
    const/4 v1, 0x0

    .line 231
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 235
    :cond_3c
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized sendAllAppLaunchEvents()V
    .registers 3

    monitor-enter p0

    .line 87
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 88
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized sendAppLaunchEvent()V
    .registers 7

    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastSuccessfulAppLaunchEventSyncTime()J

    move-result-wide v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addAppLaunchEventToStorage(J)V

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1f

    .line 78
    invoke-static {v0, v1}, Lcom/helpshift/util/Utils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 81
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public sendFailedEvents()V
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 195
    :cond_d
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendQuitEvent()V
    .registers 6

    .line 162
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 164
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v2, "t"

    const-string v3, "q"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_2c

    .line 175
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void

    :catch_2c
    move-exception v0

    .line 170
    const-string v1, "analyticsMngr"

    const-string v2, "Error in creating quit event"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.analytics.HSAnalyticsEventDM.AnonymousClass1 (com.helpshift.analytics.HSAnalyticsEventDM$1)
.class Lcom/helpshift/analytics/HSAnalyticsEventDM$1;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$appLaunchEvents:Lorg/json/JSONArray;

.field final synthetic val$currentTimeStamp:J


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V
    .registers 5

    .line 104
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1c

    .line 110
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    invoke-static {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastAppLaunchEventSyncTime(J)V
    :try_end_1c
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_1c} :catch_1d

    :cond_1c
    return-void

    :catch_1d
    move-exception v0

    .line 114
    const-string v1, "analyticsMngr"

    const-string v2, "Failed to send the app launch events"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.analytics.HSAnalyticsEventDM.AnonymousClass2 (com.helpshift.analytics.HSAnalyticsEventDM$2)
.class Lcom/helpshift/analytics/HSAnalyticsEventDM$2;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$events:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .registers 3

    .line 175
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->val$events:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->val$events:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    :try_end_8
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 182
    const-string v1, "analyticsMngr"

    const-string v2, "Failed to send quit event"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.helpshift.analytics.HSAnalyticsEventDM.AnonymousClass3 (com.helpshift.analytics.HSAnalyticsEventDM$3)
.class Lcom/helpshift/analytics/HSAnalyticsEventDM$3;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendFailedEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$failedEvents:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .registers 3

    .line 195
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->val$failedEvents:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->val$failedEvents:Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1f

    .line 203
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    invoke-static {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    :try_end_1f
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_1f} :catch_20

    :cond_1f
    return-void

    :catch_20
    move-exception v0

    .line 207
    const-string v1, "analyticsMngr"

    const-string v2, "Error trying to sync failed events"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
