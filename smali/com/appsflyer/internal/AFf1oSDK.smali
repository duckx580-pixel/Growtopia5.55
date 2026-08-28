###### Class com.appsflyer.internal.AFf1oSDK (com.appsflyer.internal.AFf1oSDK)
.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Lcom/appsflyer/internal/AFf1sSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\u0000'

.field private static AFKeystoreWrapper:[C = null

.field private static AFLogger:I = 0x1

.field private static registerClient:I


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFg1nSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper:[C

    const v0, 0xcdfd

    sput-char v0, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventType:C

    return-void

    nop

    :array_10
    .array-data 2
        -0x3206s
        -0x800s
        -0x3204s
        -0x7fbs
        -0x7fas
        -0x3203s
        -0x7eas
        -0x3201s
        -0x7f6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 4

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->copydefault:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFg1nSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    if-eqz p1, :cond_9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_9
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFf1oSDK;->AFKeystoreWrapper:[C

    const-wide v3, -0x7fb8f963e9bb3202L

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_1e
    if-ge v8, v6, :cond_2b

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2b
    move-object v2, v7

    .line 197
    :cond_2c
    sget-char v6, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventType:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    int-to-char v3, v3

    .line 201
    new-array v4, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_41

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_42

    :cond_41
    move v6, p2

    :goto_42
    const/4 v7, 0x1

    if-le v6, v7, :cond_128

    .line 219
    sget v8, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    :goto_50
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    if-ge v8, v6, :cond_128

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    if-ne v8, v9, :cond_98

    .line 273
    sget v8, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_85

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    ushr-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    shr-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    shl-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_121

    .line 218
    :cond_85
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_121

    .line 221
    :cond_98
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    div-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    if-ne v8, v9, :cond_da

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_121

    .line 241
    :cond_da
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    if-ne v8, v9, :cond_108

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_121

    .line 258
    :cond_108
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    mul-int/2addr v8, v3

    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->component3:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/2addr v9, v3

    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->component2:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_121
    iget v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    goto/16 :goto_50

    :cond_128
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    rem-int/2addr p0, v0

    move p0, v5

    :goto_132
    if-ge p0, p2, :cond_13e

    .line 270
    aget-char p1, v4, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_132

    .line 273
    :cond_13e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method

.method private equals()V
    .registers 5

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v1, v0

    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    const/4 v2, 0x1

    const-string v3, "sentRegisterRequestToAF"

    .line 155
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 156
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x1ef

    mul-int/lit16 v1, p2, -0x1ed

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x3dc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int v3, p2, v2

    not-int p3, p3

    or-int/2addr v3, p3

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1ee

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_26

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1oSDK;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getCurrencyIso4217Code()V

    .line 1108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v1, :cond_40

    .line 61
    sget v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_39

    .line 58
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1oSDK;->equals()V

    .line 61
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr p0, v0

    goto :goto_40

    :cond_39
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_40
    :goto_40
    return-object v2

    .line 56
    :cond_41
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getCurrencyIso4217Code()V

    .line 1108
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1oSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    const/4 v3, 0x2

    .line 125
    rem-int v4, v3, v3

    .line 65
    invoke-super {v1, p0}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 66
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1oSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2025
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v5

    if-eqz v4, :cond_173

    .line 72
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v5

    if-nez v5, :cond_166

    .line 78
    :try_start_20
    const-string v5, "app_version_code"

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3096
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 79
    const-string v5, "app_version_name"

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 4171
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 82
    const-string v6, "app_name"

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFf1oSDK;->s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 84
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 85
    const-string/jumbo v7, "yyyy-MM-dd_HHmmssZ"

    .line 5022
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    const-string v7, "installDate"

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_66
    .catchall {:try_start_20 .. :try_end_66} :catchall_67

    goto :goto_6d

    :catchall_67
    move-exception v5

    .line 88
    const-string v6, "Exception while collecting application version info."

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_6d
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1oSDK;->equals:Lcom/appsflyer/internal/AFg1nSDK;

    .line 6181
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 90
    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/util/Map;)V

    .line 7181
    iget-object v5, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 92
    const-string v6, "ivc"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_98

    .line 125
    sget v6, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v6, v3

    const-string v7, "appUserId"

    if-eqz v6, :cond_95

    .line 96
    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const/16 v5, 0x53

    .line 100
    div-int/2addr v5, v0

    goto :goto_98

    .line 96
    :cond_95
    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 100
    :cond_98
    :goto_98
    :try_start_98
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    const-string v6, "\u0003\u0007\u0005\u0006\u3601"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/appsflyer/internal/AFf1oSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_c4
    .catchall {:try_start_98 .. :try_end_c4} :catchall_c5

    goto :goto_cb

    :catchall_c5
    move-exception v2

    .line 103
    const-string v5, "Exception while collecting device brand and model."

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_cb
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v2, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 100
    sget v2, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v2, v3

    const-string v6, "true"

    if-eqz v2, :cond_eb

    .line 108
    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    const/16 v2, 0x2f

    .line 110
    div-int/2addr v2, v0

    goto :goto_ee

    .line 108
    :cond_eb
    invoke-virtual {p0, v5, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 110
    :cond_ee
    :goto_ee
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1lSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v2

    if-eqz v2, :cond_113

    .line 125
    sget v4, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v4, v3

    .line 112
    const-string v4, "amazon_aid"

    .line 8024
    iget-object v5, v2, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v4, v5}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 9029
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "amazon_aid_limit"

    invoke-virtual {p0, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 115
    :cond_113
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "devkey"

    invoke-virtual {p0, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 116
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 10180
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v4, "uid"

    invoke-virtual {p0, v4, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 117
    const-string v2, "af_gcm_token"

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1oSDK;->copydefault:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 118
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1sSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v2, v4, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    .line 119
    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 121
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->component3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_164

    .line 123
    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 100
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr p0, v3

    :cond_164
    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_166
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_173
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 129
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_24

    .line 135
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v1, p1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_23

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr p1, v0

    const-string p1, ""

    return-object p1

    .line 131
    :cond_23
    throw v2

    .line 134
    :cond_24
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    sget v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_38

    return-object p1

    :cond_38
    throw v2
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 5

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x362d3aa8

    const v2, -0x362d3aa8

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final component1(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 6

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 142
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    .line 143
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1b

    goto :goto_24

    :cond_1b
    return-void

    .line 142
    :cond_1c
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 146
    :goto_24
    sget v2, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v2, v0

    .line 144
    const-string v2, "advertiserId"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 146
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr p1, v0

    :cond_3b
    return-void
.end method

.method protected final copydefault()Z
    .registers 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getCurrencyIso4217Code()V
    .registers 5

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31fe27d4

    const v3, -0x31fe27d3    # -5.4460704E8f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 162
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 172
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .registers 4

    const/4 p1, 0x2

    .line 167
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->registerClient:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    throw p1
.end method
