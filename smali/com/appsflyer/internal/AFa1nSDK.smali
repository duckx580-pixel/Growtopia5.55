###### Class com.appsflyer.internal.AFa1nSDK (com.appsflyer.internal.AFa1nSDK)
.class public Lcom/appsflyer/internal/AFa1nSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;


# instance fields
.field private final getMediationNetwork:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFa1nSDK;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/AFa1nSDK;

    monitor-enter v0

    .line 15
    :try_start_3
    sget-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;

    if-nez v1, :cond_e

    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFa1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1nSDK;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;

    .line 18
    :cond_e
    sget-object v1, Lcom/appsflyer/internal/AFa1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1nSDK;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1nSDK;->put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1nSDK;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p1

    .line 40
    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1nSDK;->getMediationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return p1

    :catchall_9
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1
.end method
