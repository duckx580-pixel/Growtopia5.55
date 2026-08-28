###### Class com.appsflyer.internal.AFh1gSDK (com.appsflyer.internal.AFh1gSDK)
.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source ""


# instance fields
.field public final hashCode:Lcom/appsflyer/internal/AFe1pSDK;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1213
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork([B)Lcom/appsflyer/internal/AFh1mSDK;

    .line 32
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p5, :cond_14

    .line 2070
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/util/Map;

    .line 34
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v0, :cond_5

    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    return-object v0
.end method
