###### Class com.appsflyer.internal.AFi1pSDK (com.appsflyer.internal.AFi1pSDK)
.class public final Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getMediationNetwork:Landroid/content/Context;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFi1qSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Landroid/content/Context;

    return-void
.end method
