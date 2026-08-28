###### Class com.appsflyer.internal.AFh1vSDK (com.appsflyer.internal.AFh1vSDK)
.class public final enum Lcom/appsflyer/internal/AFh1vSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

.field private static final synthetic getRevenue:[Lcom/appsflyer/internal/AFh1vSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "activity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "other"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 1007
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    filled-new-array {v1, v2, v0}, [Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:[Lcom/appsflyer/internal/AFh1vSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;
    .registers 2

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    return-object p0

    .line 16
    :cond_7
    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_e

    .line 17
    sget-object p0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    return-object p0

    .line 19
    :cond_e
    sget-object p0, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1vSDK;
    .registers 2

    .line 7
    const-class v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1vSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1vSDK;
    .registers 1

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:[Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1vSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1vSDK;

    return-object v0
.end method
