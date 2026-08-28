###### Class com.appsflyer.internal.AFd1cSDK (com.appsflyer.internal.AFd1cSDK)
.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1zSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1zSDK<",
        "Lcom/appsflyer/internal/AFi1vSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getRevenue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1011
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
