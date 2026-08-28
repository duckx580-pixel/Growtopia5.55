###### Class com.appsflyer.internal.AFb1jSDK (com.appsflyer.internal.AFb1jSDK)
.class public final Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/Boolean;

.field public getMonetizationNetwork:Ljava/lang/Boolean;

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    return-void
.end method
