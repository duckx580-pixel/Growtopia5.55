###### Class com.json.adqualitysdk.sdk.i.bz (com.ironsource.adqualitysdk.sdk.i.bz)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/bz;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source ""


# static fields
.field private static ﻐ:C = '\u0006'

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[C

    const-wide v0, -0x34c954adebfe1675L    # -2.1712800217231165E54

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:J

    return-void

    nop

    :array_12
    .array-data 2
        0x47s
        0x44s
        0x54s
        0x41s
        0x64s
        0x53s
        0x6bs
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x71s
        0x65s
        0x61s
        0x73s
        0x74s
        0x69s
        0x76s
        0x79s
        0x6cs
        0x67s
        0x4cs
        0x6es
        0x70s
        0x50s
        0x72s
        0x52s
        0x77s
        0x55s
        0x66s
        0x49s
        0x56s
        0x42s
        0x75s
        0x45s
        0x78s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .registers 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_21

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_21
    return-object v1

    :cond_22
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﱡ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .registers 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ﻐ(IBLjava/lang/String;)Ljava/lang/String;
    .registers 11

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_b
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1d

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1d
    const/4 v4, 0x1

    if-le p0, v4, :cond_de

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_de

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_4d

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_d6

    .line 1245
    :cond_4d
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_8f

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1264
    :cond_8f
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_bd

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1281
    :cond_bd
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_d6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_23

    .line 1291
    :cond_de
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_b .. :try_end_e4} :catchall_e5

    return-object p0

    :catchall_e5
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_21
    return-object p0

    :cond_22
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/LiteAbstractAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-nez v1, :cond_16

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_22

    return-object p0

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .registers 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .registers 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1f

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return p0
.end method

.method private static ﻛ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/status/APPStatus;->getAPPID()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_16

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .registers 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return p0
.end method

.method static synthetic ｋ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .registers 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p0

    if-eqz v1, :cond_16

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object p0
.end method

.method private static ﾇ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .registers 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    move-result-object p0

    if-eqz v1, :cond_16

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_b
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_14

    .line 2088
    :cond_3d
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_46

    return-object v1

    :catchall_46
    move-exception p0

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .registers 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return-object p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method final ﻐ()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u28f9\u8ba4\u289e\ud0d5\u624a\u03b7\u62f4\ude12\u8e91\u0447\ua9d6\ubcbb\u64ec\ube26\ucfd5\ud68c\uda18\u57d9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bz$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    const-string v4, "\u0012\u000e\u0015\t\u00bc\u00bc\"\u0000"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bz$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x4f

    int-to-byte v4, v4

    const-string v5, "\u0012\u000e\u0010!!\u0011\u001f\u0013\"\u0012\u001a\u000b"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bz$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5f

    int-to-byte v4, v4

    const-string v5, "\u0012\u000e\u000e\u001b\u000f\u0018\u0013\u001f\u0005\u0004\u0005\u0003\u0013\u0012\u00c5"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    const-string v4, "\u439e\u286c\u43f9\u4c98\uc182\u9ffa\u1b45\ua7b6\ue5d7\ua7ac\u35bb\uc509\u0fa2\u1dea\u5392\uaf0a\ub162\uf417\u8971"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bz$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ue6e3\ub6fb\ue684\ueb9e\u5f15\u38fc\udaaf\u6647\u40a1\u3938\u92b9\u04f8\uaac8\u836c\uf499\u6eca\u140e\u6a95\u2e68\uc927\u7e2b\u34b4"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bz$9;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bz$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_c9

    return-object v1

    :cond_c9
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final ﾇ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v2, v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0xf

    const/16 v6, 0xa

    const/16 v7, 0x13

    const/16 v8, 0x17

    const/16 v9, 0x11

    const/16 v10, 0xe

    const/16 v11, 0x16

    const/16 v12, 0x8

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x30

    move/from16 v16, v1

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x6

    const-string v3, ""

    const/16 v21, 0x14

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_3be

    goto/16 :goto_37c

    :sswitch_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u3f45\u6ff7\u3f26\u2790\u8613\uf4eb\u1922\ua5ad\u9918\ue031\u5efc\uc705\u7333\u5a75\u389a\uad27\ucdef\ub3bc\ue263\u0ae9\ua799\ueda3\u4c31\uf0bd\u01fa\u47e4\u360b\u5ea6\uda24\ua110\u9ff7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    goto/16 :goto_37d

    .line 77
    :sswitch_5f
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v13

    int-to-byte v2, v2

    const-string v3, "\u0008\t\n\u000b\u0088\u0088\u0006\u0010\u0007\u0010\u0002\u0010\u0008\u001c\u000f\u0018\u0013\u001f\u0005\u0010\u0016\n\u000e\u0006\u001a\u0006\u001b\r\u001f\u0013\u0011\u0010\u0004\u0002\u0001\t\u0010\u0011\u000c\u0011\u000c\u0015"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/16 v1, 0xc

    goto/16 :goto_37d

    :sswitch_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v14

    sub-int/2addr v12, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\n"

    invoke-static {v12, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v4

    goto/16 :goto_37d

    :sswitch_9f
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\ube3c\u2ed5\ube69\u1c3b\uc730\ucf44\u756b\uc9ac\u1879\ua107\u651d\uab28\uf20a\u1b42\u0330\uc127\u4ccb\uf2ae\ud9c8\u66fd\u26e5\uac8f\u7791\u9cbc\u80a4\u06fe\u0da0\u32a2\u5b40\ue023\ua44b\u6860\u357a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v10

    goto/16 :goto_37d

    :sswitch_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    const-string v2, "T\uc70e\u0018\uf452\u2eec\u2730\uc870\u74b4\ua639\u48db\u8d63\u160d\u4c7e\uf28c\ueb5f\u7c39\uf291\u1b45"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v13

    goto/16 :goto_37d

    :sswitch_d1
    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v15

    int-to-byte v2, v2

    const-string v3, "\u0018\u000e\u0019\u000f\u001c\u0001\"\r\u0000\u0010\t\u0002t"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v5

    goto/16 :goto_37d

    :sswitch_ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit8 v1, v1, 0x20

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    int-to-byte v2, v2

    const-string v3, "\u0008\t\n\u000b\u009a\u009a\u0006\u0010\u0007\u0010\u0002\u0010\t\u0016\u0010\u0013\u0002\u0010\r\u0013\u0012\u0011\u0004\u0002\u0001\t\u0010\u0011\u000c\u0011\u000c\u0015"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move/from16 v1, v20

    goto/16 :goto_37d

    :sswitch_111
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    const-string v3, "\u0000\u001b\u001d\u0000\u0010\u000e\u0015\u0003\u0098"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/16 v1, 0x15

    goto/16 :goto_37d

    :sswitch_135
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-byte v1, v1

    const-string v2, "\u0008\t\n\u000b\u00be\u00be\u0006\u0010\u0007\u0010\u0002\u0010\t\u0004\u0002\u0004\t\r\u0011\u000c\u0011\u0010\u00c6"

    invoke-static {v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v1, v16

    goto/16 :goto_37d

    .line 77
    :sswitch_15f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/2addr v1, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x37

    int-to-byte v2, v2

    const-string v3, "\u001a\u0006\u001b\r\u001f\u0013\u0011\u0010\u0004\u0002\u0001\t\u0010\u0011\u000c\u0011\u000c\u0015"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/4 v1, 0x7

    goto/16 :goto_37d

    :sswitch_184
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v17

    sub-int/2addr v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/2addr v1, v5

    int-to-byte v1, v1

    const-string v2, "\"\u001c\u0011\u001c\u0011\r\u0002\"\u0010\u0013\u0012\u0010\u001b\u0001\u0003\u0013\u0011\u000f\u0010\r\u0012\u0010\u0082"

    invoke-static {v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v7

    goto/16 :goto_37d

    .line 77
    :sswitch_1af
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u4b1b\u4231\u4b5a\ue29b\uabfe\u31cc\u18f4\ua436\ued43\ucdef\u9baf\uc692\u0737\u77ab"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move/from16 v1, v19

    goto/16 :goto_37d

    :sswitch_1c9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const-string v2, "\u1618\u3d6c\u1659\u39fe\ud4a4\ueabc\uc566\u7983"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v8

    goto/16 :goto_37d

    :sswitch_1e2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\ua924\u599f\ua947\uf932\ub07b\u2a49\ucca9\u7026\u0f79\ud659\u805e\u128e\ue552\u6c1d\ue638\u78ac\u5b8e\u85c0\u3cc7\udf71\u31e0\udbd6\u9295\u251e\u978c\u71b9\ue884\u8b1a\u4c4f\u9778\u4145\ud1f9\u2279\u2d54\ua701"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v12

    goto/16 :goto_37d

    .line 77
    :sswitch_206
    invoke-static {v3, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u36af\u6a3d\u36fd\u349a\u83d3\ue7fb\u8c48\u3088\u90f1\ue5ee\u4dae\u522c\u7a93\u5fbb\u2b9b\u3821\uc444\ub640\uf174\u9fdf\uae7e\ue86f\u5f28\u6598\u0837\u421b\u250b\ucb81\ud3ce\ua4d8\u8ced\u9155\ubde2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/16 v1, 0xb

    goto/16 :goto_37d

    :sswitch_21f
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v9, v1

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    const-string v2, "\u0004\u0002\u0016\u000f\u000f\u0010\u0010\u0012\r\u0018\u0004\u0005\u0011\u0013\u0010\r\u00c1"

    invoke-static {v9, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v11

    goto/16 :goto_37d

    :sswitch_23e
    invoke-static {v3, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u69cf\u94e7\u69ac\uad0a\u7d03\u7e71\u9225\u2eaa\ucf92\u1b21\ud466\u4c02\u25b9\ua165\ub200\u2620\u9b65\u48ba\u68f5\u81f8\uf11e\u16ae\uc6a8\u7b8d\u577a\ubce4\ubc9d\ud5b8\u8c8b\u5a15\u157a\u8f67\ue288\ue03b\uf321\u690f\u58ca\u8e4d\ua938\uc0ea\ube20\u5584\u07c1\ubaf1\u141e\uf3d0\ufdbd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v6

    goto/16 :goto_37d

    :sswitch_256
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u3c85\uc968\u3cc9\u1562\u208c\uc615\uaf28\u13ed\u9ae8\u46bb\u6c70\u7141\u70af\ufcea\u0a61\u1b67"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v9

    goto/16 :goto_37d

    :sswitch_26f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u93ac\u5403\u93ed\u3217\ubdcc\ue144\ube5a\u028d\u35e5\udbda\u4b21"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v1, v21

    goto/16 :goto_37d

    .line 77
    :sswitch_294
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\ua9c7\ubff0\ua995\ub1fe\u561e\u629f\u866e\u3aae\u0f99\u3023\uc8ea\u580a\ue5fb\u8a76\uaeff\u3216\u5b07\u63b3\u740d\u95f8\u3103\u3dae\uda56\u6f9a\u9769"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v14

    goto/16 :goto_37d

    :sswitch_2ad
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v2, 0x12

    add-int/2addr v1, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    const-string v4, "\"\u001c\u0011\u001c\u0011\r\u0002\"\u0010\u0013\u0012\u0010\u001f\u0001\u0011\r\u00eb"

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    move v1, v2

    goto/16 :goto_37d

    :sswitch_2cf
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x5d

    int-to-byte v1, v1

    const-string v2, "\u0004\r\u0013\u0019\u000e\u001a\u0001\t\u0010\u0011\u000c\u0011\u000c\u0015"

    invoke-static {v10, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    goto/16 :goto_37d

    .line 77
    :sswitch_2fb
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    int-to-byte v2, v2

    const-string v3, "\u0004\u0002\u0016\u000f\u000f\u0010\u0010\u0012\r\u0018"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/16 v1, 0x19

    goto :goto_37d

    :sswitch_31a
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u6421\u63a4\u6473\u2d45\u8a4a\ufe24\u75db\uc91b\uc27f\uec77\u5471\uabbf\u281d\u5622\u3244\uc1ae\u96c4\ubfc5\ue8bb\u664d\ufcf2\ue1fe\u46f3\u9c2f\u5abc\u4b87\u3cf6\u3205\u815d\uad5e\u952d\u68db\uef61\u1762"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    goto :goto_37d

    .line 77
    :sswitch_33d
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    int-to-byte v2, v2

    const-string v3, "\"\u001c\u0011\u001c\u0011\r\u0000\"\u0015\u0010\r\u0018\u000f\u0010\u0011\u0010\u0011\u000e\u0015\u0001}"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/16 v1, 0xd

    goto :goto_37d

    :sswitch_35c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/2addr v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    const-string v3, "\u0013\u000f\u001c\n\r\u0008\u0011\u0013\u000f\u0000\u0002\u0004\t\r\u0011\u000c\u0011\u0010\u00f1"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    const/4 v1, 0x5

    goto :goto_37d

    :cond_37c
    :goto_37c
    const/4 v1, -0x1

    :goto_37d
    packed-switch v1, :pswitch_data_428

    const/4 v0, 0x0

    return-object v0

    .line 123
    :pswitch_382
    const-class v0, Lcom/qq/e/comm/adevent/ADListener;

    return-object v0

    .line 121
    :pswitch_385
    const-class v0, Lcom/qq/e/ads/LiteAbstractAD;

    return-object v0

    .line 119
    :pswitch_388
    const-class v0, Lcom/qq/e/comm/pi/ACTD;

    return-object v0

    .line 117
    :pswitch_38b
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-object v0

    .line 115
    :pswitch_38e
    const-class v0, Lcom/qq/e/comm/managers/status/APPStatus;

    return-object v0

    .line 113
    :pswitch_391
    const-class v0, Lcom/qq/e/comm/adevent/ADEvent;

    return-object v0

    .line 111
    :pswitch_394
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-object v0

    .line 109
    :pswitch_397
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0

    .line 107
    :pswitch_39a
    const-class v0, Lcom/qq/e/comm/constants/LoadAdParams;

    return-object v0

    .line 105
    :pswitch_39d
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-object v0

    .line 103
    :pswitch_3a0
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object v0

    .line 101
    :pswitch_3a3
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-object v0

    .line 99
    :pswitch_3a6
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object v0

    .line 97
    :pswitch_3a9
    const-class v0, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    return-object v0

    .line 94
    :pswitch_3ac
    const-class v0, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    return-object v0

    .line 91
    :pswitch_3af
    const-class v0, Lcom/qq/e/ads/PortraitADActivity;

    return-object v0

    .line 88
    :pswitch_3b2
    const-class v0, Lcom/qq/e/ads/LandscapeADActivity;

    return-object v0

    .line 85
    :pswitch_3b5
    const-class v0, Lcom/qq/e/ads/DialogActivity;

    return-object v0

    .line 82
    :pswitch_3b8
    const-class v0, Lcom/qq/e/ads/ADActivity;

    return-object v0

    .line 79
    :pswitch_3bb
    const-class v0, Lcom/qq/e/comm/managers/GDTAdSdk;

    return-object v0

    :sswitch_data_3be
    .sparse-switch
        -0x7444a6d3 -> :sswitch_35c
        -0x5ba6f59f -> :sswitch_33d
        -0x47183cdf -> :sswitch_31a
        -0x4315a209 -> :sswitch_2fb
        -0x3e06a769 -> :sswitch_2cf
        -0x3210b8fd -> :sswitch_2ad
        -0x2208169d -> :sswitch_294
        -0x197de7c9 -> :sswitch_26f
        -0x155ebd51 -> :sswitch_256
        -0x12956217 -> :sswitch_23e
        -0x11f576a8 -> :sswitch_21f
        -0x111bfa27 -> :sswitch_206
        -0xc61baeb -> :sswitch_1e2
        0x1e9212 -> :sswitch_1c9
        0x9f98c52 -> :sswitch_1af
        0x21214fb5 -> :sswitch_184
        0x2f7f7e4d -> :sswitch_15f
        0x308f9b1a -> :sswitch_135
        0x37e37553 -> :sswitch_111
        0x4b756b65 -> :sswitch_ef
        0x4dd5bf8f -> :sswitch_d1
        0x4faf4f33 -> :sswitch_b8
        0x69b44235 -> :sswitch_9f
        0x6fb4f440 -> :sswitch_7f
        0x74b6b211 -> :sswitch_5f
        0x7ddac35f -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_428
    .packed-switch 0x0
        :pswitch_3bb
        :pswitch_3b8
        :pswitch_3b8
        :pswitch_3b5
        :pswitch_3b5
        :pswitch_3b2
        :pswitch_3b2
        :pswitch_3af
        :pswitch_3af
        :pswitch_3ac
        :pswitch_3ac
        :pswitch_3a9
        :pswitch_3a9
        :pswitch_3a6
        :pswitch_3a3
        :pswitch_3a0
        :pswitch_39d
        :pswitch_39a
        :pswitch_397
        :pswitch_394
        :pswitch_391
        :pswitch_38e
        :pswitch_38b
        :pswitch_388
        :pswitch_385
        :pswitch_382
    .end packed-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.bz$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/comm/managers/status/APPStatus;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.bz$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 152
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.bz$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/LiteAbstractAD;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ｋ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.bz$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﱡ()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.bz$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 158
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bz.AnonymousClass9 (com.ironsource.adqualitysdk.sdk.i.bz$9)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bz$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bz;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bz$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;->ﾒ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
