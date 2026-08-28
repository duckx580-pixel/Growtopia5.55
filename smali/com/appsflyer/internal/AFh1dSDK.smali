###### Class com.appsflyer.internal.AFh1dSDK (com.appsflyer.internal.AFh1dSDK)
.class public final enum Lcom/appsflyer/internal/AFh1dSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1dSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFh1dSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFh1dSDK;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1dSDK;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 1003
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFh1dSDK;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1dSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;
    .registers 2

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFh1dSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFh1dSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1dSDK;
    .registers 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFh1dSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1dSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFh1dSDK;

    return-object v0
.end method
