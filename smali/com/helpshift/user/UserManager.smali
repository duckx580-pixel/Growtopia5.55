###### Class com.helpshift.user.UserManager (com.helpshift.user.UserManager)
.class public Lcom/helpshift/user/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;
    }
.end annotation


# static fields
.field private static final ACTIVE_USER_DATA:Ljava/lang/String; = "active_user_data"

.field private static final ANON_USER_DATA:Ljava/lang/String; = "anon_user_data"

.field private static final BASE_POLLING_INTERVAL:Ljava/lang/String; = "base_polling_interval"

.field private static final MAX_POLLING_INTERVAL:Ljava/lang/String; = "max_polling_interval"

.field private static final POLLING_CURSOR:Ljava/lang/String; = "cursor"

.field private static final PUSH_TOKEN_SYNCED:Ljava/lang/String; = "push_token_synced"

.field private static final PUSH_UNREAD_COUNT:Ljava/lang/String; = "push_unread_count"

.field private static final SHOULD_POLL:Ljava/lang/String; = "should_poll"

.field private static final SHOW_CHAT_ICON_IN_HELPCENTER:Ljava/lang/String; = "show_chat_icon_in_helpcenter"

.field private static final TAG:Ljava/lang/String; = "UsrMngr"

.field private static final UNREAD_COUNT:Ljava/lang/String; = "unread_count"


# instance fields
.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final notificationManager:Lcom/helpshift/notification/NotificationManager;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private userLifecycleListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/user_lifecyle/UserLifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/NotificationManager;)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 60
    iput-object p3, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 61
    iput-object p2, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 62
    iput-object p4, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 63
    iput-object p5, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/storage/HSPersistentStorage;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/ConversationPoller;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-object p0
.end method

.method private cleanUpActiveUser()V
    .registers 4

    .line 200
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeActiveUser()V

    .line 201
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    .line 203
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    invoke-interface {v0}, Lcom/helpshift/notification/NotificationManager;->cancelNotifications()V

    return-void
.end method

.method private getActiveUserData()Lcom/helpshift/util/ValuePair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 349
    const-string v0, "anon_user_data"

    const-string v1, "active_user_data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string v3, ""

    .line 353
    :try_start_b
    const-string v4, "{}"

    .line 354
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v5

    .line 357
    invoke-static {v5}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 358
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    goto :goto_31

    .line 362
    :cond_1f
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 364
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_39

    goto :goto_31

    :cond_30
    move-object v0, v3

    .line 369
    :goto_31
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_38

    move-object v2, v1

    goto :goto_41

    :catch_38
    move-object v3, v0

    .line 372
    :catch_39
    const-string v0, "UsrMngr"

    const-string v1, "Error getting active user in user data"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 375
    :goto_41
    new-instance v1, Lcom/helpshift/util/ValuePair;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getAnonymousUserDetails()Ljava/util/Map;
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

    .line 297
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getLoggedInUserDetails()Ljava/util/Map;
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

    .line 293
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 458
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lcom/helpshift/util/ValuePair;

    move-result-object v0

    .line 459
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    .line 463
    :cond_f
    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    :goto_19
    return-object p2

    :cond_1a
    return-object p1
.end method

.method private getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 240
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_f

    return-object v2

    .line 245
    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_19

    return-object p1

    .line 249
    :catch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error in getting user info for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsrMngr"

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getActiveUserData()Lcom/helpshift/util/ValuePair;

    move-result-object v0

    .line 470
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 473
    :cond_f
    iget-object v1, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object p2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldSyncPushToken(Ljava/lang/String;)Z
    .registers 4

    .line 338
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method private startNotificationUpdatesSync()V
    .registers 3

    .line 310
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$2;

    invoke-direct {v1, p0}, Lcom/helpshift/user/UserManager$2;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getActiveUserDataForNetworkCall()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 259
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 263
    :cond_e
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 267
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserEmail()Ljava/lang/String;
    .registers 2

    .line 235
    const-string v0, "userEmail"

    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveUserId()Ljava/lang/String;
    .registers 5

    .line 220
    const-string v0, "userId"

    invoke-direct {p0, v0}, Lcom/helpshift/user/UserManager;->getUserInfoForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 223
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 225
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1d
    return-object v1
.end method

.method public getPollerCursor()J
    .registers 4

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPollingBaseInterval()I
    .registers 3

    const/16 v0, 0x1388

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "base_polling_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPollingMaxInterval()I
    .registers 3

    const v0, 0xea60

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_polling_interval"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushUnreadNotificationCount()I
    .registers 3

    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnreadNotificationCount()I
    .registers 3

    const/4 v0, 0x0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getUserDataKeyMapping()Ljava/util/Map;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 280
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 286
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3b
    return-object v1
.end method

.method public isPushTokenSynced()Z
    .registers 3

    const/4 v0, 0x0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "push_token_synced"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public login(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    const-string p1, "UsrMngr"

    const-string v0, "Empty data for user login"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_e
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-void

    .line 145
    :cond_1f
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 147
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 151
    :cond_29
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {v1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 153
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 155
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v2, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 160
    :cond_42
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser()V

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 167
    iget-object p1, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {p1}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogin()V

    .line 170
    :cond_66
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync()V

    return-void
.end method

.method public logout()V
    .registers 4

    .line 175
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 183
    :cond_b
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    invoke-virtual {v1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 186
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->cleanUpActiveUser()V

    .line 189
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserManager;->getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v2, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/notification/HSPushTokenManager;->deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    .line 192
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 193
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user_lifecyle/UserLifecycleListener;

    invoke-interface {v0}, Lcom/helpshift/user_lifecyle/UserLifecycleListener;->onUserDidLogout()V

    .line 196
    :cond_34
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync()V

    return-void
.end method

.method public markAllMessagesAsRead()V
    .registers 3

    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public markAllPushMessagesAsRead()V
    .registers 3

    const/4 v0, 0x0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "push_unread_count"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .registers 5

    .line 87
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserManager;->shouldSyncPushToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_50

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    move v0, v2

    .line 95
    :goto_1d
    iget-object v1, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    invoke-virtual {v1, p1}, Lcom/helpshift/notification/HSPushTokenManager;->savePushToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    .line 98
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getLoggedInUserDetails()Ljava/util/Map;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 102
    invoke-direct {p0}, Lcom/helpshift/user/UserManager;->getAnonymousUserDetails()Ljava/util/Map;

    move-result-object v1

    .line 106
    :cond_33
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_50

    :cond_3a
    if-eqz v0, :cond_50

    .line 113
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 114
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/user/UserManager$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/user/UserManager$1;-><init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public removeAnonymousUser()V
    .registers 4

    .line 208
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeAnonymousUserIdMap()V

    .line 211
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "anon_user_data"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeUserLifeCycleListener()V
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public retryPushTokenSync()Z
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 77
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    invoke-direct {v3, p0}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    const/4 v0, 0x1

    return v0

    :cond_2e
    const/4 v0, 0x0

    return v0
.end method

.method public saveClearAnonymousUserOnLoginConfig()V
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/helpshift/user/UserManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->setClearAnonymousUser()V

    return-void
.end method

.method public setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-void
.end method

.method public setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-void
.end method

.method public setPollerCursor(J)V
    .registers 4

    .line 383
    const-string v0, "cursor"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingBaseInterval(I)V
    .registers 3

    .line 387
    const-string v0, "base_polling_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPollingMaxInterval(I)V
    .registers 3

    .line 391
    const-string v0, "max_polling_interval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPushTokenSynced(Z)V
    .registers 3

    .line 404
    const-string v0, "push_token_synced"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldPollFlag(Z)V
    .registers 3

    .line 379
    const-string v0, "should_poll"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShowChatIconInHelpcenter(Z)V
    .registers 3

    .line 450
    const-string v0, "show_chat_icon_in_helpcenter"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserLifecycleListener(Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V
    .registers 3

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldPoll()Z
    .registers 3

    const/4 v0, 0x0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "should_poll"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowChatIconInHelpcenter()Z
    .registers 3

    const/4 v0, 0x0

    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "show_chat_icon_in_helpcenter"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updatePushUnreadCountBy(I)V
    .registers 3

    .line 436
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "push_unread_count"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateUnreadCountBy(I)V
    .registers 3

    .line 395
    invoke-virtual {p0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unread_count"

    invoke-direct {p0, v0, p1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.helpshift.user.UserManager.AnonymousClass1 (com.helpshift.user.UserManager$1)
.class Lcom/helpshift/user/UserManager$1;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->registerPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/user/UserManager;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V
    .registers 3

    .line 114
    iput-object p1, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 118
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$000(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute()I

    .line 121
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    iget-object v0, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/user/UserManager$1;->val$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    iget-object v4, p0, Lcom/helpshift/user/UserManager$1;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {v3, v4}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    :cond_29
    return-void
.end method

###### Class com.helpshift.user.UserManager.AnonymousClass2 (com.helpshift.user.UserManager$2)
.class Lcom/helpshift/user/UserManager$2;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/user/UserManager;->startNotificationUpdatesSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 314
    iget-object v0, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$000(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/FetchNotificationUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute()I

    .line 317
    iget-object v0, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 321
    :cond_12
    iget-object v0, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$200(Lcom/helpshift/user/UserManager;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 325
    iget-object v0, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v0}, Lcom/helpshift/user/UserManager;->access$300(Lcom/helpshift/user/UserManager;)Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    return-void

    .line 328
    :cond_2c
    iget-object v1, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-static {v1}, Lcom/helpshift/user/UserManager;->access$100(Lcom/helpshift/user/UserManager;)Lcom/helpshift/notification/HSPushTokenManager;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    .line 329
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;

    iget-object v4, p0, Lcom/helpshift/user/UserManager$2;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {v3, v4}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;-><init>(Lcom/helpshift/user/UserManager;)V

    .line 328
    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/notification/HSPushTokenManager;->registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V

    return-void
.end method

###### Class com.helpshift.user.UserManager.UpdatePushSyncStatus (com.helpshift.user.UserManager$UpdatePushSyncStatus)
.class Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/helpshift/util/ValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/user/UserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdatePushSyncStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/ValueListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;)V
    .registers 2

    .line 477
    iput-object p1, p0, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Boolean;)V
    .registers 3

    .line 481
    iget-object v0, p0, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->update(Ljava/lang/Boolean;)V

    return-void
.end method
