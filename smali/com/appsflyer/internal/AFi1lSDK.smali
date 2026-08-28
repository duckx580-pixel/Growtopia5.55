###### Class com.appsflyer.internal.AFi1lSDK (com.appsflyer.internal.AFi1lSDK)
.class public final Lcom/appsflyer/internal/AFi1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFi1oSDK;


# instance fields
.field private getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_9

    :cond_8
    move-object p0, v0

    :goto_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1qSDK;->k_(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_14
    move-object p0, v0

    :goto_15
    if-nez p0, :cond_19

    const-string p0, ""

    .line 68
    :cond_19
    invoke-static {p0}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    return-object p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 75
    const-string v2, "android-app://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1032
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_f

    .line 1036
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    goto :goto_10

    :cond_f
    :goto_f
    move-object p1, v0

    :goto_10
    if-eqz p1, :cond_16

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1b

    const-string p1, ""

    return-object p1

    :cond_1b
    return-object v0
.end method

.method public final getMonetizationNetwork(Landroid/app/Activity;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    return-void

    .line 40
    :cond_13
    :goto_13
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public final getRevenue(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue:Ljava/lang/String;

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    return-object v0

    .line 54
    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
