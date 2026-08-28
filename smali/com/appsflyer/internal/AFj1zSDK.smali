###### Class com.appsflyer.internal.AFj1zSDK (com.appsflyer.internal.AFj1zSDK)
.class public final enum Lcom/appsflyer/internal/AFj1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFj1zSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFj1zSDK;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getRevenue",
        "AFAdRevenueData",
        "getCurrencyIso4217Code"
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
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFj1zSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFj1zSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 291
    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue:Lcom/appsflyer/internal/AFj1zSDK;

    .line 292
    new-instance v1, Lcom/appsflyer/internal/AFj1zSDK;

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK;

    .line 293
    new-instance v2, Lcom/appsflyer/internal/AFj1zSDK;

    const-string v3, "FACEBOOK_LITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object v0

    .line 293
    sput-object v0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFj1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFj1zSDK;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFj1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFj1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFj1zSDK;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFj1zSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1zSDK;

    return-object v0
.end method
