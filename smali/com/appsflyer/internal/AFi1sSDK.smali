###### Class com.appsflyer.internal.AFi1sSDK (com.appsflyer.internal.AFi1sSDK)
.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getMonetizationNetwork:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    return v0
.end method
