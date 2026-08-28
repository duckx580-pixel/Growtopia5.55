###### Class com.appsflyer.internal.AFd1mSDK (com.appsflyer.internal.AFd1mSDK)
.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
