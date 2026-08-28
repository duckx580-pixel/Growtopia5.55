###### Class com.appsflyer.internal.AFi1ySDK (com.appsflyer.internal.AFi1ySDK)
.class public final enum Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFi1ySDK;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    new-instance v2, Lcom/appsflyer/internal/AFi1ySDK;

    const-string v3, "NA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFi1ySDK;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

    .line 1007
    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1ySDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .registers 2

    .line 7
    const-class v0, Lcom/appsflyer/internal/AFi1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1ySDK;
    .registers 1

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:[Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1ySDK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 13
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
