###### Class com.appsflyer.internal.AFj1pSDK (com.appsflyer.internal.AFj1pSDK)
.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFj1lSDK;


# static fields
.field private static final component3:Ljava/util/BitSet;


# instance fields
.field AFAdRevenueData:Z

.field private final areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final component1:Landroid/hardware/SensorManager;

.field private final component2:Ljava/util/concurrent/ExecutorService;

.field private final component4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Z

.field final getCurrencyIso4217Code:Ljava/lang/Runnable;

.field final getMediationNetwork:Ljava/lang/Runnable;

.field final getMonetizationNetwork:Ljava/lang/Object;

.field final getRevenue:Landroid/os/Handler;

.field private final toString:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$FtDRZMewWb-eUD33izO70MSXkWY(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component2()V

    return-void
.end method

.method public static synthetic $r8$lambda$h86t7q3D1bDS34OKWcLmmYRsta4(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component4()V

    return-void
.end method

.method public static synthetic $r8$lambda$wgbzpZDcTv7VLR8CwW9fD3HS81g(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component1()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 2099
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2101
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK$2;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK$5;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->toString:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    .line 93
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    .line 94
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1pSDK;->component2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private areAllFieldsValid()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Z

    if-eqz v1, :cond_2c

    .line 218
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1nSDK;

    .line 219
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    const/4 v4, 0x0

    .line 4161
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    goto :goto_19

    .line 222
    :cond_2c
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 225
    :cond_3f
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4c

    return-object v1

    :catchall_4c
    move-exception v1

    .line 226
    monitor-exit v0

    throw v1
.end method

.method private synthetic component1()V
    .registers 7

    const/4 v0, 0x1

    .line 144
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 147
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 148
    new-instance v3, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component2:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 149
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 150
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_36
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 153
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_46

    goto :goto_c

    :catchall_46
    move-exception v1

    .line 157
    const-string v2, "registerListeners error"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_4c
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Z

    return-void
.end method

.method private synthetic component2()V
    .registers 5

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 172
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1nSDK;

    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 174
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5157
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    goto :goto_12

    :catchall_2a
    move-exception v0

    .line 178
    const-string v1, "error while unregistering listeners"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Z

    return-void
.end method

.method private component3()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1nSDK;

    .line 196
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3157
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    goto :goto_d

    .line 199
    :cond_20
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 200
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 203
    :cond_33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    return-object v1

    :catchall_40
    move-exception v1

    .line 204
    monitor-exit v0

    throw v1
.end method

.method private synthetic component4()V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 6168
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getMonetizationNetwork(I)Z
    .registers 2

    if-ltz p0, :cond_c

    .line 115
    sget-object v0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->toString:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final getCurrencyIso4217Code()V
    .registers 3

    .line 168
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 249
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid()Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_15

    .line 252
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 255
    :cond_15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component3()Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 257
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .registers 3

    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->toString:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 135
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

.method final getRevenue()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.appsflyer.internal.AFj1pSDK.AnonymousClass2 (com.appsflyer.internal.AFj1pSDK$2)
.class final Lcom/appsflyer/internal/AFj1pSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue()V

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    .line 60
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.appsflyer.internal.AFj1pSDK.AnonymousClass5 (com.appsflyer.internal.AFj1pSDK$5)
.class final Lcom/appsflyer/internal/AFj1pSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-boolean v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    if-eqz v1, :cond_2b

    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code()V

    .line 80
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1pSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData:Z

    .line 82
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.appsflyer.internal.AFj1pSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFj1pSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1pSDK;->$r8$lambda$h86t7q3D1bDS34OKWcLmmYRsta4(Lcom/appsflyer/internal/AFj1pSDK;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFj1pSDK$$ExternalSyntheticLambda2 (com.appsflyer.internal.AFj1pSDK$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1pSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFj1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK$$ExternalSyntheticLambda2;->f$0:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1pSDK;->$r8$lambda$wgbzpZDcTv7VLR8CwW9fD3HS81g(Lcom/appsflyer/internal/AFj1pSDK;)V

    return-void
.end method
