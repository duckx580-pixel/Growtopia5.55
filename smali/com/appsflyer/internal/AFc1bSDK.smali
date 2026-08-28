###### Class com.appsflyer.internal.AFc1bSDK (com.appsflyer.internal.AFc1bSDK)
.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field private AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

.field private areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

.field private component1:Lcom/appsflyer/internal/AFc1pSDK;

.field private component2:Lcom/appsflyer/internal/AFf1kSDK;

.field private component3:Lcom/appsflyer/internal/AFd1mSDK;

.field private component4:Lcom/appsflyer/internal/AFc1oSDK;

.field private copy:Lcom/appsflyer/internal/AFj1lSDK;

.field private copydefault:Lcom/appsflyer/internal/AFe1oSDK;

.field private d:Lcom/appsflyer/internal/AFj1cSDK;

.field private e:Lcom/appsflyer/internal/AFb1aSDK;

.field private equals:Lcom/appsflyer/internal/AFg1nSDK;

.field private force:Lcom/appsflyer/internal/AFa1mSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

.field private getLevel:Lcom/appsflyer/internal/AFh1pSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFd1oSDK;

.field private i:Lcom/appsflyer/internal/AFi1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFh1xSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

.field private v:Lcom/appsflyer/internal/AFa1cSDK;

.field private valueOf:Lcom/appsflyer/internal/AFc1eSDK;

.field private w:Lcom/appsflyer/internal/AFi1pSDK;


# direct methods
.method public static synthetic $r8$lambda$PSyg1o2Q-o3uNwvM6YKCkpIEjlc(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jY4hV8u3fuvzRLnoAvyyUERwWx4(Lcom/appsflyer/internal/AFc1bSDK;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method

.method private AFLoggerLogLevel()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 194
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_b

    .line 220
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private declared-synchronized afRDLog()Lcom/appsflyer/internal/AFd1mSDK;
    .registers 4

    monitor-enter p0

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    if-nez v0, :cond_17

    .line 185
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 1204
    new-instance v1, Lcom/appsflyer/internal/AFd1gSDK;

    sget v2, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(I)V

    .line 185
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 187
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .line 648
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 650
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    .line 238
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private declared-synchronized getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;
    .registers 3

    monitor-enter p0

    .line 428
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    if-nez v0, :cond_10

    .line 429
    new-instance v0, Lcom/appsflyer/internal/AFj1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;

    .line 431
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->d:Lcom/appsflyer/internal/AFj1cSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .registers 3

    .line 26276
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 27025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 256
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 26278
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized valueOf()Lcom/appsflyer/internal/AFg1zSDK;
    .registers 4

    monitor-enter p0

    .line 305
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_14

    .line 306
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    .line 310
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFd1wSDK;
    .registers 2

    monitor-enter p0

    .line 410
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_c

    .line 411
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    .line 413
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;
    .registers 6

    monitor-enter p0

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v0, :cond_25

    .line 247
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 2500
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v3, :cond_1a

    .line 2501
    new-instance v3, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 2503
    :cond_1a
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 247
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1eSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;

    .line 249
    :cond_25
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component4:Lcom/appsflyer/internal/AFc1oSDK;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;
    .registers 2

    monitor-enter p0

    .line 395
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 4

    monitor-enter p0

    .line 386
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_15

    .line 387
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;

    .line 389
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;
    .registers 4

    monitor-enter p0

    .line 419
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_14

    .line 420
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    .line 422
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .registers 2

    monitor-enter p0

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_c

    .line 378
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFf1fSDK;
    .registers 5

    .line 529
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    if-nez v0, :cond_34

    .line 530
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1ySDK;

    .line 22276
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 23025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_2c

    .line 533
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 24500
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v2, :cond_20

    .line 24501
    new-instance v2, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 24503
    :cond_20
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 536
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    goto :goto_34

    .line 22278
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1fSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1hSDK;
    .registers 10

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    if-nez v0, :cond_91

    .line 550
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    .line 552
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_78

    const/4 v3, 0x3

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    const v6, -0x15a1fc07    # -6.7100073E25f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_64

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7934

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFc1oSDK;

    aput-object v7, v3, v1

    const-class v1, Lcom/appsflyer/internal/AFc1hSDK;

    aput-object v1, v3, v2

    const-class v1, Lcom/appsflyer/internal/AFf1eSDK;

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_64
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_6f

    :try_start_6c
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    goto :goto_91

    :catchall_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_78

    :catchall_78
    move-exception v0

    move-object v4, v0

    .line 556
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 558
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_89
    const-string v0, ""

    :goto_8b
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 556
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 564
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFi1hSDK;

    return-object v0
.end method

.method public final synthetic afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;
    .registers 2

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->values()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFg1bSDK;
    .registers 2

    .line 521
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_b

    .line 522
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 524
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1hSDK;
    .registers 5

    .line 590
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 25500
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v1, :cond_d

    .line 25501
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 25503
    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 592
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v2

    .line 593
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1lSDK;
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    if-nez v0, :cond_f

    .line 571
    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 573
    :cond_f
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1lSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFh1pSDK;
    .registers 4

    .line 600
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 601
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v0, :cond_19

    .line 602
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 603
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    .line 608
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFh1pSDK;

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;
    .registers 4

    monitor-enter p0

    .line 316
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    if-nez v0, :cond_14

    .line 317
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;

    .line 319
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->toString:Lcom/appsflyer/internal/AFh1xSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 16

    monitor-enter p0

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_4e

    .line 287
    new-instance v5, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 288
    new-instance v7, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1hSDK;)V

    .line 289
    new-instance v1, Lcom/appsflyer/internal/AFf1kSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    .line 292
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v4

    .line 3171
    new-instance v6, Lcom/appsflyer/internal/AFd1nSDK;

    .line 3172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v9

    .line 3173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v10

    .line 3174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 3175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    .line 3176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    move-result-object v13

    .line 3177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    move-object v6, v8

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;

    .line 299
    :cond_4e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component2:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    monitor-exit p0

    return-object v0

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/PurchaseHandler;
    .registers 2

    monitor-enter p0

    .line 265
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_c

    .line 266
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid:Lcom/appsflyer/PurchaseHandler;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1nSDK;
    .registers 18

    move-object/from16 v0, p0

    .line 325
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    if-nez v1, :cond_a6

    .line 326
    new-instance v2, Lcom/appsflyer/internal/AFg1rSDK;

    .line 327
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLoggerLogLevel()Ljava/lang/String;

    move-result-object v3

    .line 4276
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5025
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4277
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_a0

    .line 6437
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v5, :cond_1f

    .line 6438
    new-instance v5, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 6440
    :cond_1f
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 7464
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v6, :cond_2c

    .line 7465
    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    .line 7467
    :cond_2c
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1uSDK;

    .line 8349
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v7, :cond_4a

    .line 8350
    new-instance v7, Lcom/appsflyer/internal/AFj1pSDK;

    .line 9276
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v8, :cond_44

    .line 8350
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_4a

    .line 9278
    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8352
    :cond_4a
    :goto_4a
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    .line 11482
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v8, :cond_57

    .line 11483
    new-instance v8, Lcom/appsflyer/internal/AFg1qSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1qSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 11485
    :cond_57
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1vSDK;

    .line 333
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v9

    .line 334
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    .line 335
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v11

    .line 12473
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v12, :cond_7d

    .line 12474
    new-instance v12, Lcom/appsflyer/internal/AFi1pSDK;

    .line 13276
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14025
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v13, :cond_77

    .line 12474
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_7d

    .line 13278
    :cond_77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12476
    :cond_7d
    :goto_7d
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    .line 337
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v13

    .line 338
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v14

    .line 339
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK;->valueOf()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v15

    .line 15500
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v1, :cond_96

    .line 15501
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15503
    :cond_96
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    move-object/from16 v16, v1

    .line 340
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    goto :goto_a6

    .line 4278
    :cond_a0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_a6
    :goto_a6
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    return-object v1
.end method

.method public final component4()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 3

    .line 255
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_15

    .line 256
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 259
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1oSDK;
    .registers 2

    monitor-enter p0

    .line 368
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_c

    .line 369
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;

    .line 371
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->hashCode:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFe1oSDK;
    .registers 10

    monitor-enter p0

    .line 358
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    if-nez v0, :cond_29

    .line 18628
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1bSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1bSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18646
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 360
    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 362
    :cond_29
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object v0

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1pSDK;
    .registers 3

    .line 473
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v0, :cond_1a

    .line 474
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 19276
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_12

    .line 474
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    goto :goto_1a

    .line 19278
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->w:Lcom/appsflyer/internal/AFi1pSDK;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1cSDK;
    .registers 3

    monitor-enter p0

    .line 455
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    if-nez v0, :cond_10

    .line 456
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;

    .line 458
    :cond_10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->v:Lcom/appsflyer/internal/AFa1cSDK;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .registers 4

    .line 349
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v0, :cond_1e

    .line 350
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK;

    .line 16276
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_16

    .line 350
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFPurchaseDetails()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_1e

    .line 16278
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->copy:Lcom/appsflyer/internal/AFj1lSDK;

    return-object v0
.end method

.method public final force()Lcom/appsflyer/internal/AFc1eSDK;
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v0, :cond_b

    .line 501
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1eSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    .line 503
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Lcom/appsflyer/internal/AFc1eSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .registers 10

    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v0, :cond_27

    .line 155
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFe1oSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    .line 165
    :cond_27
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method

.method public final declared-synchronized getMediationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    .line 229
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .registers 2

    monitor-enter p0

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_b

    .line 211
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1nSDK;
    .registers 8

    .line 171
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    .line 176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFj1cSDK;

    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1cSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1mSDK;
    .registers 2

    monitor-enter p0

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    if-nez v0, :cond_c

    .line 447
    new-instance v0, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;

    .line 449
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->force:Lcom/appsflyer/internal/AFa1mSDK;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1tSDK;
    .registers 4

    monitor-enter p0

    .line 401
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_14

    .line 402
    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;

    .line 404
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1kSDK;
    .registers 2

    .line 437
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_b

    .line 438
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    .line 440
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->i:Lcom/appsflyer/internal/AFi1kSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFb1aSDK;
    .registers 5

    .line 509
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    if-nez v0, :cond_20

    .line 510
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 511
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v2

    .line 21491
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v3, :cond_19

    .line 21492
    new-instance v3, Lcom/appsflyer/internal/AFi1lSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 21494
    :cond_19
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 513
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFi1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    .line 516
    :cond_20
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->e:Lcom/appsflyer/internal/AFb1aSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1oSDK;
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    if-nez v0, :cond_b

    .line 492
    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    .line 494
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1oSDK;

    return-object v0
.end method

###### Class com.appsflyer.internal.AFc1bSDK.AnonymousClass1 (com.appsflyer.internal.AFc1bSDK$1)
.class final Lcom/appsflyer/internal/AFc1bSDK$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 633
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/Runnable;)Z
    .registers 3

    .line 636
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 637
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 633
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1bSDK$1;->getMediationNetwork(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

###### Class com.appsflyer.internal.AFc1bSDK.AFa1zSDK (com.appsflyer.internal.AFc1bSDK$AFa1zSDK)
.class final Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AFa1zSDK"
.end annotation


# static fields
.field private static final getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 662
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 669
    sget-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 674
    sget-object v0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 677
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queue-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method

###### Class com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFc1bSDK;->$r8$lambda$PSyg1o2Q-o3uNwvM6YKCkpIEjlc(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda1 (com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFc1bSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$$ExternalSyntheticLambda1;->f$0:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->$r8$lambda$jY4hV8u3fuvzRLnoAvyyUERwWx4(Lcom/appsflyer/internal/AFc1bSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
