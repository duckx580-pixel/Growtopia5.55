###### Class com.appsflyer.internal.AFd1vSDK (com.appsflyer.internal.AFd1vSDK)
.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK;

    const/16 v0, 0x7d0

    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1023
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    :cond_1a
    return-void
.end method
