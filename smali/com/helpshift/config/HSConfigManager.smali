###### Class com.helpshift.config.HSConfigManager (com.helpshift.config.HSConfigManager)
.class public Lcom/helpshift/config/HSConfigManager;
.super Ljava/lang/Object;
.source "HSConfigManager.java"


# static fields
.field private static final BC_LOG_MSG_LIMIT:I = 0x1388

.field private static final HELPCENTER:Ljava/lang/String; = "helpcenter"

.field private static final LOG_LIMIT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ConfigMangr"

.field private static final WEBCHAT:Ljava/lang/String; = "webchat"


# instance fields
.field private debugLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/helpshift/platform/Device;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private userManager:Lcom/helpshift/user/UserManager;

.field private webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 50
    iput-object p2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 51
    iput-object p3, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 52
    iput-object p4, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    return-void
.end method

.method private addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V
    .registers 4

    .line 238
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 239
    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 240
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 241
    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 243
    const-string v1, "anonUserId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    return-void
.end method

.method private addClearAnonymousUserConfig(Lorg/json/JSONObject;)V
    .registers 4

    .line 249
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    move-result v0

    .line 251
    :try_start_6
    const-string v1, "clearAnonymousUserOnLogin"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 254
    const-string v0, "ConfigMangr"

    const-string v1, "error in setting clear anonymous user flag "

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addLanguage(Lorg/json/JSONObject;)V
    .registers 5

    .line 276
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 281
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 284
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 286
    :cond_1b
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    .line 289
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the language"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addUserConfig(Lorg/json/JSONObject;)V
    .registers 6

    .line 295
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 298
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_28} :catch_29

    goto :goto_15

    :catch_29
    move-exception p1

    .line 306
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the user config"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    return-void
.end method

.method private addWidgetOption(Lorg/json/JSONObject;)V
    .registers 6

    .line 260
    const-string v0, "widgetOptions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 263
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_e
    const-string v2, "showLauncher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string v2, "fullScreen"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    .line 270
    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the widget option config"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private generateDeviceMetadata()Lorg/json/JSONObject;
    .registers 5

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_5
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v1, "appName"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "appIdentifier"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v1, "batteryLevel"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "batteryStatus"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v1, "carrierName"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "networkType"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDiskSpace()Lcom/helpshift/util/ValuePair;

    move-result-object v1

    .line 461
    const-string v2, "diskSpace"

    iget-object v3, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v2, "freeSpace"

    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v1, "osVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v1, "deviceModel"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v1, "liteSdkVersion"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_92} :catch_93

    return-object v0

    :catch_93
    move-exception v1

    .line 469
    const-string v2, "ConfigMangr"

    const-string v3, "error in generating device metadata"

    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getHelpshiftConfig(Z)Lorg/json/JSONObject;
    .registers 6

    .line 198
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getConfig()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getLiteSdkConfig(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 205
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 206
    const-string v2, "{}"

    .line 209
    :cond_1a
    :try_start_1a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "platformId"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "domain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWidgetOption(Lorg/json/JSONObject;)V

    .line 215
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addLanguage(Lorg/json/JSONObject;)V

    .line 217
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addUserConfig(Lorg/json/JSONObject;)V

    .line 219
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addClearAnonymousUserConfig(Lorg/json/JSONObject;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V

    .line 224
    const-string v0, "liteSdkConfig"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_3d} :catch_3e

    return-object v3

    :catch_3e
    move-exception p1

    .line 229
    const-string v0, "ConfigMangr"

    const-string v1, "Error in creating the config object"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private getLiteSdkConfig(Z)Lorg/json/JSONObject;
    .registers 6

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 413
    :try_start_5
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 415
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v1, "localStorageData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_1b
    invoke-direct {p0}, Lcom/helpshift/config/HSConfigManager;->generateDeviceMetadata()Lorg/json/JSONObject;

    move-result-object v1

    .line 420
    const-string v2, "metaData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v1, "os"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v2

    if-nez v2, :cond_48

    .line 426
    const-string v2, "pushToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_48
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getAnalyticsDataMap()Ljava/util/Map;

    move-result-object v1

    .line 432
    const-string v2, "analyticsData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "launchedFromHelpcenter"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_68} :catch_69

    return-object v0

    :catch_69
    move-exception p1

    .line 441
    const-string v1, "ConfigMangr"

    const-string v2, "error in generating liteSdkConfig"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 135
    const-string v0, "webchat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getWebchatUiConfigData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_f
    const-string v0, "helpcenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 139
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getHelpcenterUiConfigData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1e
    const-string p1, ""

    return-object p1
.end method

.method private jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 352
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    const-string v1, "a"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string p1, "d"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 115
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p2}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4b

    .line 119
    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string p2, "webchat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 121
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setWebchatUiConfigData(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_24
    const-string p2, "helpcenter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 124
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHelpcenterUiConfigData(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error in saving the ui config data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigMangr"

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugLog(Lorg/json/JSONObject;)V
    .registers 4

    monitor-enter p0

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_28

    const/16 v0, 0x64

    if-le p1, v0, :cond_26

    .line 366
    :try_start_10
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x65

    .line 367
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e
    .catchall {:try_start_10 .. :try_end_1d} :catchall_28

    goto :goto_26

    :catch_1e
    move-exception p1

    .line 369
    :try_start_1f
    const-string v0, "ConfigMangr"

    const-string v1, "Error trimming DebugLog Array"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_28

    .line 372
    :cond_26
    :goto_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public declared-synchronized clearBreadCrumbs()V
    .registers 3

    monitor-enter p0

    .line 346
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 348
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized getBreadCrumbs(I)Lorg/json/JSONArray;
    .registers 6

    monitor-enter p0

    .line 390
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2c

    .line 392
    :try_start_6
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_15

    sub-int p1, v2, p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ge p1, v2, :cond_2a

    .line 396
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_22
    .catchall {:try_start_6 .. :try_end_1f} :catchall_2c

    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :catch_22
    move-exception p1

    .line 399
    :try_start_23
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting breadcrumbs"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    .line 402
    :cond_2a
    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public getCif()Ljava/lang/String;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCIF()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 148
    const-string v0, "{}"

    :cond_e
    return-object v0
.end method

.method public declared-synchronized getDebugLogs(I)Lorg/json/JSONArray;
    .registers 5

    monitor-enter p0

    .line 375
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 377
    :try_start_6
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p1, :cond_27

    .line 379
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_1f
    move-exception p1

    .line 383
    :try_start_20
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting DebugLogs."

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_29

    .line 386
    :cond_27
    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_a
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 161
    const-string v3, "faqId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_15
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 164
    const-string p1, "sectionId"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_5a

    .line 172
    :cond_20
    const-string p1, "showChatIcon"

    if-eqz p3, :cond_28

    .line 173
    :try_start_24
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_34

    .line 174
    :cond_28
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p2}, Lcom/helpshift/user/UserManager;->shouldShowChatIconInHelpcenter()Z

    move-result p2

    if-eqz p2, :cond_34

    const/4 p2, 0x1

    .line 175
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 179
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string p1, "additionalInfo"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_50
    const-string p1, "helpcenterConfig"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_59} :catch_5a

    return-object p1

    .line 186
    :catch_5a
    const-string p1, "ConfigMangr"

    const-string p2, "Error in generating the helpcenter config"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfHelpcenter()Ljava/lang/String;
    .registers 2

    .line 110
    const-string v0, "helpcenter"

    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfWebchat()Ljava/lang/String;
    .registers 2

    .line 106
    const-string v0, "webchat"

    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatConfigJs(Z)Ljava/lang/String;
    .registers 2

    .line 192
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized pushBreadCrumb(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 316
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_20

    .line 320
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 323
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_2d

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 327
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/helpshift/config/HSConfigManager;->jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 328
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_53

    sub-int/2addr p1, v0

    .line 333
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_46
    if-gt p1, v0, :cond_52

    .line 335
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    :cond_52
    move-object v1, v2

    .line 339
    :cond_53
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_5f
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5d

    goto :goto_67

    :catchall_5d
    move-exception p1

    goto :goto_69

    :catch_5f
    move-exception p1

    .line 341
    :try_start_60
    const-string v0, "ConfigMangr"

    const-string v1, "Error pushing BreadCrumbs"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_5d

    .line 343
    :goto_67
    monitor-exit p0

    return-void

    :goto_69
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_5d

    throw p1
.end method

.method public removeAdditionalHelpcenterData(Ljava/lang/String;)V
    .registers 6

    .line 562
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_53

    .line 565
    :cond_d
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_53

    .line 570
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 571
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 572
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 573
    :goto_2b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_41

    .line 574
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 576
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 579
    :cond_41
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 581
    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting helpcenter data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public removeLocalStorageData(Ljava/lang/String;)V
    .registers 6

    .line 514
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_53

    .line 517
    :cond_d
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_53

    .line 522
    :cond_1a
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 524
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 525
    :goto_2b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_41

    .line 526
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 528
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 531
    :cond_41
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 534
    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting local storage data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public saveConfig(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/helpshift/util/Utils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method public saveCustomIssueFields(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/helpshift/util/Utils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCIFs(Ljava/lang/String;)V

    return-void
.end method

.method public saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 58
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setDomain(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setHost(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p2, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V
    .registers 3

    .line 102
    const-string v0, "helpcenter"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUiConfigDataOfWebchat(Ljava/lang/String;)V
    .registers 3

    .line 98
    const-string v0, "webchat"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalHelpcenterData(Ljava/lang/String;)V
    .registers 6

    .line 539
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_53

    .line 543
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 545
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 548
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_27

    .line 552
    :cond_3b
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void

    .line 554
    :cond_45
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 557
    const-string v0, "ConfigMangr"

    const-string v1, "error in storing additional Helpcenter data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public setLocalStorageData(Ljava/lang/String;)V
    .registers 6

    .line 482
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_53

    .line 486
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 488
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 491
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_27

    .line 495
    :cond_3b
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V

    return-void

    .line 498
    :cond_45
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    .line 502
    const-string v0, "ConfigMangr"

    const-string v1, "error in storing local storage data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    return-void
.end method
