###### Class com.appsflyer.internal.AFe1oSDK (com.appsflyer.internal.AFe1oSDK)
.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFAdRevenueData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field final areAllFieldsValid:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

.field public final getMediationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/util/Timer;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Ljava/util/Timer;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 366
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1uSDK;

    if-eqz v0, :cond_d

    .line 4245
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 367
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    if-eq p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final getMonetizationNetwork(Ljava/util/NavigableSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 327
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 2245
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 330
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 3250
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 344
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final getRevenue()V
    .registers 6

    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 262
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 266
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 268
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_26
    if-eqz v2, :cond_32

    .line 1155
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 276
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass1 (com.appsflyer.internal.AFe1oSDK$1)
.class public final Lcom/appsflyer/internal/AFe1oSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 95
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 96
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_2b
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_193

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_193

    .line 104
    :cond_45
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2268
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 1335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1pSDK;

    .line 1337
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 3088
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 105
    :cond_69
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 106
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a7

    .line 108
    :cond_7e
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 110
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork()V

    :cond_a7
    :goto_a7
    if-eqz v1, :cond_bc

    .line 117
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_d4

    .line 120
    :cond_bc
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 122
    :goto_d4
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_5 .. :try_end_d5} :catchall_1ad

    if-eqz v1, :cond_17a

    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component2:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_102

    .line 134
    :cond_10f
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 5155
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$2;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 6286
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 6287
    :try_start_120
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_12f
    if-lez v2, :cond_175

    .line 6293
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    .line 6294
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_163

    if-nez v3, :cond_163

    .line 6298
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1mSDK;

    .line 6299
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1mSDK;

    .line 6300
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;)I

    move-result v3

    if-lez v3, :cond_15d

    .line 6302
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_172

    .line 6304
    :cond_15d
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_172

    :cond_163
    if-nez v4, :cond_16b

    .line 6308
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_172

    :cond_16b
    if-nez v3, :cond_172

    .line 6311
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork(Ljava/util/NavigableSet;)V

    :cond_172
    :goto_172
    add-int/lit8 v2, v2, -0x1

    goto :goto_12f

    .line 6315
    :cond_175
    monitor-exit v1
    :try_end_176
    .catchall {:try_start_120 .. :try_end_176} :catchall_177

    return-void

    :catchall_177
    move-exception v0

    monitor-exit v1

    throw v0

    .line 137
    :cond_17a
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_193
    :goto_193
    :try_start_193
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 101
    monitor-exit v0
    :try_end_1ac
    .catchall {:try_start_193 .. :try_end_1ac} :catchall_1ad

    return-void

    :catchall_1ad
    move-exception v1

    .line 122
    monitor-exit v0

    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass2 (com.appsflyer.internal.AFe1oSDK$2)
.class final Lcom/appsflyer/internal/AFe1oSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 160
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 161
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1mSDK;

    if-nez v1, :cond_13

    .line 164
    monitor-exit v0

    return-void

    .line 167
    :cond_13
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_b2

    .line 170
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData()J

    move-result-wide v2

    .line 172
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_35

    .line 174
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Ljava/util/Timer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 178
    :cond_35
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 1206
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$3;

    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1oSDK$3;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 181
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2155
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$2;

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1oSDK$2;-><init>(Lcom/appsflyer/internal/AFe1oSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 185
    :cond_57
    :try_start_57
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "starting task execution: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 189
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3217
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_7b} :catch_8e
    .catch Ljava/io/InterruptedIOException; {:try_start_57 .. :try_end_7b} :catch_8e
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7c

    return-void

    .line 197
    :catchall_7c
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 192
    :catch_8e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "task was interrupted: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 4177
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 5217
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1oSDK$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1oSDK$4;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_b2
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass3 (com.appsflyer.internal.AFe1oSDK$3)
.class final Lcom/appsflyer/internal/AFe1oSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_8

    :cond_15
    return-void
.end method

###### Class com.appsflyer.internal.AFe1oSDK.AnonymousClass4 (com.appsflyer.internal.AFe1oSDK$4)
.class final Lcom/appsflyer/internal/AFe1oSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 220
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 224
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    goto :goto_35

    .line 227
    :cond_49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne v0, v1, :cond_60

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 1245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    return-void

    .line 234
    :cond_60
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 239
    :try_start_75
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->component3:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_86

    .line 245
    :cond_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_75 .. :try_end_94} :catchall_95

    return-void

    :catchall_95
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_98
    return-void

    .line 249
    :cond_99
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1oSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1oSDK;->getRevenue()V

    return-void
.end method
