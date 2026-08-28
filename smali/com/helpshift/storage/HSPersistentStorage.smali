###### Class com.helpshift.storage.HSPersistentStorage (com.helpshift.storage.HSPersistentStorage)
.class public Lcom/helpshift/storage/HSPersistentStorage;
.super Ljava/lang/Object;
.source "HSPersistentStorage.java"


# static fields
.field private static final ACTIVE_USER:Ljava/lang/String; = "active_user"

.field private static final ADDITIONAL_HC_DATA:Ljava/lang/String; = "additional_hc_data"

.field private static final ANONYMOUS_USER_ID_MAP:Ljava/lang/String; = "anon_user_id_map"

.field private static final APP_LAUNCH_EVENTS:Ljava/lang/String; = "app_launch_events"

.field private static final APP_LAUNCH_LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "app_launch_last_sync_timestamp"

.field private static final BREADCRUMBS:Ljava/lang/String; = "breadcrumbs"

.field private static final CIFs:Ljava/lang/String; = "custom_issue_fields"

.field private static final CLEAR_ANONYMOUS_USER:Ljava/lang/String; = "clear_anonymous_user"

.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final CURRENT_PUSH_TOKEN:Ljava/lang/String; = "current_push_token"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final ENABLE_INAPP_NOTIFICATION:Ljava/lang/String; = "enable_inapp_notificaiton"

.field private static final FAILED_ANALYTICS_EVENTS:Ljava/lang/String; = "failed_analytics_events"

.field public static final FILE_NAME:Ljava/lang/String; = "__hs_lite_sdk_store"

.field private static final HELPCENTER_UI_CONFIG_DATA:Ljava/lang/String; = "helpcenter_ui_config_data"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final HS_DEVICE_ID:Ljava/lang/String; = "hs_did"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final LAST_HELPCENTER_CACHE_EVICTED_TIME:Ljava/lang/String; = "last_helpcenter_cache_eviction_time"

.field private static final LAST_REQUEST_UNREAD_COUNT_API_ACCESS:Ljava/lang/String; = "last_unread_count_api_access"

.field public static final LEGACY_ANALYTICS_EVENTS_IDS:Ljava/lang/String; = "legacy_event_ids"

.field private static final LOCAL_STORAGE_DATA:Ljava/lang/String; = "local_storage_data"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelId"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final NOTIFICATION_LARGE_ICON:Ljava/lang/String; = "notificationLargeIcon"

.field private static final NOTIFICATION_SOUND_ID:Ljava/lang/String; = "notificationSoundId"

.field private static final PLATFORM_ID:Ljava/lang/String; = "platform_id"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final TAG:Ljava/lang/String; = "hsPerStore"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"

.field private static final WEBCHAT_UI_CONFIG_DATA:Ljava/lang/String; = "ui_config_data"


# instance fields
.field private preferences:Lcom/helpshift/storage/ISharedPreferencesStore;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .registers 3

    .line 413
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getInt(Ljava/lang/String;)I
    .registers 3

    .line 405
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;)J
    .registers 4

    .line 397
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .line 409
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private putInt(Ljava/lang/String;I)V
    .registers 4

    .line 401
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private putLong(Ljava/lang/String;J)V
    .registers 5

    .line 393
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/storage/ISharedPreferencesStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public clearAppLaunchEvents()V
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "app_launch_events"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveUser()Ljava/lang/String;
    .registers 2

    .line 110
    const-string v0, "active_user"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHelpcenterData()Ljava/lang/String;
    .registers 2

    .line 172
    const-string v0, "additional_hc_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousUserIdMap()Ljava/lang/String;
    .registers 2

    .line 312
    const-string v0, "anon_user_id_map"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLaunchEvents()Ljava/lang/String;
    .registers 2

    .line 274
    const-string v0, "app_launch_events"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBreadCrumbs()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "breadcrumbs"

    invoke-virtual {p0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 379
    const-string v1, "hsPerStore"

    const-string v2, "Error Getting BreadCrumbs"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getCIF()Ljava/lang/String;
    .registers 2

    .line 97
    const-string v0, "custom_issue_fields"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .registers 2

    .line 125
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPushToken()Ljava/lang/String;
    .registers 2

    .line 180
    const-string v0, "current_push_token"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 67
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableInAppNotification()Z
    .registers 2

    .line 228
    const-string v0, "enable_inapp_notificaiton"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFailedAnalyticsEvents()Lorg/json/JSONArray;
    .registers 4

    .line 358
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "failed_analytics_events"

    invoke-virtual {p0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 362
    const-string v1, "hsPerStore"

    const-string v2, "Error getting failed events"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public getHelpcenterUiConfigData()Ljava/lang/String;
    .registers 2

    .line 252
    const-string v0, "helpcenter_ui_config_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 76
    const-string v0, "host"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsDeviceId()Ljava/lang/String;
    .registers 2

    .line 256
    const-string v0, "hs_did"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 134
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastHCCacheEvictedTime()J
    .registers 3

    .line 389
    const-string v0, "last_helpcenter_cache_eviction_time"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRequestUnreadCountApiAccess()J
    .registers 3

    .line 353
    const-string v0, "last_unread_count_api_access"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulAppLaunchEventSyncTime()J
    .registers 3

    .line 265
    const-string v0, "app_launch_last_sync_timestamp"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .registers 2

    .line 155
    const-string v0, "local_storage_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkHeaders()Ljava/lang/String;
    .registers 2

    .line 320
    const-string v0, "network_headers"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .registers 2

    .line 196
    const-string v0, "notificationChannelId"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationContent()Ljava/lang/String;
    .registers 2

    .line 332
    const-string v0, "notification_content"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIcon()I
    .registers 2

    .line 200
    const-string v0, "notificationIcon"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationLargeIcon()I
    .registers 2

    .line 204
    const-string v0, "notificationLargeIcon"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNotificationSoundId()I
    .registers 2

    .line 192
    const-string v0, "notificationSoundId"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .registers 2

    .line 84
    const-string v0, "platform_id"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingRoute()Ljava/lang/String;
    .registers 2

    .line 324
    const-string v0, "polling_route"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .registers 2

    .line 328
    const-string v0, "push_token_sync_route"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedScreenOrientation()I
    .registers 2

    .line 236
    const-string v0, "screenOrientation"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 421
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1}, Lcom/helpshift/storage/ISharedPreferencesStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserDataKeyMapping()Ljava/lang/String;
    .registers 2

    .line 336
    const-string v0, "user_data_key_mapping"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatUiConfigData()Ljava/lang/String;
    .registers 2

    .line 244
    const-string v0, "ui_config_data"

    invoke-virtual {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClearAnonymousUser()Z
    .registers 2

    .line 188
    const-string v0, "clear_anonymous_user"

    invoke-direct {p0, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 417
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/storage/ISharedPreferencesStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeActiveUser()V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "active_user"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnonymousUserIdMap()V
    .registers 3

    .line 316
    iget-object v0, p0, Lcom/helpshift/storage/HSPersistentStorage;->preferences:Lcom/helpshift/storage/ISharedPreferencesStore;

    const-string v1, "anon_user_id_map"

    invoke-interface {v0, v1}, Lcom/helpshift/storage/ISharedPreferencesStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public saveAdditionalHelpcenterData(Ljava/lang/String;)V
    .registers 3

    .line 163
    const-string v0, "additional_hc_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalStorageData(Ljava/lang/String;)V
    .registers 3

    .line 146
    const-string v0, "local_storage_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActiveUser(Ljava/lang/String;)V
    .registers 3

    .line 106
    const-string v0, "active_user"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBreadCrumbs(Ljava/lang/String;)V
    .registers 3

    .line 369
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 370
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    :cond_f
    const-string v0, "breadcrumbs"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCIFs(Ljava/lang/String;)V
    .registers 3

    .line 93
    const-string v0, "custom_issue_fields"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClearAnonymousUser()V
    .registers 3

    .line 184
    const-string v0, "clear_anonymous_user"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .registers 3

    .line 121
    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPushToken(Ljava/lang/String;)V
    .registers 3

    .line 176
    const-string v0, "current_push_token"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 3

    .line 63
    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableInAppNotification(Z)V
    .registers 3

    .line 224
    const-string v0, "enable_inapp_notificaiton"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    .registers 3

    if-nez p1, :cond_7

    .line 342
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 345
    :cond_7
    const-string v0, "failed_analytics_events"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHelpcenterUiConfigData(Ljava/lang/String;)V
    .registers 3

    .line 248
    const-string v0, "helpcenter_ui_config_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 3

    .line 72
    const-string v0, "host"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHsDeviceId(Ljava/lang/String;)V
    .registers 3

    .line 261
    const-string v0, "hs_did"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 129
    const-string v0, "language"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastAppLaunchEventSyncTime(J)V
    .registers 4

    .line 270
    const-string v0, "app_launch_last_sync_timestamp"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastHCCacheEvictedTime(J)V
    .registers 4

    .line 385
    const-string v0, "last_helpcenter_cache_eviction_time"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastRequestUnreadCountApiAccess(J)V
    .registers 4

    .line 349
    const-string v0, "last_unread_count_api_access"

    invoke-direct {p0, v0, p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .registers 3

    .line 212
    const-string v0, "notificationChannelId"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .registers 3

    .line 216
    const-string v0, "notificationIcon"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .registers 3

    .line 220
    const-string v0, "notificationLargeIcon"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationSoundId(I)V
    .registers 3

    .line 208
    const-string v0, "notificationSoundId"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPlatformId(Ljava/lang/String;)V
    .registers 3

    .line 80
    const-string v0, "platform_id"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestedScreenOrientation(I)V
    .registers 3

    .line 232
    const-string v0, "screenOrientation"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebchatUiConfigData(Ljava/lang/String;)V
    .registers 3

    .line 240
    const-string v0, "ui_config_data"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAnonymousUserIdMap(Ljava/lang/String;)V
    .registers 3

    .line 308
    const-string v0, "anon_user_id_map"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAppLaunchEvents(Ljava/lang/String;)V
    .registers 3

    .line 279
    const-string v0, "app_launch_events"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNetworkHeaders(Ljava/lang/String;)V
    .registers 3

    .line 296
    const-string v0, "network_headers"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNotificationContent(Ljava/lang/String;)V
    .registers 3

    .line 292
    const-string v0, "notification_content"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePollingRoute(Ljava/lang/String;)V
    .registers 3

    .line 304
    const-string v0, "polling_route"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushTokenRoute(Ljava/lang/String;)V
    .registers 3

    .line 300
    const-string v0, "push_token_sync_route"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserDataKeyMapping(Ljava/lang/String;)V
    .registers 3

    .line 288
    const-string v0, "user_data_key_mapping"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
