###### Class com.helpshift.storage.HSGenericDataManager (com.helpshift.storage.HSGenericDataManager)
.class public Lcom/helpshift/storage/HSGenericDataManager;
.super Ljava/lang/Object;
.source "HSGenericDataManager.java"


# static fields
.field private static final ANONYMOUS_USER_ID:Ljava/lang/String; = "anon_user_id"

.field private static final FALLBACK_NOTIFICATION_STRING:Ljava/lang/String; = "You have new messages"

.field private static final NETWORK_HEADERS:Ljava/lang/String; = "network_headers"

.field private static final NOTIFICATION_CONTENT:Ljava/lang/String; = "notification_content"

.field private static final POLLING_ROUTE:Ljava/lang/String; = "polling_route"

.field private static final PUSH_TOKEN_SYNC_ROUTE:Ljava/lang/String; = "push_token_sync_route"

.field private static final TAG:Ljava/lang/String; = "genricDataMngr"

.field private static final USER_DATA_KEY_MAPPING:Ljava/lang/String; = "user_data_key_mapping"


# instance fields
.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-void
.end method

.method private extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 131
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    .line 134
    :catch_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in reading the json value for key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "genricDataMngr"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 121
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    .line 124
    :catch_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in reading the json value for key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "genricDataMngr"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p1, ""

    return-object p1
.end method

.method private getNotificationContent()Lorg/json/JSONObject;
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationContent()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return-object v2

    .line 211
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    return-object v1

    .line 214
    :catch_14
    const-string v0, "genricDataMngr"

    const-string v1, "Error in reading unread count notification content"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getNotificationString(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 189
    invoke-direct {p0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationContent()Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    const-string v1, "You have new messages"

    if-nez v0, :cond_9

    return-object v1

    .line 194
    :cond_9
    :try_start_9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    const-string v2, "placeholder"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    return-object p1

    .line 199
    :catch_1c
    const-string p1, "genricDataMngr"

    const-string p2, "Error in constructing unread count string"

    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private saveAnonymousUserId(Ljava/lang/String;)V
    .registers 4

    .line 101
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 104
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_c
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object p1, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    return-void

    .line 115
    :catch_1b
    const-string p1, "genricDataMngr"

    const-string v0, "Error in saving the anonymous user id"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveNetworkHeaders(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 84
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNetworkHeaders(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private saveNotificationContent(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 78
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeNotificationContent(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private savePollingRoute(Ljava/lang/String;)V
    .registers 3

    .line 95
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePollingRoute(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private savePushTokenRoute(Ljava/lang/String;)V
    .registers 3

    .line 89
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storePushTokenRoute(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private saveUserDataKeyMapping(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 72
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->storeUserDataKeyMapping(Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public getNetworkHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNetworkHeaders()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/helpshift/util/Utils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationStringForCount(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_a

    .line 181
    const-string v0, "plural_message"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_a
    const-string v0, "single_message"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPollingRoute()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPollingRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokenSyncRoute()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPushTokenSyncRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataKeyMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/helpshift/storage/HSGenericDataManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getUserDataKeyMapping()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/helpshift/util/Utils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public saveGenericSdkData(Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_51

    .line 51
    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p1, "anon_user_id"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveAnonymousUserId(Ljava/lang/String;)V

    .line 55
    const-string p1, "polling_route"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePollingRoute(Ljava/lang/String;)V

    .line 57
    const-string p1, "push_token_sync_route"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->savePushTokenRoute(Ljava/lang/String;)V

    .line 59
    const-string p1, "network_headers"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNetworkHeaders(Lorg/json/JSONObject;)V

    .line 61
    const-string p1, "notification_content"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveNotificationContent(Lorg/json/JSONObject;)V

    .line 63
    const-string p1, "user_data_key_mapping"

    invoke-direct {p0, p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/storage/HSGenericDataManager;->saveUserDataKeyMapping(Lorg/json/JSONObject;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    .line 66
    const-string v0, "genricDataMngr"

    const-string v1, "Unable to parse the generic sdk data"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    return-void
.end method
