###### Class com.appsflyer.internal.AFb1zSDK (com.appsflyer.internal.AFb1zSDK)
.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1cSDK;


# instance fields
.field private AFAdRevenueData:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .registers 2

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    return-object v0
.end method

.method public final getMonetizationNetwork()V
    .registers 11

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_d

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v0, :cond_e

    :goto_d
    return-void

    .line 40
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1zSDK;J)V

    check-cast v3, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    .line 2036
    :try_start_22
    const-string v1, "com.facebook.FacebookSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2037
    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2038
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v1, "com.facebook.applinks.AppLinkData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2041
    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2042
    const-string v6, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2044
    new-instance v8, Lcom/appsflyer/internal/AFa1bSDK$5;

    invoke-direct {v8, v1, v3}, Lcom/appsflyer/internal/AFa1bSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V

    .line 2092
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v7

    .line 2091
    invoke-static {v1, v4, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 2096
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "facebook_app_id"

    const-string v7, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 2098
    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 2100
    :cond_8f
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_96} :catch_c1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_96} :catch_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_96} :catch_a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception v0

    .line 2113
    const-string v1, "FB illegal access"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_a5
    move-exception v0

    .line 2110
    const-string v1, "FB class missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_b3
    move-exception v0

    .line 2107
    const-string v1, "FB invocation error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_c1
    move-exception v0

    .line 2104
    const-string v1, "FB method missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFb1zSDK.AFa1zSDK (com.appsflyer.internal.AFb1zSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

.field private synthetic getMonetizationNetwork:J


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1zSDK;J)V
    .registers 4

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMonetizationNetwork:J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRevenue(Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 6025
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 75
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 50
    const-string v0, "link"

    if-eqz p1, :cond_52

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook Deferred AppLink data received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz v1, :cond_1f

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p2, :cond_2c

    .line 54
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 2025
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_2c

    .line 55
    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz p3, :cond_5d

    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 59
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 61
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_5d

    .line 63
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 67
    :cond_52
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_5d

    .line 67
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5d
    :goto_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 70
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMonetizationNetwork:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 5025
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p2, :cond_73

    .line 71
    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

###### Class com.appsflyer.internal.AFa1bSDK.AnonymousClass5 (com.appsflyer.internal.AFa1bSDK$5)
.class final Lcom/appsflyer/internal/AFa1bSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

.field private synthetic getMonetizationNetwork:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDeferredAppLinkDataFetched"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6a

    const/4 p1, 0x0

    .line 48
    aget-object p3, p3, p1

    if-eqz p3, :cond_62

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    const-string v1, "getArgumentBundle"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const-class v1, Landroid/os/Bundle;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_57

    .line 61
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    const-string v0, "target_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 66
    const-string v1, "deeplink_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 68
    const-string v1, "promo_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5a

    :cond_55
    move-object p1, p2

    goto :goto_5a

    :cond_57
    move-object p1, p2

    move-object p3, p1

    move-object v0, p3

    .line 72
    :goto_5a
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz v1, :cond_69

    .line 73
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 77
    :cond_62
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz p1, :cond_69

    .line 78
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-object p2

    .line 83
    :cond_6a
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    if-eqz p1, :cond_73

    .line 84
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    :cond_73
    return-object p2
.end method
