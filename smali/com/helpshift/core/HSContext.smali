###### Class com.helpshift.core.HSContext (com.helpshift.core.HSContext)
.class public Lcom/helpshift/core/HSContext;
.super Ljava/lang/Object;
.source "HSContext.java"


# static fields
.field public static final CHAT_CACHE_SUBDIR:Ljava/lang/String; = "webchat"

.field public static final CHAT_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "chat_cacheURLs"

.field private static final CHAT_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_chat_resource_cache"

.field public static final HC_CACHE_SUBDIR:Ljava/lang/String; = "helpcenter"

.field public static final HC_CACHE_URLS_CONFIG_FILE_NAME:Ljava/lang/String; = "helpcenter_cacheURLs"

.field private static final HC_RESOURCE_CACHE_SHARED_PREF_NAME:Ljava/lang/String; = "__hs_helpcenter_resource_cache"

.field private static final TAG:Ljava/lang/String; = "HSContext"

.field public static installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static instance:Lcom/helpshift/core/HSContext;

.field private static isSdkOpen:Z

.field private static isWebchatOpen:Z

.field private static isWebchatOpenedFromHelpcenter:Z


# instance fields
.field private analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field private analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private configManager:Lcom/helpshift/config/HSConfigManager;

.field private final context:Landroid/content/Context;

.field private conversationPoller:Lcom/helpshift/poller/ConversationPoller;

.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

.field private helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private jsGenerator:Lcom/helpshift/core/HSJSGenerator;

.field private final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field private notificationManager:Lcom/helpshift/notification/NotificationManager;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

.field private requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lcom/helpshift/storage/SharedPreferencesStore;

    const-string v2, "__hs_lite_sdk_store"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 108
    new-instance v0, Lcom/helpshift/concurrency/HSWorkerThreader;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 109
    new-instance v1, Lcom/helpshift/concurrency/HSWorkerThreader;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/helpshift/concurrency/HSWorkerThreader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 110
    new-instance v2, Lcom/helpshift/concurrency/HSUIThreader;

    invoke-direct {v2}, Lcom/helpshift/concurrency/HSUIThreader;-><init>()V

    .line 111
    new-instance v3, Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/concurrency/HSThreadingService;-><init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V

    iput-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 115
    new-instance v0, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-void
.end method

.method private getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .registers 14

    .line 264
    new-instance v2, Lcom/helpshift/network/HSDownloaderNetwork;

    new-instance v0, Lcom/helpshift/network/URLConnectionProvider;

    invoke-direct {v0}, Lcom/helpshift/network/URLConnectionProvider;-><init>()V

    invoke-direct {v2, v0}, Lcom/helpshift/network/HSDownloaderNetwork;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 265
    new-instance v0, Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;-><init>(Lcom/helpshift/storage/ISharedPreferencesStore;Lcom/helpshift/network/HSDownloaderNetwork;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/helpshift/core/HSContext;
    .registers 1

    .line 100
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    return-object v0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/helpshift/core/HSContext;

    monitor-enter v0

    .line 94
    :try_start_3
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    if-nez v1, :cond_e

    .line 95
    new-instance v1, Lcom/helpshift/core/HSContext;

    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 97
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static isIsWebchatOpenedFromHelpcenter()Z
    .registers 1

    .line 331
    sget-boolean v0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return v0
.end method

.method public static isSdkOpen()Z
    .registers 1

    .line 327
    sget-boolean v0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return v0
.end method

.method public static isWebchatOpen()Z
    .registers 1

    .line 319
    sget-boolean v0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return v0
.end method

.method public static setIsWebchatOpenedFromHelpcenter(Z)V
    .registers 1

    .line 335
    sput-boolean p0, Lcom/helpshift/core/HSContext;->isWebchatOpenedFromHelpcenter:Z

    return-void
.end method

.method public static setSdkIsOpen(Z)V
    .registers 1

    .line 323
    sput-boolean p0, Lcom/helpshift/core/HSContext;->isSdkOpen:Z

    return-void
.end method

.method public static setWebchatIsOpen(Z)V
    .registers 1

    .line 315
    sput-boolean p0, Lcom/helpshift/core/HSContext;->isWebchatOpen:Z

    return-void
.end method

.method public static verifyInstall()Z
    .registers 2

    .line 340
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 351
    :cond_a
    const-string v0, "HSContext"

    const-string v1, "Helpshift install() call failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAnalyticsEventDM()Lcom/helpshift/analytics/HSAnalyticsEventDM;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    return-object v0
.end method

.method public getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .registers 8

    .line 223
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_21

    .line 224
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const-string v1, "__hs_chat_resource_cache"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 227
    new-instance v3, Lcom/helpshift/cache/ChatResourceEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/ChatResourceEvictStrategy;-><init>()V

    const-string v5, "chat_cacheURLs"

    const-string v6, "webchat"

    const-string v4, "https://webchat.helpshift.com/latest/android/android-mapping.json"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    goto :goto_22

    :cond_21
    move-object v1, p0

    .line 233
    :goto_22
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getConfigManager()Lcom/helpshift/config/HSConfigManager;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-object v0
.end method

.method public getConversationPoller()Lcom/helpshift/poller/ConversationPoller;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    return-object v0
.end method

.method public getDevice()Lcom/helpshift/platform/Device;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    return-object v0
.end method

.method public getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-object v0
.end method

.method public getHelpcenterCacheEvictionManager()Lcom/helpshift/cache/HelpcenterCacheEvictionManager;
    .registers 5

    .line 251
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    if-nez v0, :cond_19

    .line 252
    new-instance v0, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "helpcenter"

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/cache/HelpcenterCacheEvictionManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    .line 256
    :cond_19
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterCacheEvictionManager:Lcom/helpshift/cache/HelpcenterCacheEvictionManager;

    return-object v0
.end method

.method public getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;
    .registers 8

    .line 237
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    if-nez v0, :cond_21

    .line 238
    new-instance v2, Lcom/helpshift/storage/SharedPreferencesStore;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    const-string v1, "__hs_helpcenter_resource_cache"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/helpshift/storage/SharedPreferencesStore;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 241
    new-instance v3, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;

    invoke-direct {v3}, Lcom/helpshift/cache/HCResourceCacheEvictStrategy;-><init>()V

    const-string v5, "helpcenter_cacheURLs"

    const-string v6, "helpcenter"

    const-string v4, "https://d2duuy9yo5pldo.cloudfront.net/hc-android-mapping.json"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/core/HSContext;->getHelpshiftResourceCacheManager(Lcom/helpshift/storage/SharedPreferencesStore;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    goto :goto_22

    :cond_21
    move-object v1, p0

    .line 247
    :goto_22
    iget-object v0, v1, Lcom/helpshift/core/HSContext;->helpcenterResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    return-object v0
.end method

.method public getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object v0
.end method

.method public getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-object v0
.end method

.method public getJsGenerator()Lcom/helpshift/core/HSJSGenerator;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    return-object v0
.end method

.method public getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    return-object v0
.end method

.method public getNotificationManager()Lcom/helpshift/notification/NotificationManager;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    return-object v0
.end method

.method public getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object v0
.end method

.method public getPushTokenManager()Lcom/helpshift/notification/HSPushTokenManager;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    return-object v0
.end method

.method public getRequestUnreadMessageCountHandler()Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    return-object v0
.end method

.method public getUserManager()Lcom/helpshift/user/UserManager;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    return-object v0
.end method

.method public getWebchatAnalyticsManager()Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    return-object v0
.end method

.method public initialiseComponents(Landroid/content/Context;)V
    .registers 14

    .line 121
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/helpshift/core/HSContext$1;

    invoke-direct {v1, p0}, Lcom/helpshift/core/HSContext$1;-><init>(Lcom/helpshift/core/HSContext;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 128
    new-instance v0, Lcom/helpshift/core/AndroidDevice;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/core/AndroidDevice;-><init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    .line 130
    new-instance v0, Lcom/helpshift/notification/HSNotificationManager;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/helpshift/notification/HSNotificationManager;-><init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v0, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    .line 132
    new-instance p1, Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-direct {p1, v0}, Lcom/helpshift/storage/HSGenericDataManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 134
    new-instance p1, Lcom/helpshift/network/HSHttpTransport;

    invoke-direct {p1}, Lcom/helpshift/network/HSHttpTransport;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 136
    new-instance p1, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    invoke-direct {p1, v0, v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 139
    new-instance p1, Lcom/helpshift/chat/HSEventProxy;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {p1, v0}, Lcom/helpshift/chat/HSEventProxy;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 141
    new-instance v1, Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/notification/HSPushTokenManager;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V

    iput-object v1, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    .line 148
    new-instance v2, Lcom/helpshift/user/UserManager;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->pushTokenManager:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    invoke-direct/range {v2 .. v7}, Lcom/helpshift/user/UserManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/notification/NotificationManager;)V

    iput-object v2, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 154
    new-instance p1, Lcom/helpshift/config/HSConfigManager;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/config/HSConfigManager;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 156
    new-instance v4, Lcom/helpshift/poller/FetchNotificationUpdate;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->notificationManager:Lcom/helpshift/notification/NotificationManager;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v11, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    invoke-direct/range {v4 .. v11}, Lcom/helpshift/poller/FetchNotificationUpdate;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/NotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V

    .line 164
    new-instance p1, Lcom/helpshift/poller/ExponentialBackoff;

    const/16 v0, 0x1388

    const v1, 0xea60

    invoke-direct {p1, v0, v1}, Lcom/helpshift/poller/ExponentialBackoff;-><init>(II)V

    .line 167
    new-instance v0, Lcom/helpshift/poller/PollerController;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v4, v1, p1, v2}, Lcom/helpshift/poller/PollerController;-><init>(Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/poller/ExponentialBackoff;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 172
    new-instance p1, Lcom/helpshift/poller/ConversationPoller;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-direct {p1, v0, v1}, Lcom/helpshift/poller/ConversationPoller;-><init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->conversationPoller:Lcom/helpshift/poller/ConversationPoller;

    .line 174
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setConversationPoller(Lcom/helpshift/poller/ConversationPoller;)V

    .line 175
    iget-object p1, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v4}, Lcom/helpshift/user/UserManager;->setFetchNotificationUpdateFunction(Lcom/helpshift/poller/FetchNotificationUpdate;)V

    .line 177
    new-instance v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v6, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    iget-object v10, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    iget-object v11, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct/range {v5 .. v11}, Lcom/helpshift/analytics/HSAnalyticsEventDM;-><init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V

    iput-object v5, p0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 184
    new-instance p1, Lcom/helpshift/core/HSJSGenerator;

    iget-object v0, p0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-direct {p1, v0}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/helpshift/config/HSConfigManager;)V

    iput-object p1, p0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    move-object v6, v4

    .line 186
    new-instance v4, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v7, p0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    iget-object v8, p0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    iget-object v9, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct/range {v4 .. v9}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;-><init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V

    iput-object v4, p0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    return-void
.end method

.method public sendMigrationFailureLogs()V
    .registers 7

    .line 275
    new-instance v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/core/HSContext;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    iget-object v3, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    iget-object v4, p0, Lcom/helpshift/core/HSContext;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/migrator/MigrationFailureLogProvider;-><init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 279
    invoke-virtual {v0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V

    return-void
.end method

###### Class com.helpshift.core.HSContext.AnonymousClass1 (com.helpshift.core.HSContext$1)
.class Lcom/helpshift/core/HSContext$1;
.super Ljava/lang/Object;
.source "HSContext.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/core/HSContext;->initialiseComponents(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/helpshift/core/HSContext$1;->this$0:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 124
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "hs_notif_poller"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
