###### Class com.appsflyer.internal.AFd1jSDK (com.appsflyer.internal.AFd1jSDK)
.class public final enum Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1jSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1jSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCurrencyIso4217Code",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "AFAdRevenueData",
        "getRevenue",
        "getMonetizationNetwork",
        "component1",
        "component4",
        "component3",
        "areAllFieldsValid"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFd1jSDK;

.field private static final synthetic component2:[Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFd1jSDK;


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x0

    const-string v2, "text/plain"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    .line 5
    new-instance v5, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v0, 0x1

    const-string v1, "application/json"

    const-string v2, "JSON"

    invoke-direct {v5, v2, v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:Lcom/appsflyer/internal/AFd1jSDK;

    .line 6
    new-instance v6, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v0, 0x2

    const-string v1, "application/octet-stream"

    const-string v2, "OCTET_STREAM"

    invoke-direct {v6, v2, v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x3

    const-string v2, "application/xml"

    const-string v3, "XML"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x4

    const-string v2, "text/html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component1:Lcom/appsflyer/internal/AFd1jSDK;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x5

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "FORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component4:Lcom/appsflyer/internal/AFd1jSDK;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v1, 0x6

    const-string v2, "image/jpeg"

    const-string v3, "IMAGE_JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    .line 11
    new-instance v11, Lcom/appsflyer/internal/AFd1jSDK;

    const/4 v0, 0x7

    const-string v1, "image/png"

    const-string v2, "IMAGE_PNG"

    invoke-direct {v11, v2, v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/internal/AFd1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1jSDK;

    .line 1000
    sget-object v4, Lcom/appsflyer/internal/AFd1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1jSDK;

    sget-object v7, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    sget-object v8, Lcom/appsflyer/internal/AFd1jSDK;->component1:Lcom/appsflyer/internal/AFd1jSDK;

    sget-object v9, Lcom/appsflyer/internal/AFd1jSDK;->component4:Lcom/appsflyer/internal/AFd1jSDK;

    sget-object v10, Lcom/appsflyer/internal/AFd1jSDK;->component3:Lcom/appsflyer/internal/AFd1jSDK;

    filled-new-array/range {v4 .. v11}, [Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component2:[Lcom/appsflyer/internal/AFd1jSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFd1jSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1jSDK;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFd1jSDK;->component2:[Lcom/appsflyer/internal/AFd1jSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1jSDK;

    return-object v0
.end method
