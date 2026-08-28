###### Class com.appsflyer.internal.AFf1uSDK (com.appsflyer.internal.AFf1uSDK)
.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFh1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1gSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 10

    .line 1040
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v0, :cond_7

    .line 1041
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    goto :goto_9

    .line 1043
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    :goto_9
    move-object v2, v0

    const/4 v0, 0x1

    .line 31
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3218
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, v1, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    return-void
.end method

.method private copy()Z
    .registers 6

    .line 7108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 8236
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 84
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    div-int/lit16 v0, v0, 0x1f4

    if-ne v0, v4, :cond_16

    move v0, v4

    goto :goto_17

    :cond_16
    move v0, v3

    .line 9245
    :goto_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    if-eq v1, v2, :cond_26

    .line 10245
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFe1pSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-ne v1, v2, :cond_24

    goto :goto_26

    :cond_24
    move v1, v3

    goto :goto_27

    :cond_26
    :goto_26
    move v1, v4

    :goto_27
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    return v4

    :cond_2c
    return v3
.end method

.method private equals()Z
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    .line 11040
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v1, :cond_9

    .line 11041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    goto :goto_b

    .line 11043
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    .line 92
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_20

    .line 12108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_20

    .line 13108
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    return v2
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Ljava/lang/String;
    .registers 2

    .line 6101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component2:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 73
    :catch_c
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1hSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    .line 4097
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1mSDK;->component2:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->component2:Lcom/appsflyer/internal/AFh1gSDK;

    .line 5111
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final copydefault()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 79
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->equals()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method
