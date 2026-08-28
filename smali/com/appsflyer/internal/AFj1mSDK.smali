###### Class com.appsflyer.internal.AFj1mSDK (com.appsflyer.internal.AFj1mSDK)
.class public final Lcom/appsflyer/internal/AFj1mSDK;
.super Lcom/appsflyer/internal/AFi1eSDK;
.source ""


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 39
    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 9

    .line 45
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK$1;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1mSDK$1;-><init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    .line 1016
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p1, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    move-result p1

    if-gtz p1, :cond_46

    .line 1017
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_46

    .line 2042
    :cond_2d
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFj1tSDK;->component1:J

    .line 3032
    sget-object p1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    iput-object p1, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 3033
    new-instance p1, Lcom/appsflyer/internal/AFj1tSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1tSDK$1;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_46
    :goto_46
    return-void
.end method

###### Class com.appsflyer.internal.AFj1mSDK.AnonymousClass1 (com.appsflyer.internal.AFj1mSDK$1)
.class final Lcom/appsflyer/internal/AFj1mSDK$1;
.super Lcom/appsflyer/internal/AFb1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1uSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    const-string v1, "FEATURE_NOT_SUPPORTED"

    const-string v2, "response"

    const/4 v3, 0x0

    .line 54
    :try_start_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b5

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "referrer"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 63
    const-string v0, "click_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 64
    const-string v0, "install_begin_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 65
    const-string v0, "install_end_ts"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 66
    const-string v0, "organic_keywords"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 67
    const-string v0, "attr_type"

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v4, "instant"

    .line 1126
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8e

    .line 1130
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 1134
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_8e
    const-string v4, "click_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 71
    const-string v4, "install_begin_server_ts"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 72
    const-string v4, "install_version"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_be

    .line 74
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    .line 77
    :cond_ad
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    .line 80
    :cond_b5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_be} :catch_c3
    .catchall {:try_start_5 .. :try_end_be} :catchall_c1

    :cond_be
    :goto_be
    if-eqz v3, :cond_d9

    goto :goto_d6

    :catchall_c1
    move-exception v0

    goto :goto_115

    :catch_c3
    move-exception v0

    .line 83
    :try_start_c4
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_d4
    .catchall {:try_start_c4 .. :try_end_d4} :catchall_c1

    if-eqz v3, :cond_d9

    .line 87
    :goto_d6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_d9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    const/16 v2, 0x80

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork()V

    .line 96
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    return-object v0

    :goto_115
    if-eqz v3, :cond_11a

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_11a
    throw v0
.end method

.method private static D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_12

    .line 104
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    :goto_12
    return-void

    .line 108
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_e

    .line 116
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    :goto_e
    return-void

    .line 120
    :cond_f
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getRevenue()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
