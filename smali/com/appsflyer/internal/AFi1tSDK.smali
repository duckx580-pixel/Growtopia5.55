###### Class com.appsflyer.internal.AFi1tSDK (com.appsflyer.internal.AFi1tSDK)
.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Lcom/appsflyer/internal/AFi1qSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static w_(Landroid/net/NetworkCapabilities;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xf

    .line 42
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
.end method


# virtual methods
.method protected final AFAdRevenueData()Ljava/lang/String;
    .registers 5

    .line 1011
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 15
    const-string v1, "unknown"

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 16
    new-instance v2, Lcom/appsflyer/internal/AFi1tSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1tSDK$2;-><init>(Lcom/appsflyer/internal/AFi1tSDK;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 47
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/net/NetworkInfo;

    .line 17
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1tSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    check-cast v2, Landroid/net/NetworkInfo;

    if-eqz v2, :cond_4c

    .line 2023
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    return-object v1

    .line 2024
    :cond_46
    const-string v0, "WIFI"

    return-object v0

    .line 2025
    :cond_49
    const-string v0, "MOBILE"

    return-object v0

    :cond_4c
    return-object v1
.end method

.method public final getMediationNetwork()Z
    .registers 8

    const/4 v0, 0x0

    .line 3011
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_4d

    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 59
    array-length v3, v1

    move v4, v0

    :goto_14
    if-ge v4, v3, :cond_29

    aget-object v5, v1, v4

    .line 4011
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 62
    :cond_29
    check-cast v2, Ljava/util/List;

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1tSDK;->w_(Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4e

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    :cond_4d
    return v0

    :catch_4e
    move-exception v1

    .line 35
    const-string v2, "Failed collecting ivc data"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

###### Class com.appsflyer.internal.AFi1tSDK.AnonymousClass2 (com.appsflyer.internal.AFi1tSDK$2)
.class final Lcom/appsflyer/internal/AFi1tSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;->AFAdRevenueData()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Network;",
        "p0",
        "Landroid/net/NetworkInfo;",
        "x_",
        "(Landroid/net/Network;)Landroid/net/NetworkInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFi1tSDK$2;->x_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public final x_(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$2;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1tSDK;

    .line 1011
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method
