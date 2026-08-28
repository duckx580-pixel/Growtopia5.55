###### Class com.appsflyer.internal.AFa1rSDK (com.appsflyer.internal.AFa1rSDK)
.class public final Lcom/appsflyer/internal/AFa1rSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .registers 2

    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->component2:Lcom/appsflyer/internal/AFe1pSDK;

    return-object v0
.end method
