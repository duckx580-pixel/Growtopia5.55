###### Class com.appsflyer.internal.AFd1hSDK (com.appsflyer.internal.AFd1hSDK)
.class public final Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private final getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFe1zSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1bSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1bSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1gSDK;",
            "Lcom/appsflyer/internal/AFe1zSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 27
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    .line 28
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFe1zSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1wSDK;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1bSDK;)Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v1

    .line 48
    :try_start_11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFe1zSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2034
    new-instance v3, Lcom/appsflyer/internal/AFe1wSDK;

    iget v5, v1, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:I

    iget-boolean v6, v1, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue:Z

    iget-object v7, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object v8, v1, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1aSDK;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2a} :catch_2b

    return-object v3

    :catch_2b
    move-exception v0

    .line 50
    const-string v2, "could not parse raw response - execute"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1wSDK;)V

    throw v2

    .line 1089
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
