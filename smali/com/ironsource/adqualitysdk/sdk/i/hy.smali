###### Class com.json.adqualitysdk.sdk.i.hy (com.ironsource.adqualitysdk.sdk.i.hy)
.class public Lcom/ironsource/adqualitysdk/sdk/i/hy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:C

.field private static ﻏ:C

.field private static synthetic ﻐ:Z

.field private static final ﻛ:[B

.field private static final ｋ:[B

.field private static ﾇ:C

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()V

    .line 92
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    rem-int/2addr v1, v1

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:Z

    const/16 v0, 0x40

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_24

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:[B

    const/16 v0, 0x80

    .line 92
    new-array v0, v0, [B

    fill-array-data v0, :array_48

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:[B

    return-void

    :array_24
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_48
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_b
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_71

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_2b
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5e

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻏ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 1128
    :cond_5e
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_14

    .line 1134
    :cond_71
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_77
    .catchall {:try_start_b .. :try_end_77} :catchall_78

    return-object p0

    :catchall_78
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method static ﻐ()V
    .registers 1

    const/16 v0, 0x6b26

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻏ:C

    const v0, 0xe4cf

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:C

    const/16 v0, 0x327

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﺙ:C

    const/16 v0, 0x34ea

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:C

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ia;
        }
    .end annotation

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v1, v0

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 418
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ([BI)[B

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_23

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_23
    return-object p0
.end method

.method private static ﻐ([BII[B)[B
    .registers 20

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 343
    rem-int v2, v1, v1

    add-int/lit8 v2, v0, 0x2

    .line 299
    div-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v1

    const v3, 0x7fffffff

    .line 301
    div-int v4, v2, v3

    add-int/2addr v2, v4

    new-array v7, v2, [B

    add-int/lit8 v4, v0, -0x2

    .line 326
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    move v6, v5

    move v8, v6

    move v10, v8

    :goto_21
    const/16 v11, 0xa

    if-ge v5, v4, :cond_91

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v9, v1

    .line 313
    aget-byte v9, p0, v5

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v9, v9, 0x8

    add-int/lit8 v13, v5, 0x1

    aget-byte v13, p0, v13

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v9, v13

    add-int/lit8 v13, v5, 0x2

    aget-byte v13, p0, v13

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x18

    or-int/2addr v9, v13

    ushr-int/lit8 v13, v9, 0x12

    .line 317
    aget-byte v13, p3, v13

    aput-byte v13, v7, v8

    add-int/lit8 v13, v8, 0x1

    ushr-int/lit8 v14, v9, 0xc

    and-int/lit8 v14, v14, 0x3f

    .line 318
    aget-byte v14, p3, v14

    aput-byte v14, v7, v13

    add-int/lit8 v14, v8, 0x2

    ushr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 319
    aget-byte v15, p3, v15

    aput-byte v15, v7, v14

    add-int/lit8 v14, v8, 0x3

    and-int/lit8 v9, v9, 0x3f

    .line 320
    aget-byte v9, p3, v9

    aput-byte v9, v7, v14

    add-int/lit8 v10, v10, 0x4

    if-ne v10, v3, :cond_85

    add-int/lit8 v9, v12, 0x5f

    .line 343
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_7f

    add-int/lit8 v9, v8, -0x4

    const/16 v10, 0x3d

    .line 324
    aput-byte v10, v7, v9

    add-int/lit8 v8, v8, 0x6

    move v10, v6

    goto :goto_85

    :cond_7f
    add-int/lit8 v8, v8, 0x4

    aput-byte v11, v7, v8

    move v10, v6

    move v8, v13

    :cond_85
    :goto_85
    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v12, v12, 0x67

    .line 343
    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v12, v1

    goto :goto_21

    :cond_91
    if-ge v5, v0, :cond_a8

    sub-int v6, v0, v5

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    .line 331
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ([BII[BI[B)[B

    add-int/lit8 v10, v10, 0x4

    if-ne v10, v3, :cond_a6

    add-int/lit8 v0, v8, 0x4

    .line 336
    aput-byte v11, v7, v0

    add-int/lit8 v8, v8, 0x1

    :cond_a6
    add-int/lit8 v8, v8, 0x4

    .line 342
    :cond_a8
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:Z

    if-eqz v0, :cond_ad

    goto :goto_ba

    .line 343
    :cond_ad
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c1

    if-ne v8, v2, :cond_bb

    :goto_ba
    return-object v7

    .line 342
    :cond_bb
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c1
    const/4 v0, 0x0

    .line 343
    throw v0
.end method

.method private static ｋ([B[BI[B)I
    .registers 11

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v2, v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1a

    const/4 v2, 0x5

    .line 376
    aget-byte v2, p0, v2

    const/16 v6, 0x3f

    if-ne v2, v6, :cond_35

    goto :goto_1e

    :cond_1a
    aget-byte v2, p0, v0

    if-ne v2, v3, :cond_35

    .line 377
    :goto_1e
    aget-byte v0, p0, v4

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v5

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 381
    aput-byte p0, p1, p2

    return v5

    :cond_35
    const/4 v2, 0x3

    .line 383
    aget-byte v6, p0, v2

    if-ne v6, v3, :cond_67

    .line 385
    aget-byte v2, p0, v4

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x6

    aget-byte v3, p0, v5

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    aget-byte p0, p0, v0

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x12

    or-int/2addr p0, v2

    ushr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 390
    aput-byte p3, p1, p2

    add-int/2addr p2, v5

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 391
    aput-byte p0, p1, p2

    add-int/lit8 v1, v1, 0x23

    .line 404
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v1, v0

    return v0

    .line 395
    :cond_67
    aget-byte v1, p0, v4

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x6

    aget-byte v3, p0, v5

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0xc

    or-int/2addr v1, v3

    aget-byte p0, p0, v0

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x12

    or-int/2addr p0, v1

    aget-byte p3, p3, v6

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x18

    or-int/2addr p0, p3

    shr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 401
    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 402
    aput-byte v1, p1, p3

    add-int/2addr p2, v0

    int-to-byte p0, p0

    .line 403
    aput-byte p0, p1, p2

    return v2
.end method

.method public static ｋ([B)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1f

    array-length v1, p0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:[B

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([BI[B)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1f
    array-length v0, p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:[B

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([BI[B)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ([BI[B)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 272
    invoke-static {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ([BII[B)[B

    move-result-object p0

    .line 273
    array-length p1, p0

    .line 284
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr p0, v0

    return-object p2
.end method

.method private static ﾇ([BII[B)[B
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ia;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 566
    rem-int v3, v2, v2

    mul-int/lit8 v3, v0, 0x3

    const/4 v4, 0x4

    .line 502
    div-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 503
    new-array v3, v3, [B

    .line 506
    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_14
    const/16 v10, 0x3d

    const/4 v11, 0x1

    if-ge v7, v0, :cond_131

    .line 512
    aget-byte v12, p0, v7

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    .line 513
    aget-byte v13, v1, v12

    const/4 v14, -0x5

    .line 515
    const-string v15, ""

    if-lt v13, v14, :cond_d9

    const/4 v14, -0x1

    if-lt v13, v14, :cond_d5

    if-ne v12, v10, :cond_be

    sub-int v12, v0, v7

    add-int/lit8 v13, v0, -0x1

    .line 521
    aget-byte v13, p0, v13

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    if-eqz v8, :cond_97

    .line 566
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v14, v2

    if-eq v8, v11, :cond_97

    const/4 v14, 0x3

    if-ne v8, v14, :cond_44

    if-gt v12, v2, :cond_50

    :cond_44
    if-ne v8, v4, :cond_77

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v10, v2

    if-gt v12, v11, :cond_50

    goto :goto_77

    .line 527
    :cond_50
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    const-string v3, "\uef6b\ubb56\u3a7aT\u5a08\u969f\ue27b\u8c5b\ub913\u28f8\ubd06\uc7c1\u8560\uf5b2\u559d\ud571\u85a7\u89a9\u5bda\ubfe6\u0ab1\u3cd9\u2a17\u135c\u4ee7\u2194\u596f\u9245\uc182\u015a\ua18f\u408c\u4761\ue331\u63b1\u877a\u988c\ufef9\udd5e\ufe95\u05e0\u344d\uaa42\u9278\ub555\u35bf\udc6f\uf679\u65c3\u2b02\t\u3452\u0b83\ucc4a\u69fc\u3882\u988c\ufef9\u1cab\ua68f\u0ab1\u3cd9\u9d1f\u3656"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    :goto_77
    const/16 v2, 0x3d

    if-eq v13, v2, :cond_131

    const/16 v2, 0xa

    if-ne v13, v2, :cond_81

    goto/16 :goto_131

    .line 531
    :cond_81
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    const-string v2, "\u05e0\u344d\uaa42\u9278\ub555\u35bf\udc6f\uf679\u65c3\u2b02\t\u3452\u0b83\ucc4a\uef84\u8308\u75f8\ub827\u5a08\u969f\u65c3\u2b02\u7366\ubdf0\udc6f\uf679\uff29\u875f\ue5d0\ud352\u7366\ubdf0\ue28e\u45d3\uc593\u5243\u77b2\ua700\u32f6\udc9e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_97
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    const-string v3, "\u5a08\u969f\u65c3\u2b02\u7366\ubdf0\udc6f\uf679\uef6b\ubb56\u3a7aT\u5a08\u969f\ue27b\u8c5b\ub913\u28f8\ubd06\uc7c1\u8560\uf5b2\u559d\ud571\u02af\u8689\u9d1f\u3656\ub913\u28f8\ubd06\uc7c1\u988c\ufef9\u1cab\ua68f\u0ab1\u3cd9\u9d1f\u3656"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    add-int/lit8 v10, v8, 0x1

    .line 537
    aput-byte v12, v5, v8

    if-ne v10, v4, :cond_d4

    .line 539
    invoke-static {v5, v3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B[BI[B)I

    move-result v8

    add-int/2addr v9, v8

    .line 566
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v8, v2

    move v8, v6

    goto :goto_d5

    :cond_d4
    move v8, v10

    :cond_d5
    :goto_d5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    .line 544
    :cond_d9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    const-string v4, "\ue3eb\u1565\udc6f\uf679\ue3eb\u1565\u0ab1\u3cd9\uf041\ub03a\u9c5c\ueeda\uaa12\u9d3d\u02a1\u7017\ueca4\u73cb\uef84\u8308\u67e7\u7db5\ue94f\uf2ba\uc387\u4436\u02af\u8689\u9d1f\u3656"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\uddbd\uab24"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x9

    const-string v3, "\ua74c\ucdf3\uf128\ua03a\u7a05\u3901\u5bda\ubfe6\ud8da\u0cb4"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_131
    :goto_131
    if-eqz v8, :cond_167

    if-eq v8, v11, :cond_13f

    const/16 v2, 0x3d

    .line 560
    aput-byte v2, v5, v8

    .line 561
    invoke-static {v5, v3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_167

    .line 557
    :cond_13f
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const-string v4, "\u0a7a\u3bef\ue28e\u45d3\u523e\u7da2\ufa5a\ueb0e\u67e7\u7db5\ub753\ue98a\u5a08\u969f\ue27b\u8c5b\u5f8d\u6969\u9ce5\u2346\ua72a\u5737\ubd06\uc7c1\u0336\ua87f\u69fc\u3882\u988c\ufef9\u1cab\ua68f\u0ab1\u3cd9\u9d1f\u3656"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/lang/String;)V

    throw v1

    .line 564
    :cond_167
    :goto_167
    new-array v0, v9, [B

    .line 565
    invoke-static {v3, v6, v0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static ﾇ([BII[BI[B)[B
    .registers 13

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-lez p2, :cond_1f

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    aget-byte v2, p0, p1

    div-int/lit8 v2, v2, 0x29

    shr-int/lit8 v2, v2, 0x49

    goto :goto_29

    .line 208
    :cond_18
    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_29

    .line 232
    :cond_1f
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v2, v0

    move v2, v1

    :goto_29
    const/4 v3, 0x1

    if-le p2, v3, :cond_3e

    add-int/lit8 v4, p1, 0x1

    .line 209
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x10

    .line 232
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/2addr v5, v0

    goto :goto_3f

    :cond_3e
    move v4, v1

    :goto_3f
    or-int/2addr v2, v4

    if-le p2, v0, :cond_49

    add-int/2addr p1, v0

    .line 210
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v1, p0, 0x18

    :cond_49
    or-int p0, v2, v1

    const/16 p1, 0x3d

    const/4 v1, 0x3

    if-eq p2, v3, :cond_95

    if-eq p2, v0, :cond_77

    if-eq p2, v1, :cond_55

    return-object p3

    :cond_55
    ushr-int/lit8 p1, p0, 0x12

    .line 214
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 215
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 216
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v1

    and-int/lit8 p0, p0, 0x3f

    .line 217
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_77
    ushr-int/lit8 p2, p0, 0x12

    .line 220
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 221
    aget-byte v0, p5, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 222
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v1

    .line 223
    aput-byte p1, p3, p4

    return-object p3

    :cond_95
    ushr-int/lit8 p2, p0, 0x12

    .line 226
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 227
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 228
    aput-byte p1, p3, p0

    add-int/2addr p4, v1

    .line 229
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static ﾒ([BI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ia;
        }
    .end annotation

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:[B

    invoke-static {p0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ([BII[B)[B

    move-result-object p0

    goto :goto_1d

    :cond_16
    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:[B

    invoke-static {p0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ([BII[B)[B

    move-result-object p0

    :goto_1d
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/2addr p1, v0

    return-object p0
.end method
