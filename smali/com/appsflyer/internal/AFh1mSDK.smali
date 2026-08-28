###### Class com.appsflyer.internal.AFh1mSDK (com.appsflyer.internal.AFh1mSDK)
.class public abstract Lcom/appsflyer/internal/AFh1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:Ljava/lang/String;

.field public component1:Ljava/lang/String;

.field public component2:Ljava/lang/String;

.field public component3:Ljava/lang/String;

.field public component4:I

.field public copydefault:Ljava/lang/String;

.field public getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hashCode:Z

.field private toString:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1mSDK;->component2:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x1

    :goto_1d
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->hashCode:Z

    return-void
.end method

.method public static getRevenue(D)Z
    .registers 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_2f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_e

    goto :goto_2f

    :cond_e
    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    return v1

    :cond_14
    div-double p0, v4, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_27

    .line 1014
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v8, p0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int p1, v6

    if-eq p1, p0, :cond_26

    return v1

    :cond_26
    return v3

    .line 1012
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_2f
    return v3
.end method


# virtual methods
.method public abstract AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
.end method

.method public final AFAdRevenueData(I)Lcom/appsflyer/internal/AFh1mSDK;
    .registers 6

    .line 185
    iput p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:I

    .line 186
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 189
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 190
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 193
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFh1mSDK;"
        }
    .end annotation

    .line 166
    monitor-enter p1

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return-object p0

    :catchall_8
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public areAllFieldsValid()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public component1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public component4()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 222
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->hashCode:Z

    return v0
.end method

.method public final getMediationNetwork([B)Lcom/appsflyer/internal/AFh1mSDK;
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->toString:[B

    return-object p0
.end method

.method public getMediationNetwork()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getMonetizationNetwork()[B
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->toString:[B

    return-object v0
.end method

.method public final getRevenue()Z
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
