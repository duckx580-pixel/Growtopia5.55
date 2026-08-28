###### Class com.appsflyer.internal.AFi1rSDK (com.appsflyer.internal.AFi1rSDK)
.class public final Lcom/appsflyer/internal/AFi1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Z

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1rSDK;->getRevenue:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork:Z

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork:Z

    return v0
.end method
