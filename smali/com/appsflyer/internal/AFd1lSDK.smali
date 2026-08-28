###### Class com.appsflyer.internal.AFd1lSDK (com.appsflyer.internal.AFd1lSDK)
.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1oSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:[C = null

.field private static copy:Z = false

.field private static copydefault:I = 0x1

.field private static equals:I

.field private static final getCurrencyIso4217Code:I

.field private static hashCode:I

.field private static toString:Z


# instance fields
.field private AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Ljava/security/SecureRandom;

.field private component1:Z

.field private final component2:Lcom/appsflyer/internal/AFd1zSDK;

.field private component4:Z

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:I

.field private getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->component3()V

    const v0, 0x17f76

    .line 49
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:I

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:Z

    .line 67
    iput v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    .line 68
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x1f7

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v2, v1, -0x1f6

    add-int/2addr v0, v2

    not-int p1, p1

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p3

    or-int/2addr p1, v3

    not-int v3, p1

    or-int/2addr v2, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v2, p3

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_37

    const/4 p1, 0x2

    if-eq v0, p1, :cond_32

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2d

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_22

    .line 213
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->copydefault()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 213
    :cond_22
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 214
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->copydefault()Ljava/util/Map;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 359
    :try_start_2
    rem-int v1, v0, v0

    .line 328
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 329
    const-string v2, "remote_debug_static_data"

    .line 330
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_c4

    if-eqz v3, :cond_24

    .line 335
    :try_start_15
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_9f

    goto :goto_9f

    .line 339
    :cond_24
    :try_start_24
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p2

    .line 5021
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 340
    invoke-direct {p0, v3, p2, p3}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "6.17.5."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 346
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p3

    const-string v3, "KSAppsFlyerId"

    .line 347
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 348
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v4

    .line 6180
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-direct {p0, p2, p3, v3, v4}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_24 .. :try_end_67} :catchall_c4

    .line 350
    :try_start_67
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p2

    .line 7096
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 352
    const-string v3, "preInstallName"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_91

    .line 359
    :try_start_86
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    .line 356
    :catchall_91
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :catchall_9f
    :goto_9f
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p3

    .line 8296
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result p3

    .line 358
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_c2
    .catchall {:try_start_86 .. :try_end_c2} :catchall_c4

    monitor-exit p0

    return-void

    :catchall_c4
    move-exception p1

    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    throw p1
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .registers 5

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1339c8f1

    const v1, -0x1339c8ef

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private AFInAppEventType()V
    .registers 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 458
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 459
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_26

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_26
    return-void
.end method

.method private AFLogger()Z
    .registers 5

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x36a20e8d

    const v3, 0x36a20e8e

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .registers 16

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 152
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_21

    add-int/lit8 v2, v2, 0x5f

    .line 172
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_21

    .line 172
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    .line 0
    :cond_21
    :goto_21
    check-cast p2, [C

    if-eqz p0, :cond_2b

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2b
    check-cast p0, [B

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFd1lSDK;->component3:[C

    const-wide v3, 0x19569dd871fb8d0aL

    const/4 v5, 0x0

    if-eqz v2, :cond_4e

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_40
    if-ge v8, v6, :cond_4d

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_4d
    move-object v2, v7

    .line 132
    :cond_4e
    sget v6, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFd1lSDK;->copy:Z

    if-eqz v4, :cond_87

    .line 136
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 137
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_60
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_7f

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_60

    .line 146
    :cond_7f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_87
    sget-boolean p0, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    if-eqz p0, :cond_e4

    .line 149
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 150
    iget p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_94
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p1, v4, :cond_d3

    .line 172
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_ba

    .line 153
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    rem-int/lit8 v4, v4, 0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    div-int/2addr v4, v6

    aget-char v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    rem-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 152
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_d0

    .line 153
    :cond_ba
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v4, v6

    aget-char v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    .line 152
    iget p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p1, p1, 0x1

    :goto_d0
    iput p1, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_94

    .line 159
    :cond_d3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    rem-int/2addr p0, v0

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_e4
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_ed
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    if-ge p2, v0, :cond_10c

    .line 166
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    sub-int/2addr v0, v4

    aget v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p2

    .line 165
    iget p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto :goto_ed

    .line 172
    :cond_10c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private declared-synchronized component1()V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 107
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_51

    .line 90
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_55

    if-eqz v1, :cond_15

    .line 107
    monitor-exit p0

    return-void

    :cond_15
    const/4 v1, 0x1

    .line 94
    :try_start_16
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_55

    .line 96
    :try_start_18
    const-string v1, "r_debugging_on"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_41

    .line 107
    :try_start_36
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_55

    monitor-exit p0

    return-void

    :catchall_41
    move-exception v0

    move-object v4, v0

    .line 98
    :try_start_43
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_55

    .line 107
    monitor-exit p0

    return-void

    :cond_51
    const/4 v0, 0x0

    .line 90
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    .line 107
    :try_start_54
    throw v0

    :catchall_55
    move-exception v0

    monitor-exit p0
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_55

    throw v0
.end method

.method private component2()F
    .registers 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0

    :cond_15
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static component3()V
    .registers 1

    const/4 v0, 0x5

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->component3:[C

    const v0, 0x71fb8d8c

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:Z

    return-void

    nop

    :array_14
    .array-data 2
        -0x721es
        -0x720es
        -0x7213s
        -0x7202s
        -0x7220s
    .end array-data
.end method

.method private static component4()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_18

    const-string v0, "6.17.5"

    return-object v0

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method private declared-synchronized copy()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 376
    :try_start_2
    rem-int v1, v0, v0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v1, 0x0

    .line 375
    iput v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    .line 376
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method private declared-synchronized copydefault()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 319
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 317
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->copy()V

    .line 319
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v2, v0
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object v1

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method private equals()Z
    .registers 6

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v3, v1, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v3, v0

    iget-boolean v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z

    if-nez v3, :cond_27

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_23

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z

    if-eqz v1, :cond_29

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_27
    :goto_27
    const/4 v0, 0x1

    return v0

    :cond_29
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_36

    const/4 v0, 0x0

    return v0

    :cond_36
    throw v2
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v1, 0x2

    .line 466
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p0

    const-string v2, "participantInProxy"

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2d

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 250
    :try_start_2
    rem-int v1, v0, v0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a5

    .line 235
    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string/jumbo v2, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_a3

    if-eqz p1, :cond_6d

    .line 250
    :try_start_45
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_a5

    if-nez v1, :cond_69

    .line 239
    :try_start_50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6d

    .line 240
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_a3

    .line 250
    :try_start_5d
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_a5

    goto :goto_6d

    :cond_69
    :try_start_69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    throw v5

    :cond_6d
    :goto_6d
    if-eqz p2, :cond_7c

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7c

    .line 243
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_a3

    :cond_7c
    if-eqz p3, :cond_a1

    .line 250
    :try_start_7e
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_a5

    .line 245
    :try_start_87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a1

    .line 246
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_a3

    .line 250
    :try_start_94
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a0

    goto :goto_a1

    :cond_a0
    rem-int/2addr v0, v0
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_a5

    .line 249
    :cond_a1
    :goto_a1
    monitor-exit p0

    return-void

    .line 250
    :catchall_a3
    monitor-exit p0

    return-void

    :catchall_a5
    move-exception p1

    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw p1
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 266
    :try_start_2
    rem-int v1, v0, v0

    .line 261
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_81

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 254
    :try_start_10
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "sdk_version"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_7f

    if-eqz p2, :cond_2f

    .line 261
    :try_start_19
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_81

    .line 255
    :try_start_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2f

    .line 256
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz p3, :cond_55

    .line 258
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_7f

    if-lez p1, :cond_55

    .line 266
    :try_start_37
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_81

    if-nez p1, :cond_4a

    .line 259
    :try_start_42
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_4a
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_7f

    :cond_55
    :goto_55
    if-eqz p4, :cond_75

    .line 255
    :try_start_57
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_81

    if-eqz p1, :cond_71

    .line 261
    :try_start_62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_75

    .line 262
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_7f

    .line 266
    :try_start_6f
    rem-int/2addr v0, v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_81

    goto :goto_75

    .line 255
    :cond_71
    :try_start_71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    throw v2
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7f

    .line 265
    :cond_75
    :goto_75
    monitor-exit p0

    return-void

    .line 254
    :cond_77
    :try_start_77
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    throw v2
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_7f

    .line 266
    :catchall_7f
    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw p1
.end method

.method private varargs declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 312
    :try_start_2
    rem-int v1, v0, v0

    .line 287
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->equals()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_12

    :cond_b
    iget v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_ef

    const v2, 0x18000

    if-lt v1, v2, :cond_14

    .line 288
    :goto_12
    monitor-exit p0

    return-void

    .line 291
    :cond_14
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 293
    const-string v3, ", "

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_60

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _/AppsFlyer_6.17.5 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5d
    .catchall {:try_start_14 .. :try_end_5d} :catchall_ed

    .line 312
    :goto_5d
    :try_start_5d
    rem-int p2, v0, v0
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_ef

    goto :goto_94

    .line 296
    :cond_60
    :try_start_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/AppsFlyer_6.17.5 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    .line 297
    :goto_94
    iget p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:I
    :try_end_9f
    .catchall {:try_start_60 .. :try_end_9f} :catchall_ed

    const/4 v2, 0x0

    if-le p2, p3, :cond_b4

    .line 312
    :try_start_a2
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p2, v0
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_ef

    .line 301
    :try_start_ab
    iget p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v2, v1

    .line 304
    :cond_b4
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I
    :try_end_c3
    .catchall {:try_start_ab .. :try_end_c3} :catchall_ed

    if-eqz v2, :cond_eb

    .line 312
    :try_start_c5
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_ce
    .catchall {:try_start_c5 .. :try_end_ce} :catchall_ef

    if-nez p1, :cond_de

    .line 307
    :try_start_d0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    mul-int/lit16 p1, p1, 0x6608

    iput p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    goto :goto_eb

    .line 307
    :cond_de
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I
    :try_end_eb
    .catchall {:try_start_d0 .. :try_end_eb} :catchall_ed

    .line 311
    :cond_eb
    :goto_eb
    monitor-exit p0

    return-void

    .line 312
    :catchall_ed
    monitor-exit p0

    return-void

    :catchall_ef
    move-exception p1

    :try_start_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_ef

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .registers 4

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a2c61b9

    const v2, 0x4a2c61bc    # 2824303.0f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 367
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    const/16 v1, 0x56

    .line 362
    div-int/2addr v1, v2

    if-nez p1, :cond_1d

    goto :goto_18

    :cond_16
    if-nez p1, :cond_1d

    .line 363
    :goto_18
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    .line 365
    :cond_1d
    array-length v1, p1

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 366
    aput-object p0, v1, v2

    .line 367
    :goto_23
    array-length p0, p1

    if-ge v3, p0, :cond_47

    .line 370
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3c

    .line 368
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x2b

    goto :goto_23

    :cond_3c
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_47
    return-object v1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFi1xSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFi1xSDK;

    .line 417
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_45

    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 410
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger()Z

    move-result p0

    goto :goto_31

    .line 13015
    :cond_28
    iget p0, v1, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:F

    .line 414
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(F)Z

    move-result p0

    .line 415
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Z)V

    .line 408
    :goto_31
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_41

    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 408
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_45
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4
.end method

.method private getMediationNetwork(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string v0, "participantInProxy"

    if-eqz v1, :cond_1a

    .line 462
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 463
    throw p1
.end method

.method private getMediationNetwork(F)Z
    .registers 5

    .line 65352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x43f703bc

    const v2, -0x43f703bc

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1xSDK;
    .registers 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    .line 448
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_26

    goto :goto_16

    :cond_14
    if-eqz p0, :cond_26

    .line 15068
    :goto_16
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_26

    .line 448
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 16012
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    return-object p0

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v3, 0x1

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v3, 0x2

    .line 441
    rem-int v5, v3, v3

    float-to-double v5, p0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_31

    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2c

    return-object v4

    :cond_2c
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_31
    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_38

    return-object v1

    .line 440
    :cond_38
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1lSDK;->component2()F

    move-result v2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_4d

    .line 441
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4c

    return-object v1

    :cond_4c
    return-object v4

    :cond_4d
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_5a

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_5a
    return-object v1
.end method

.method private declared-synchronized getMonetizationNetwork(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 402
    :try_start_2
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_c

    .line 384
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_67

    .line 385
    monitor-exit p0

    return v1

    .line 388
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_67

    if-nez v2, :cond_14

    .line 389
    monitor-exit p0

    return v1

    .line 392
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    .line 9296
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v2

    .line 10017
    iget v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    if-gt v2, v3, :cond_65

    .line 402
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_32

    goto :goto_34

    :cond_32
    rem-int v2, v0, v0

    .line 395
    :goto_34
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result p2

    if-eqz p2, :cond_63

    .line 11018
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 397
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p2
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_67

    if-nez p2, :cond_44

    .line 398
    monitor-exit p0

    return v1

    .line 12019
    :cond_44
    :try_start_44
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->component4:Ljava/lang/String;

    .line 399
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 402
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_67

    if-nez p1, :cond_59

    monitor-exit p0

    return v1

    :cond_59
    const/4 p1, 0x0

    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_67

    :cond_60
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 396
    :cond_63
    monitor-exit p0

    return v1

    .line 394
    :cond_65
    monitor-exit p0

    return v1

    :catchall_67
    move-exception p1

    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw p1
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 428
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    div-int/lit8 v2, v0, 0x0

    if-nez v1, :cond_1d

    goto :goto_28

    :cond_17
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 431
    :cond_1d
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 14171
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 428
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 424
    rem-int v2, v1, v1

    .line 422
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3d

    .line 421
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 424
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2b
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 421
    :cond_3d
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 284
    :try_start_2
    rem-int v1, v0, v0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_9c

    if-eqz p1, :cond_27

    .line 270
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_8f

    if-lez v1, :cond_27

    .line 284
    :try_start_c
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9c

    .line 271
    :try_start_15
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_8f

    .line 279
    :try_start_1c
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    .line 284
    rem-int p1, v0, v0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_9c

    :cond_27
    const/4 p1, 0x0

    if-eqz p2, :cond_50

    .line 273
    :try_start_2a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_8f

    if-lez v1, :cond_50

    .line 279
    :try_start_30
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_9c

    if-eqz v1, :cond_45

    .line 274
    :try_start_3b
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_8f

    .line 284
    :try_start_42
    rem-int p2, v0, v0
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_9c

    goto :goto_50

    .line 274
    :cond_45
    :try_start_45
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p4, "app_version"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_8f

    :cond_50
    :goto_50
    if-eqz p3, :cond_7f

    .line 284
    :try_start_52
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p2, v0
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_9c

    .line 276
    :try_start_5b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_8f

    if-lez p2, :cond_7f

    .line 284
    :try_start_61
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p2, v0
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_9c

    if-eqz p2, :cond_74

    .line 277
    :try_start_6c
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_74
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p4, "channel"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7f
    :goto_7f
    if-eqz p4, :cond_91

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_91

    .line 280
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_8f

    goto :goto_91

    .line 284
    :catchall_8f
    monitor-exit p0

    return-void

    :cond_91
    :goto_91
    :try_start_91
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_9a
    .catchall {:try_start_91 .. :try_end_9a} :catchall_9c

    monitor-exit p0

    return-void

    :catchall_9c
    move-exception p1

    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "server_response"

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    aput-object p3, v1, v4

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2e

    :cond_21
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object p3, v1, v2

    invoke-direct {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    :goto_2e
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3c

    const/16 p1, 0x48

    div-int/2addr p1, v4

    :cond_3c
    return-void
.end method

.method public final AFAdRevenueData()Z
    .registers 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    .line 74
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 74
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    .line 4067
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 75
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v2

    .line 76
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFi1xSDK;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 83
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v2, v0

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->component1()V

    goto :goto_41

    .line 80
    :cond_3b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue()V

    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork()V

    .line 83
    :goto_41
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final areAllFieldsValid()Z
    .registers 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_13
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .registers 5

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 195
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:Z

    add-int/lit8 v1, v1, 0xd

    .line 196
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final declared-synchronized getMediationNetwork()V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 129
    :try_start_2
    rem-int v1, v0, v0

    .line 111
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z

    if-nez v1, :cond_17

    .line 129
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_54

    monitor-exit p0

    return-void

    :cond_17
    const/4 v1, 0x0

    .line 115
    :try_start_18
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Z

    .line 116
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_54

    .line 118
    :try_start_1c
    const-string v2, "r_debugging_off"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_44

    .line 129
    :try_start_39
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_54

    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    move-object v4, v0

    .line 120
    :try_start_46
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_54

    .line 129
    monitor-exit p0

    return-void

    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 136
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    .line 133
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:I

    .line 136
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_2e

    if-eqz v1, :cond_27

    monitor-exit p0

    return-void

    :cond_27
    const/4 v0, 0x0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    :try_start_2d
    throw v0

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_19

    .line 183
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, v4, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_20

    :cond_19
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, v4, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    :goto_20
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2c

    return-void

    :cond_2c
    throw v4
.end method

.method public final declared-synchronized getRevenue()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 191
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 188
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z

    .line 189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()V

    .line 190
    :goto_15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->copy()V

    goto :goto_1f

    .line 188
    :cond_19
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Z

    .line 189
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()V

    goto :goto_15

    .line 191
    :goto_1f
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_33

    if-nez v1, :cond_31

    const/16 v0, 0xf

    :try_start_2c
    div-int/2addr v0, v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_33

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    const-string v2, "server_request"

    const/4 v3, 0x0

    if-nez v1, :cond_19

    .line 173
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-direct {p0, v2, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_21

    :cond_19
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-direct {p0, v2, p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    :goto_21
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final varargs getRevenue(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    const-string v2, "public_api_call"

    if-eqz v1, :cond_18

    .line 158
    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x43

    .line 159
    div-int/lit8 p1, p1, 0x0

    goto :goto_1b

    .line 158
    :cond_18
    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    :goto_1b
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;)V
    .registers 7

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_21

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x52

    .line 165
    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_34

    goto :goto_2f

    .line 163
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_34

    .line 165
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_38
    if-nez v1, :cond_3f

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_4c

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 165
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v1, v0

    .line 167
    :goto_4c
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string v0, "exception"

    invoke-direct {p0, v0, v2, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 5

    const/4 p2, 0x2

    .line 154
    rem-int v0, p2, p2

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_52

    .line 141
    :try_start_e
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 144
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    if-nez p1, :cond_35

    .line 146
    const-string p1, "could not send null proxy data"

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_35
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFd1lSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1lSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_50

    .line 154
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->equals:I

    rem-int/2addr p1, p2

    return-void

    :catchall_50
    move-exception p1

    goto :goto_6b

    .line 141
    :cond_52
    :try_start_52
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFd1zSDK;

    .line 144
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;

    const/4 p1, 0x0

    .line 145
    throw p1
    :try_end_6b
    .catchall {:try_start_52 .. :try_end_6b} :catchall_50

    .line 152
    :goto_6b
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.appsflyer.internal.AFd1lSDK$$ExternalSyntheticLambda0 (com.appsflyer.internal.AFd1lSDK$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/appsflyer/internal/AFd1lSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Z

    return-void
.end method
