###### Class com.appsflyer.internal.AFf1eSDK (com.appsflyer.internal.AFf1eSDK)
.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u712c'

.field private static component4:C = '\u9b2b'

.field private static copydefault:C = '\u0f34'

.field private static equals:I = 0x0

.field private static hashCode:I = 0x1

.field private static toString:C = '\uc600'


# instance fields
.field private AFAdRevenueData:Z

.field private volatile component1:Ljava/lang/String;

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    .line 62
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_a

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_c

    :cond_a
    move-object/from16 v1, p0

    :goto_c
    check-cast v1, [C

    .line 82
    new-instance v2, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_1b
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    array-length v7, v1

    if-ge v6, v7, :cond_a0

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1eSDK;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1eSDK;->$10:I

    rem-int/2addr v6, v0

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_3b
    const/16 v9, 0x10

    if-ge v8, v9, :cond_8c

    .line 111
    sget v9, Lcom/appsflyer/internal/AFf1eSDK;->$10:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1eSDK;->$11:I

    rem-int/2addr v9, v0

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->copydefault:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->toString:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->component4:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFf1eSDK;->areAllFieldsValid:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 105
    :cond_8c
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    add-int/2addr v6, v0

    iput v6, v2, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    goto/16 :goto_1b

    .line 111
    :cond_a0
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private component1()Z
    .registers 5

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    return v2

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method private component2()J
    .registers 5

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ee3dda2

    const v3, 0x1ee3dda2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;)J
    .registers 5

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4c218bdd    # 4.2348404E7f

    const v2, -0x4c218bdc

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_64

    if-eq v0, p2, :cond_44

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 10262
    rem-int p1, p2, p2

    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p3, p1, 0x75

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr p3, p2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr p1, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :cond_44
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 12068
    rem-int p3, p2, p2

    sget p3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr p3, p2

    .line 12067
    iput-object p0, p1, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    .line 12068
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_64
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 11257
    rem-int p3, p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19180
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 11257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1ee3dda2

    const v1, 0x1ee3dda2

    invoke-static {p3, v0, v1, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20051
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue([B)J

    move-result-wide p0

    .line 11257
    sget p3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .registers 9

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 161
    :try_start_3
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_15

    .line 165
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr p0, v0

    return-void

    :catch_15
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 163
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    .line 274
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 275
    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 279
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    .line 276
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEIForceByUser"

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_4c

    .line 279
    :cond_2f
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_4c

    :cond_42
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr p0, v0

    return v3

    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    return p0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1oSDK;)Z
    .registers 10

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    .line 4194
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_21

    .line 4195
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 192
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    goto :goto_39

    .line 4198
    :cond_21
    const-string v1, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4199
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 p1, 0x0

    goto :goto_39

    :cond_2f
    const/16 v4, 0x8

    .line 4203
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 4204
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    :goto_39
    if-eqz p1, :cond_ab

    .line 192
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_ab

    .line 5181
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 175
    const-string/jumbo v4, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x3c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFf1eSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v6, 0x5e

    .line 177
    rem-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x21

    move v4, v3

    .line 178
    :goto_7c
    array-length v5, p1

    if-ge v4, v5, :cond_88

    .line 179
    aget-char v5, p1, v4

    xor-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    .line 183
    :cond_88
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 185
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v0, "af-sdk-sbid"

    .line 6074
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_a0} :catch_a1

    return v2

    :catch_a1
    move-exception p0

    .line 191
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ab
    :goto_ab
    return v3
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    sget v3, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_21
    throw v2
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    div-int/2addr p1, p1

    return-void

    .line 76
    :cond_13
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    return-void
.end method

.method final component4()V
    .registers 10

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    const v0, 0x1ee3dda2

    const v2, -0x1ee3dda2

    const-string v3, "lvl_timestamp"

    const-string v4, "ttr"

    if-nez v1, :cond_44

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    div-long/2addr v5, v7

    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v0, v5}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 267
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    sub-long/2addr v5, v7

    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v0, v5}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    sget v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v2, v0

    return v1

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    .line 152
    :try_start_5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_6d

    .line 152
    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object p1, v3, v2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    const v5, -0x1fbbb2aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21

    goto :goto_51

    :cond_21
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7e

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {p1, v0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v0, v2

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_63

    .line 156
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v0, v1

    return-object p1

    :catchall_63
    move-exception v0

    move-object p1, v0

    .line 152
    :try_start_65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6c

    throw v0

    :cond_6c
    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 154
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 95
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_df

    .line 98
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_df

    .line 99
    :cond_2a
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_e6

    .line 100
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e6

    .line 135
    sget v6, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v6, v0

    const-string v7, "getDeviceId"

    const-string v8, "phone"

    const-string v9, "use cached IMEI: "

    if-eqz v6, :cond_64

    .line 102
    :try_start_47
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_80

    goto/16 :goto_e7

    .line 102
    :cond_64
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_80

    goto/16 :goto_e7

    :cond_80
    if-eqz v5, :cond_8e

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_8d} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_8d} :catch_90

    goto :goto_dd

    :cond_8e
    move-object v5, v4

    goto :goto_dd

    :catch_90
    move-exception v1

    if-eqz v5, :cond_9f

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_a0

    :cond_9f
    move-object v5, v4

    .line 121
    :goto_a0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_dd

    :catch_b7
    move-exception v1

    if-eqz v5, :cond_c6

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_c7

    :cond_c6
    move-object v5, v4

    .line 115
    :goto_c7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_dd
    move-object v1, v5

    goto :goto_e7

    .line 125
    :cond_df
    :goto_df
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 126
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    goto :goto_e7

    :cond_e6
    move-object v1, v4

    .line 130
    :goto_e7
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_100

    .line 131
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_fc

    return-object v1

    :cond_fc
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 134
    :cond_100
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getMonetizationNetwork(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15

    .line 84
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    const/16 p1, 0x17

    .line 85
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 84
    :cond_15
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .registers 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_22

    :cond_17
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component1()Z

    move-result v2

    .line 208
    const-string v3, "lvl"

    if-eqz v2, :cond_28

    sget v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v2, v0

    .line 201
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr v2, v0

    return-object v1

    .line 202
    :cond_28
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_44

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 204
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 205
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    return-object v1
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 147
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_18

    return-object v1

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 7

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4c218bdd    # 4.2348404E7f

    const v4, -0x4c218bdc

    invoke-static {p1, v3, v4, v2}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 7025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 230
    new-instance v4, Lcom/appsflyer/internal/AFf1eSDK$3;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFf1eSDK$3;-><init>(Lcom/appsflyer/internal/AFf1eSDK;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    .line 253
    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_41

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_41
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .registers 5

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5411bcb1

    const v2, 0x5411bcb3

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFf1eSDK.AnonymousClass3 (com.appsflyer.internal.AFf1eSDK$3)
.class final Lcom/appsflyer/internal/AFf1eSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1eSDK;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 238
    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 243
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 246
    const-string v0, "unknown"

    .line 248
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 249
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
