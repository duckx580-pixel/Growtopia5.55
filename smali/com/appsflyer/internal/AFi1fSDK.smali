###### Class com.appsflyer.internal.AFi1fSDK (com.appsflyer.internal.AFi1fSDK)
.class public Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afRDLog:I

.field private static afVerboseLog:[B

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:I

.field private static i:[B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:I

.field public static final w:Ljava/util/Map;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_1e

    mul-int/lit8 p0, p0, 0x57

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x3d

    new-array v3, p0, [B

    add-int/lit8 p0, p0, 0x29

    if-nez v1, :cond_37

    goto :goto_2f

    :cond_1e
    rsub-int/lit8 v1, p0, 0x31

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x21

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x30

    move-object v5, v3

    if-nez v3, :cond_35

    move-object v3, v1

    move-object v1, v5

    :goto_2f
    move p1, p0

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move v1, p2

    goto :goto_5f

    :cond_35
    move-object v3, v1

    move-object v1, v5

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v3, v2

    if-ne v2, p0, :cond_52

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$13:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1fSDK;->$12:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_50

    return-object p0

    :cond_50
    const/4 p0, 0x0

    throw p0

    :cond_52
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v5, v1

    move v1, p2

    move p2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v5

    :goto_5f
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p1

    move p1, p0

    move p0, p2

    move p2, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    goto :goto_37
.end method

.method static constructor <clinit>()V
    .registers 60

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1fSDK;->init$0()V

    const/16 v0, 0x1a

    .line 2000
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x1c4

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x110

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v6, v2, v6

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x196

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0xcd

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v8, v2, v8

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_1ded

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x3fc6c761

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x290014

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x62

    const v11, 0x2c45cf96

    add-int/2addr v11, v8

    not-int v8, v4

    const v12, 0x28ebc135

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x28ebc136

    xor-int v12, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x31

    or-int v9, v11, v8

    shl-int/2addr v9, v7

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x3fc6c761

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    const v8, 0x28c2c121

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x31

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    const v4, -0x6963b83c

    not-int v8, v0

    or-int/2addr v4, v8

    not-int v8, v4

    const v11, -0x40a98d77

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v12, v8, 0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x26649

    mul-int/2addr v8, v14

    mul-int/lit16 v14, v9, -0x12d

    add-int/2addr v8, v14

    not-int v14, v12

    not-int v15, v13

    xor-int v16, v14, v15

    and-int/2addr v15, v14

    or-int v15, v16, v15

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    or-int v16, v12, v9

    move/from16 v17, v3

    or-int v3, v16, v13

    not-int v3, v3

    xor-int v16, v15, v3

    and-int/2addr v3, v15

    or-int v3, v16, v3

    mul-int/lit16 v3, v3, -0x12e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    xor-int v3, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v3, v14

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    neg-int v3, v3

    neg-int v3, v3

    and-int v14, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v14, v3

    not-int v3, v9

    xor-int v8, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v8, v9, v13

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12e

    xor-int v8, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    xor-int v3, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x880545

    xor-int v9, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v4, v3, -0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v9, v12

    const v12, -0x14e83

    mul-int/2addr v3, v12

    mul-int/lit16 v12, v8, -0xa3

    not-int v12, v12

    sub-int/2addr v3, v12

    sub-int/2addr v3, v7

    not-int v12, v9

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x148

    or-int v13, v3, v12

    shl-int/2addr v13, v7

    xor-int/2addr v3, v12

    sub-int/2addr v13, v3

    xor-int v3, v4, v9

    and-int v12, v4, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v13, v3

    not-int v3, v4

    not-int v12, v8

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v9, v9

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xa4

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v7

    xor-int v3, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x6963b83b

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v13, v0

    if-nez v13, :cond_169

    return-void

    :cond_169
    const-wide v3, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v3, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    const v0, -0x7cac7b16

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->afWarnLog:I

    const/4 v3, 0x3

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1df6

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->w:Ljava/util/Map;

    const/16 v0, 0x1b

    :try_start_191
    aget-byte v0, v2, v0

    int-to-byte v0, v0

    const/16 v4, 0x52

    aget-byte v8, v2, v4

    int-to-byte v8, v8

    const/16 v9, 0x120

    aget-byte v9, v2, v9

    int-to-short v9, v9

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v9, 0xf0

    if-nez v0, :cond_1b8

    aget-byte v0, v2, v9

    int-to-byte v0, v0

    aget-byte v11, v2, v4

    int-to-byte v11, v11

    const/16 v12, 0x456

    aget-byte v12, v2, v12

    int-to-short v12, v12

    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1b7} :catch_1de6

    goto :goto_1b9

    :cond_1b8
    move-object v0, v6

    :goto_1b9
    const/16 v11, 0x120

    const/16 v12, 0x3b9

    const/16 v13, 0x28

    const/16 v14, 0x1ab

    .line 3000
    :try_start_1c1
    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v15, 0x110

    aget-byte v15, v2, v15
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c8} :catch_1f7

    int-to-byte v15, v15

    move/from16 v16, v4

    :try_start_1cb
    aget-byte v4, v2, v13

    int-to-short v4, v4

    invoke-static {v11, v15, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x235

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/16 v15, 0x5c

    int-to-short v15, v15

    invoke-static {v11, v2, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1f2} :catch_1f9

    if-eqz v2, :cond_1fa

    :catch_1f4
    move/from16 v20, v9

    goto :goto_22f

    :catch_1f7
    move/from16 v16, v4

    :catch_1f9
    move-object v2, v6

    :cond_1fa
    :try_start_1fa
    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v11, v4, v17

    int-to-byte v11, v11

    const/16 v15, 0x110

    aget-byte v15, v4, v15
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_203} :catch_1f4

    int-to-byte v15, v15

    xor-int/lit8 v18, v15, 0x2d

    and-int/lit8 v19, v15, 0x2d

    move/from16 v20, v9

    or-int v9, v18, v19

    int-to-short v9, v9

    :try_start_20d
    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v4, v12

    int-to-byte v11, v11

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v15, 0x82

    int-to-short v15, v15

    invoke-static {v11, v4, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_22f} :catch_22f

    :catch_22f
    :goto_22f
    const/16 v4, 0x2f1

    if-eqz v2, :cond_259

    .line 0
    :try_start_233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v15, v11, v4

    int-to-byte v15, v15

    aget-byte v11, v11, v14
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_23e} :catch_259

    int-to-byte v11, v11

    move/from16 v18, v4

    const/16 v4, 0x96

    int-to-short v4, v4

    :try_start_244
    invoke-static {v15, v11, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    move-object v11, v6

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_256} :catch_257

    goto :goto_25c

    :catch_257
    :goto_257
    move-object v4, v6

    goto :goto_25c

    :catch_259
    :cond_259
    move/from16 v18, v4

    goto :goto_257

    :goto_25c
    if-eqz v2, :cond_286

    :try_start_25e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0xab

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    aget-byte v11, v11, v14
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_26b} :catch_286

    int-to-byte v11, v11

    move/from16 v19, v12

    const/16 v12, 0xa0

    int-to-short v12, v12

    :try_start_271
    invoke-static {v15, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_283} :catch_284

    goto :goto_289

    :catch_284
    :goto_284
    move-object v9, v6

    goto :goto_289

    :catch_286
    :cond_286
    move/from16 v19, v12

    goto :goto_284

    :goto_289
    if-eqz v2, :cond_2b1

    :try_start_28b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v15, v12, v18

    int-to-byte v15, v15

    aget-byte v12, v12, v14
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_296} :catch_2b1

    int-to-byte v12, v12

    move/from16 v21, v13

    const/16 v13, 0xae

    int-to-short v13, v13

    :try_start_29c
    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2ae} :catch_2af

    goto :goto_2b4

    :catch_2af
    :goto_2af
    move-object v2, v6

    goto :goto_2b4

    :catch_2b1
    :cond_2b1
    move/from16 v21, v13

    goto :goto_2af

    :goto_2b4
    if-eqz v4, :cond_2b9

    :goto_2b6
    const/16 v22, 0x5b

    goto :goto_304

    :cond_2b9
    if-nez v0, :cond_2bd

    move-object v4, v6

    goto :goto_2b6

    :cond_2bd
    :try_start_2bd
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    const/16 v15, 0x165

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v22, 0x5b

    const/16 v11, 0xb8

    int-to-short v11, v11

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2e1} :catch_1de6

    :try_start_2e1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v12, v22

    int-to-byte v4, v4

    const/16 v11, 0x49

    int-to-byte v11, v11

    const/16 v12, 0xc2

    int-to-short v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_304
    .catchall {:try_start_2e1 .. :try_end_304} :catchall_1ddd

    :goto_304
    const/4 v11, 0x2

    if-eqz v2, :cond_30c

    move/from16 v24, v5

    move/from16 v23, v14

    goto :goto_380

    :cond_30c
    :try_start_30c
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x37a

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v12, 0x49

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x84

    and-int/lit16 v15, v12, 0x84

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_320} :catch_1de6

    :try_start_320
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0xb0

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v15, 0xda

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v15, v0, v18

    int-to-byte v15, v15

    move/from16 v23, v14

    aget-byte v14, v0, v23

    int-to-byte v14, v14

    move/from16 v24, v5

    const/16 v5, 0xe9

    int-to-short v5, v5

    invoke-static {v15, v14, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_353
    .catchall {:try_start_320 .. :try_end_353} :catchall_1dd4

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v13, v5, 0x1b

    shl-int/2addr v13, v7

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v13, v11

    :try_start_360
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    const/16 v5, 0xc2

    int-to-short v5, v5

    invoke-static {v0, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_380
    .catchall {:try_start_360 .. :try_end_380} :catchall_1dcb

    :goto_380
    if-nez v9, :cond_3d4

    if-eqz v4, :cond_3d4

    :try_start_384
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v5, 0x2ce

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v9, v0, v16

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0xb1

    and-int/lit16 v13, v9, 0xb1

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_398} :catch_1de6

    :try_start_398
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v4, v9, v10

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v13, 0xc2

    int-to-short v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    invoke-static {v0, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v14, v10

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v7

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3ca
    .catchall {:try_start_398 .. :try_end_3ca} :catchall_3cb

    goto :goto_3d4

    :catchall_3cb
    move-exception v0

    :try_start_3cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d3

    throw v1

    :cond_3d3
    throw v0

    :cond_3d4
    :goto_3d4
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v5, v0, v22

    int-to-byte v5, v5

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v13, 0xc2

    int-to-short v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x7

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    aput-object v6, v5, v10

    aput-object v9, v5, v7

    aput-object v4, v5, v11

    aput-object v2, v5, v3

    const/4 v14, 0x4

    aput-object v9, v5, v14

    const/4 v9, 0x5

    aput-object v4, v5, v9

    const/4 v4, 0x6

    aput-object v2, v5, v4

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_1dfe

    const/4 v15, 0x7

    new-array v15, v15, [Z

    fill-array-data v15, :array_1e06

    move/from16 v25, v10

    const/4 v10, 0x7

    move/from16 v26, v14

    new-array v14, v10, [Z

    aput-boolean v25, v14, v25

    aput-boolean v25, v14, v7

    aput-boolean v7, v14, v11

    aput-boolean v7, v14, v3

    aput-boolean v25, v14, v26

    aput-boolean v7, v14, v9

    aput-boolean v7, v14, v4
    :try_end_420
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_420} :catch_1de6

    const/16 v27, 0x3c2

    const/16 v10, 0x15

    move/from16 v28, v4

    :try_start_426
    aget-byte v4, v0, v27

    int-to-byte v4, v4

    const/16 v27, 0x110

    aget-byte v3, v0, v27
    :try_end_42d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_426 .. :try_end_42d} :catch_48b
    .catch Ljava/lang/Exception; {:try_start_426 .. :try_end_42d} :catch_1de6

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0xbc

    move/from16 v30, v11

    and-int/lit16 v11, v3, 0xbc

    or-int/2addr v9, v11

    int-to-short v9, v9

    :try_start_436
    invoke-static {v4, v3, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x325

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v9, 0xc1

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/16 v9, 0x113

    int-to-short v9, v9

    invoke-static {v4, v0, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_457
    .catch Ljava/lang/ClassNotFoundException; {:try_start_436 .. :try_end_457} :catch_48d
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_457} :catch_1de6

    const/16 v3, 0x22

    if-lt v0, v3, :cond_45d

    move v3, v7

    goto :goto_45f

    :cond_45d
    move/from16 v3, v25

    :goto_45f
    const/16 v4, 0x1d

    if-ne v0, v4, :cond_464

    goto :goto_46a

    :cond_464
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_46a

    move v4, v7

    goto :goto_46c

    :cond_46a
    :goto_46a
    move/from16 v4, v25

    :goto_46c
    :try_start_46c
    aput-boolean v4, v14, v25
    :try_end_46e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46c .. :try_end_46e} :catch_48f
    .catch Ljava/lang/Exception; {:try_start_46c .. :try_end_46e} :catch_1de6

    if-lt v0, v10, :cond_47c

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v7

    goto :goto_47e

    :cond_47c
    move/from16 v4, v25

    :goto_47e
    :try_start_47e
    aput-boolean v4, v14, v7

    if-lt v0, v10, :cond_484

    move v0, v7

    goto :goto_486

    :cond_484
    move/from16 v0, v25

    :goto_486
    aput-boolean v0, v14, v26
    :try_end_488
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47e .. :try_end_488} :catch_48f
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_488} :catch_1de6

    rem-int v11, v30, v30

    goto :goto_48f

    :catch_48b
    move/from16 v30, v11

    :catch_48d
    move/from16 v3, v25

    :catch_48f
    :goto_48f
    rem-int v11, v30, v30

    move/from16 v4, v25

    move v9, v4

    :goto_494
    if-nez v4, :cond_1dbe

    const/16 v0, 0x9

    if-ge v9, v0, :cond_1dbe

    :try_start_49a
    aget-boolean v0, v14, v9
    :try_end_49c
    .catch Ljava/lang/Exception; {:try_start_49a .. :try_end_49c} :catch_1de6

    if-eqz v0, :cond_1d7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v31, 0x1fa

    move/from16 v32, v10

    :try_start_4a8
    aget-boolean v10, v2, v9

    aget-object v0, v5, v9

    aget-boolean v33, v15, v9
    :try_end_4ae
    .catchall {:try_start_4a8 .. :try_end_4ae} :catchall_1c4c

    if-eq v10, v7, :cond_4b7

    move-object/from16 v34, v1

    move/from16 v36, v7

    const/16 v35, -0x2

    goto :goto_4ea

    :cond_4b7
    if-eqz v0, :cond_1bcb

    .line 4000
    :try_start_4b9
    sget-object v34, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_4bb
    .catchall {:try_start_4b9 .. :try_end_4bb} :catchall_1ba8

    const/16 v35, -0x2

    :try_start_4bd
    aget-byte v11, v34, v22

    int-to-byte v11, v11

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    move/from16 v36, v7

    aget-byte v7, v34, v25

    int-to-byte v7, v7

    aget-byte v6, v34, v16
    :try_end_4cf
    .catchall {:try_start_4bd .. :try_end_4cf} :catchall_1b8e

    int-to-byte v6, v6

    move-object/from16 v34, v1

    const/16 v1, 0x119

    int-to-short v1, v1

    :try_start_4d5
    invoke-static {v7, v6, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4e8
    .catchall {:try_start_4d5 .. :try_end_4e8} :catchall_1b8c

    if-eqz v1, :cond_1bcf

    :goto_4ea
    if-eqz v10, :cond_930

    :try_start_4ec
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_4f1
    .catchall {:try_start_4ec .. :try_end_4f1} :catchall_925

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v7, v6, 0x25

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x25

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_504

    rem-int v6, v26, v26

    .line 4000
    :cond_504
    :try_start_504
    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v7, 0xb0

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0xda

    int-to-short v11, v11

    invoke-static {v7, v12, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x141

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v6, v6, v16
    :try_end_51d
    .catchall {:try_start_504 .. :try_end_51d} :catchall_914

    int-to-byte v6, v6

    move-object/from16 v38, v2

    const/16 v2, 0x136

    int-to-short v2, v2

    :try_start_523
    invoke-static {v11, v6, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_536
    .catchall {:try_start_523 .. :try_end_536} :catchall_912

    const-wide/32 v39, -0x52c407dc

    xor-long v6, v6, v39

    :try_start_53b
    invoke-virtual {v1, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_53e
    .catchall {:try_start_53b .. :try_end_53e} :catchall_910

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_542
    if-nez v2, :cond_909

    .line 0
    sget v39, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v40, v39, 0x6f

    or-int/lit8 v39, v39, 0x6f

    move-object/from16 v41, v2

    add-int v2, v40, v39

    move/from16 v39, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_568

    const/16 v2, 0x4b

    :try_start_55a
    div-int/lit8 v2, v2, 0x0
    :try_end_55c
    .catchall {:try_start_55a .. :try_end_55c} :catchall_55f

    if-nez v6, :cond_56d

    goto :goto_56a

    :catchall_55f
    move-exception v0

    move/from16 v52, v3

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    goto/16 :goto_1b7e

    :cond_568
    if-nez v6, :cond_56d

    :goto_56a
    move/from16 v2, v28

    goto :goto_57d

    :cond_56d
    if-nez v7, :cond_571

    const/4 v2, 0x5

    goto :goto_57d

    :cond_571
    if-nez v11, :cond_57c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v2, v26

    goto :goto_57d

    :cond_57c
    const/4 v2, 0x3

    .line 4000
    :goto_57d
    :try_start_57d
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_57f
    .catchall {:try_start_57d .. :try_end_57f} :catchall_907

    move-object/from16 v40, v5

    move-object/from16 v42, v6

    :try_start_583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v2, 0x198

    const/16 v43, -0x32d

    xor-int v44, v43, v6

    and-int v6, v43, v6

    shl-int/lit8 v6, v6, 0x1

    add-int v44, v44, v6

    not-int v6, v2

    xor-int/lit8 v43, v6, 0x1

    and-int/lit8 v45, v6, 0x1

    move/from16 v46, v6

    or-int v6, v43, v45

    not-int v6, v6

    xor-int/lit8 v43, v5, 0x1

    and-int/lit8 v45, v5, 0x1

    move/from16 v47, v6

    or-int v6, v43, v45

    not-int v6, v6

    xor-int v43, v47, v6

    and-int v45, v47, v6

    move/from16 v47, v6

    or-int v6, v43, v45

    mul-int/lit16 v6, v6, -0x32e

    and-int v43, v44, v6

    or-int v6, v44, v6

    add-int v43, v43, v6

    not-int v6, v5

    xor-int v44, v46, v6

    and-int v6, v46, v6

    or-int v6, v44, v6

    not-int v6, v6

    xor-int v44, v35, v2

    and-int v45, v35, v2

    move/from16 v46, v5

    or-int v5, v44, v45

    move/from16 v44, v6

    not-int v6, v5

    xor-int v45, v44, v6

    and-int v6, v44, v6

    or-int v6, v45, v6

    xor-int v44, v6, v47

    and-int v6, v6, v47

    or-int v6, v44, v6

    mul-int/lit16 v6, v6, 0x197

    add-int v43, v43, v6

    not-int v5, v5

    xor-int v6, v35, v46

    and-int v44, v35, v46

    or-int v6, v6, v44

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v2, v46

    and-int v44, v2, v46

    or-int v6, v6, v44

    not-int v6, v6

    xor-int v44, v5, v6

    and-int/2addr v5, v6

    or-int v5, v44, v5

    mul-int/lit16 v5, v5, 0x197

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v43, v43, v5

    add-int/lit8 v5, v43, -0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    :goto_602
    if-ge v5, v2, :cond_6fd

    if-eqz v33, :cond_685

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v43
    :try_end_610
    .catchall {:try_start_583 .. :try_end_610} :catchall_905

    if-eqz v43, :cond_671

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    :try_start_616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v6, 0x173

    add-int/lit16 v8, v8, 0x5e33

    move/from16 v45, v2

    not-int v2, v7

    const/16 v46, -0x42

    xor-int v47, v46, v2

    and-int v48, v46, v2

    move/from16 v49, v2

    or-int v2, v47, v48

    not-int v2, v2

    move/from16 v47, v2

    not-int v2, v6

    xor-int v48, v2, v7

    and-int/2addr v2, v7

    or-int v2, v48, v2

    not-int v2, v2

    xor-int v48, v47, v2

    and-int v2, v47, v2

    or-int v2, v48, v2

    mul-int/lit16 v2, v2, -0x172

    neg-int v2, v2

    neg-int v2, v2

    xor-int v47, v8, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    add-int v47, v47, v2

    not-int v2, v6

    xor-int v8, v2, v49

    and-int v2, v2, v49

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v46, v7

    and-int v7, v46, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    xor-int/lit8 v7, v6, 0x41

    and-int/lit8 v6, v6, 0x41

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x172

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v47, v2

    or-int v2, v47, v2

    add-int/2addr v7, v2

    not-int v2, v6

    mul-int/lit16 v2, v2, 0x172

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v7, v2

    or-int/2addr v2, v7

    goto :goto_67d

    :cond_671
    move/from16 v45, v2

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    neg-int v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    :goto_67d
    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v48, v1

    goto :goto_6e8

    :cond_685
    move/from16 v45, v2

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v2, 0x2e

    const v8, 0x5c000

    add-int/2addr v7, v8

    not-int v8, v6

    const/16 v46, -0x2001

    xor-int v47, v46, v8

    and-int v8, v46, v8

    or-int v8, v47, v8

    not-int v8, v8

    xor-int v47, v2, v8

    and-int/2addr v8, v2

    or-int v8, v47, v8

    mul-int/lit8 v8, v8, -0x5a

    neg-int v8, v8

    neg-int v8, v8

    and-int v47, v7, v8

    or-int/2addr v7, v8

    add-int v47, v47, v7

    or-int v7, v46, v6

    not-int v7, v7

    xor-int/lit16 v8, v2, 0x2000

    move-object/from16 v48, v1

    and-int/lit16 v1, v2, 0x2000

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x2d

    add-int v47, v47, v1

    not-int v1, v2

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v46, v1

    and-int v1, v46, v1

    or-int/2addr v1, v7

    not-int v6, v6

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v47, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v47, v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6e8
    and-int/lit8 v1, v5, -0x47

    or-int/lit8 v2, v5, -0x47

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x48

    or-int/lit8 v1, v1, 0x48

    add-int v5, v2, v1

    move-object/from16 v8, v43

    move-object/from16 v7, v44

    move/from16 v2, v45

    move-object/from16 v1, v48

    goto/16 :goto_602

    :cond_6fd
    move-object/from16 v48, v1

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_707
    .catchall {:try_start_616 .. :try_end_707} :catchall_1b7b

    if-nez v42, :cond_74a

    move/from16 v2, v30

    :try_start_70b
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v36

    aput-object v0, v4, v25

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v25

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v36

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_73a
    .catchall {:try_start_70b .. :try_end_73a} :catchall_741

    move-object v6, v1

    move-object/from16 v2, v41

    :goto_73d
    move-object/from16 v7, v44

    goto/16 :goto_86d

    :catchall_741
    move-exception v0

    :try_start_742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_749

    throw v1

    :cond_749
    throw v0
    :try_end_74a
    .catchall {:try_start_742 .. :try_end_74a} :catchall_1b7b

    :cond_74a
    if-nez v44, :cond_78c

    const/4 v2, 0x2

    :try_start_74d
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v36

    aput-object v0, v4, v25

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v25

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v36

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77c
    .catchall {:try_start_74d .. :try_end_77c} :catchall_783

    move-object v7, v1

    move-object/from16 v2, v41

    move-object/from16 v6, v42

    goto/16 :goto_86d

    :catchall_783
    move-exception v0

    :try_start_784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78b

    throw v1

    :cond_78b
    throw v0
    :try_end_78c
    .catchall {:try_start_784 .. :try_end_78c} :catchall_1b7b

    :cond_78c
    if-nez v11, :cond_7eb

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v4, v2, 0xb

    and-int/lit8 v5, v2, 0xb

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_7e5

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v2, v5

    .line 4000
    :try_start_7a6
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v36

    aput-object v0, v2, v25

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v25

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v36

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d5
    .catchall {:try_start_7a6 .. :try_end_7d5} :catchall_7dc

    move-object v11, v1

    move-object/from16 v2, v41

    :goto_7d8
    move-object/from16 v6, v42

    goto/16 :goto_73d

    :catchall_7dc
    move-exception v0

    :try_start_7dd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7e4

    throw v1

    :cond_7e4
    throw v0

    :cond_7e5
    const/16 v37, 0x0

    .line 0
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    throw v37
    :try_end_7eb
    .catchall {:try_start_7dd .. :try_end_7eb} :catchall_1b7b

    :cond_7eb
    const/4 v5, 0x2

    .line 4000
    :try_start_7ec
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v36

    aput-object v0, v2, v25

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v4, v1, v22

    int-to-byte v4, v4

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v5, v1, v22

    int-to-byte v5, v5

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v6, v25

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v36

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_81b
    .catchall {:try_start_7ec .. :try_end_81b} :catchall_8fc

    :try_start_81b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x3c2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x146

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v7, v36

    new-array v8, v7, [Ljava/lang/Class;

    aget-byte v7, v1, v22

    int-to-byte v7, v7

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v8, v25

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_848
    .catchall {:try_start_81b .. :try_end_848} :catchall_884

    const/16 v5, 0x3c2

    :try_start_84a
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v1, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    const/16 v7, 0x15d

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86b
    .catchall {:try_start_84a .. :try_end_86b} :catchall_87b

    goto/16 :goto_7d8

    :goto_86d
    move/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v8, v43

    move-object/from16 v1, v48

    const/16 v30, 0x2

    const/16 v36, 0x1

    goto/16 :goto_542

    :catchall_87b
    move-exception v0

    :try_start_87c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_883

    throw v1

    :cond_883
    throw v0

    :catchall_884
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_88c

    throw v1

    :cond_88c
    throw v0
    :try_end_88d
    .catch Ljava/lang/Exception; {:try_start_87c .. :try_end_88d} :catch_88d
    .catchall {:try_start_87c .. :try_end_88d} :catchall_1b7b

    :catch_88d
    move-exception v0

    :try_start_88e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v5, v4, v32

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    const/16 v7, 0x161

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20f

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v5, 0xf

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x124

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8c4
    .catchall {:try_start_88e .. :try_end_8c4} :catchall_1b7b

    const/4 v5, 0x2

    :try_start_8c5
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v36, 0x1

    aput-object v0, v2, v36

    aput-object v1, v2, v25

    aget-byte v0, v4, v31

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v25

    const-class v4, Ljava/lang/Throwable;

    const/16 v36, 0x1

    aput-object v4, v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8f3
    .catchall {:try_start_8c5 .. :try_end_8f3} :catchall_8f3

    :catchall_8f3
    move-exception v0

    :try_start_8f4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8fb

    throw v1

    :cond_8fb
    throw v0

    :catchall_8fc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_904

    throw v1

    :cond_904
    throw v0

    :catchall_905
    move-exception v0

    goto :goto_92c

    :catchall_907
    move-exception v0

    goto :goto_92a

    :cond_909
    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    goto :goto_938

    :catchall_910
    move-exception v0

    goto :goto_928

    :catchall_912
    move-exception v0

    goto :goto_917

    :catchall_914
    move-exception v0

    move-object/from16 v38, v2

    :goto_917
    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_924

    throw v1

    :cond_924
    throw v0

    :catchall_925
    move-exception v0

    move-object/from16 v38, v2

    :goto_928
    move/from16 v39, v4

    :goto_92a
    move-object/from16 v40, v5

    :goto_92c
    move-object/from16 v43, v8

    goto/16 :goto_1b7c

    :cond_930
    move-object/from16 v38, v2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    :goto_938
    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v1, 0x21

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x165

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x165

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_953
    .catchall {:try_start_8f4 .. :try_end_953} :catchall_1b7b

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_95f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/lang/Class;

    aget-byte v7, v0, v18

    int-to-byte v7, v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    move-object/from16 v33, v6

    const/16 v6, 0x195

    int-to-short v6, v6

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v25

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_983
    .catchall {:try_start_95f .. :try_end_983} :catchall_1b64

    :try_start_983
    aget-byte v4, v0, v22

    int-to-byte v4, v4

    const/16 v5, 0x19f

    int-to-short v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x325

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    const/16 v7, 0x1aa

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9ab
    .catchall {:try_start_983 .. :try_end_9ab} :catchall_1b4d

    :try_start_9ab
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20f

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x1b0

    and-int/lit16 v8, v6, 0x1b0

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_9d4
    .catchall {:try_start_9ab .. :try_end_9d4} :catchall_1b7b

    const/4 v5, 0x5

    :try_start_9d5
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_9d9
    .catchall {:try_start_9d5 .. :try_end_9d9} :catchall_1b3c

    :try_start_9d9
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_9de
    .catchall {:try_start_9d9 .. :try_end_9de} :catchall_1b7b

    const/16 v2, 0x19d9

    :try_start_9e0
    new-array v2, v2, [B

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9ef
    .catchall {:try_start_9e0 .. :try_end_9ef} :catchall_1b22

    :try_start_9ef
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x11b

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b0

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Class;

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    const/16 v8, 0x1ca

    int-to-short v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a1e
    .catchall {:try_start_9ef .. :try_end_a1e} :catchall_1b08

    :try_start_a1e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v0, v17

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v6, 0x1dc

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v42, v2

    new-array v2, v7, [Ljava/lang/Class;

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v25

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a4b
    .catchall {:try_start_a1e .. :try_end_a4b} :catchall_1af0

    :try_start_a4b
    filled-new-array/range {v42 .. v42}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v0, v17

    const/16 v36, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v25

    xor-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    const/16 v8, 0x51

    int-to-byte v8, v8

    move/from16 v45, v10

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    move-object/from16 v46, v11

    xor-int/lit16 v11, v10, 0x182

    and-int/lit16 v10, v10, 0x182

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v34, v10, v25

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a84
    .catchall {:try_start_a4b .. :try_end_a84} :catchall_1ad8

    :try_start_a84
    aget-byte v2, v0, v17

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v11, v2, -0x2

    int-to-byte v2, v11

    invoke-static {v2, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v0, v32

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v6, 0x15d

    int-to-short v6, v6

    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa9
    .catchall {:try_start_a84 .. :try_end_aa9} :catchall_1ac0

    const/16 v0, 0x11

    const/16 v1, 0x19b2

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v2, v42

    move-object/from16 v5, v43

    const/4 v6, 0x0

    :goto_ab5
    const/4 v7, 0x1

    int-to-long v10, v7

    .line 5000
    :try_start_ab7
    array-length v7, v2
    :try_end_ab8
    .catchall {:try_start_ab7 .. :try_end_ab8} :catchall_1b22

    move/from16 v8, v25

    :goto_aba
    if-ge v8, v7, :cond_ae7

    move/from16 v42, v7

    :try_start_abe
    aget-byte v7, v2, v8
    :try_end_ac0
    .catchall {:try_start_abe .. :try_end_ac0} :catchall_ad4

    move/from16 v47, v8

    int-to-long v7, v7

    shl-long v48, v10, v28

    add-long v7, v7, v48

    const/16 v48, 0x10

    shl-long v48, v10, v48

    add-long v7, v7, v48

    sub-long v10, v7, v10

    add-int/lit8 v8, v47, 0x1

    move/from16 v7, v42

    goto :goto_aba

    :catchall_ad4
    move-exception v0

    move-object v1, v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    goto/16 :goto_1b33

    :cond_ae7
    xor-int/lit16 v7, v1, 0x189

    and-int/lit16 v8, v1, 0x189

    const/16 v36, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    or-int/lit16 v8, v1, 0xd97

    shl-int/lit8 v8, v8, 0x1

    move/from16 v42, v7

    xor-int/lit16 v7, v1, 0xd97

    sub-int/2addr v8, v7

    .line 4000
    :try_start_af9
    aget-byte v7, v2, v8

    add-int/lit8 v7, v7, 0x54

    int-to-byte v7, v7

    aput-byte v7, v2, v42

    array-length v7, v2
    :try_end_b01
    .catchall {:try_start_af9 .. :try_end_b01} :catchall_1b22

    neg-int v8, v1

    and-int v42, v7, v8

    or-int/2addr v7, v8

    add-int v42, v42, v7

    const/4 v7, 0x3

    :try_start_b08
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v30, 0x2

    aput-object v7, v8, v30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v36, 0x1

    aput-object v7, v8, v36

    aput-object v2, v8, v25

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v7, 0xc9

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    move/from16 v42, v1

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    move-object/from16 v47, v2

    xor-int/lit16 v2, v1, 0x18a

    move/from16 v48, v2

    and-int/lit16 v2, v1, 0x18a

    or-int v2, v48, v2

    int-to-short v2, v2

    invoke-static {v7, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-wide/from16 v48, v10

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v34, v10, v25

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v7, v10, v36

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v7, v10, v30

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b55
    .catchall {:try_start_b08 .. :try_end_b55} :catchall_1aa8

    :try_start_b55
    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_b57
    .catchall {:try_start_b55 .. :try_end_b57} :catchall_1b22

    if-nez v7, :cond_cec

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v8, v7, 0x79

    and-int/lit8 v7, v7, 0x79

    const/16 v36, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v8, v8, 0x2

    .line 4000
    :try_start_b6c
    sput-wide v48, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    mul-int/lit16 v10, v7, 0xc1

    const v11, -0x45e666d8

    add-int/2addr v10, v11

    not-int v11, v8

    move-object/from16 v50, v2

    not-int v2, v7

    const v48, -0x67d2c4d8

    xor-int v49, v2, v48

    and-int v51, v2, v48

    move/from16 v52, v2

    or-int v2, v49, v51

    not-int v2, v2

    xor-int v49, v11, v2

    and-int/2addr v2, v11

    or-int v2, v49, v2

    mul-int/lit16 v2, v2, -0xc0

    and-int v49, v10, v2

    or-int/2addr v2, v10

    add-int v49, v49, v2

    const v2, 0x67d2c4d7

    xor-int v10, v52, v2

    and-int v2, v52, v2

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v10, v8

    const v51, 0x67d2c4d7

    or-int v10, v51, v10

    not-int v10, v10

    xor-int v53, v2, v10

    and-int/2addr v2, v10

    or-int v2, v53, v2

    mul-int/lit16 v2, v2, -0x180

    xor-int v10, v49, v2

    and-int v2, v49, v2

    const/16 v36, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v2

    or-int v2, v52, v51

    xor-int v49, v2, v8

    and-int/2addr v2, v8

    or-int v2, v49, v2

    not-int v2, v2

    const v49, 0x67d2c4d7

    xor-int v51, v49, v11

    and-int v11, v49, v11

    or-int v11, v51, v11

    xor-int v49, v11, v7

    and-int/2addr v11, v7

    or-int v11, v49, v11

    not-int v11, v11

    xor-int v49, v2, v11

    and-int/2addr v2, v11

    or-int v2, v49, v2

    or-int v7, v7, v48

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v10, v2

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    const/16 v2, 0x30

    shr-long v48, v48, v2

    const-wide v51, 0x1a49a0b07cedf175L    # 4.825053628218327E-182

    add-long v48, v48, v51

    xor-long v7, v7, v48

    long-to-int v2, v7

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v48

    const/16 v11, 0x30

    shr-long v48, v48, v11

    const-wide v51, 0x1a49a0b07cedf172L    # 4.825053628218325E-182

    sub-long v51, v51, v48

    xor-long v7, v7, v51

    long-to-int v7, v7

    new-array v7, v7, [I

    sget-wide v48, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v51

    const/16 v8, 0x20

    shr-long v51, v51, v8

    const-wide v53, 0x1a49a0b07cedf170L    # 4.825053628218324E-182

    add-long v51, v51, v53

    move-object v11, v7

    xor-long v7, v48, v51

    long-to-int v7, v7

    sget-wide v48, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    move/from16 v51, v7

    ushr-long v7, v48, v8

    long-to-int v7, v7

    xor-int/2addr v7, v10

    aput v7, v11, v51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v48, 0x0

    cmp-long v7, v7, v48

    move/from16 v48, v7

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->afErrorLog:J

    long-to-int v7, v7

    not-int v8, v10

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    aput v7, v11, v48

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->afWarnLog:I

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->afVerboseLog:[B

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->afRDLog:I
    :try_end_c54
    .catchall {:try_start_b6c .. :try_end_c54} :catchall_cd9

    move/from16 v48, v2

    move/from16 v49, v7

    move/from16 v2, v28

    :try_start_c5a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_c60
    .catchall {:try_start_c5a .. :try_end_c60} :catchall_ccc

    const/16 v27, 0x5

    :try_start_c62
    aput-object v2, v7, v27
    :try_end_c64
    .catchall {:try_start_c62 .. :try_end_c64} :catchall_cca

    :try_start_c64
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v26

    const/16 v29, 0x3

    aput-object v8, v7, v29

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v30, 0x2

    aput-object v2, v7, v30

    const/16 v36, 0x1

    aput-object v11, v7, v36

    aput-object v50, v7, v25

    const/16 v2, 0x25b

    aget-byte v2, v47, v2

    int-to-byte v2, v2

    aget-byte v8, v47, v16

    int-to-byte v8, v8

    const/16 v10, 0x215

    int-to-short v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x6

    new-array v10, v8, [Ljava/lang/Class;

    aget-byte v11, v47, v31

    int-to-byte v11, v11

    const/16 v8, 0x1ca

    int-to-short v8, v8

    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v25

    const-class v8, [I

    const/16 v36, 0x1

    aput-object v8, v10, v36

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v8, v10, v30

    const/16 v29, 0x3

    aput-object v34, v10, v29

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v26

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_cb8
    .catchall {:try_start_c64 .. :try_end_cb8} :catchall_ccc

    const/16 v27, 0x5

    :try_start_cba
    aput-object v8, v10, v27

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_cc4
    .catchall {:try_start_cba .. :try_end_cc4} :catchall_cca

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto/16 :goto_df2

    :catchall_cca
    move-exception v0

    goto :goto_ccf

    :catchall_ccc
    move-exception v0

    const/16 v27, 0x5

    :goto_ccf
    :try_start_ccf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_cd6

    throw v1

    :cond_cd6
    throw v0
    :try_end_cd7
    .catchall {:try_start_ccf .. :try_end_cd7} :catchall_cd7

    :catchall_cd7
    move-exception v0

    goto :goto_cdc

    :catchall_cd9
    move-exception v0

    const/16 v27, 0x5

    :goto_cdc
    move-object v1, v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    :goto_ce8
    move/from16 v9, v24

    goto/16 :goto_1b33

    :cond_cec
    move-object/from16 v50, v2

    const/16 v27, 0x5

    :try_start_cf0
    sput-wide v48, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    mul-int/lit16 v10, v2, -0x177

    const v11, -0x2441387

    xor-int v48, v10, v11

    and-int/2addr v10, v11

    const/16 v36, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v48, v48, v10

    not-int v10, v2

    const v11, -0x33e38272    # -4.102303E7f

    xor-int v49, v10, v11

    and-int/2addr v10, v11

    or-int v10, v49, v10

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    const v11, 0x33e38271

    xor-int v49, v2, v11

    and-int v51, v2, v11

    move/from16 v52, v11

    or-int v11, v49, v51

    not-int v11, v11

    xor-int v49, v10, v11

    and-int/2addr v10, v11

    or-int v10, v49, v10

    mul-int/lit16 v10, v10, 0x178

    or-int v49, v48, v10

    const/16 v36, 0x1

    shl-int/lit8 v49, v49, 0x1

    xor-int v10, v48, v10

    sub-int v49, v49, v10

    not-int v10, v8

    xor-int v48, v10, v2

    and-int/2addr v10, v2

    or-int v10, v48, v10

    not-int v10, v10

    xor-int v48, v10, v11

    and-int/2addr v10, v11

    or-int v10, v48, v10

    mul-int/lit16 v10, v10, -0x178

    xor-int v11, v49, v10

    and-int v10, v49, v10

    const/16 v36, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    or-int v2, v2, v52

    mul-int/lit16 v2, v2, 0x178

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v8, v2

    sget-wide v10, Lcom/appsflyer/internal/AFi1fSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    const/16 v2, 0x30

    shr-long v48, v48, v2

    const-wide v51, -0xeba398a42212562L    # -4.4310783455820986E237

    sub-long v51, v51, v48

    xor-long v10, v10, v51

    long-to-int v2, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10
    :try_end_d76
    .catchall {:try_start_cf0 .. :try_end_d76} :catchall_1a98

    const/16 v29, 0x3

    rsub-int/lit8 v10, v10, 0x3

    move/from16 v48, v2

    move/from16 v11, v26

    :try_start_d7e
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v2, v29

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v30, 0x2

    aput-object v10, v2, v30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v36, 0x1

    aput-object v8, v2, v36

    aput-object v50, v2, v25

    const/16 v8, 0x1b

    aget-byte v8, v47, v8

    int-to-byte v8, v8

    aget-byte v10, v47, v16

    int-to-byte v10, v10

    const/16 v11, 0x233

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v8, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xab

    aget-byte v10, v47, v10

    int-to-byte v10, v10

    const/16 v11, 0x141

    aget-byte v11, v47, v11
    :try_end_db9
    .catchall {:try_start_d7e .. :try_end_db9} :catchall_1a82

    int-to-byte v11, v11

    move-object/from16 v48, v14

    const/16 v14, 0x253

    int-to-short v14, v14

    :try_start_dbf
    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v11, v47, v31
    :try_end_dc8
    .catchall {:try_start_dbf .. :try_end_dc8} :catchall_1a79

    int-to-byte v11, v11

    move-object/from16 v49, v15

    const/16 v15, 0x1ca

    int-to-short v15, v15

    :try_start_dce
    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v14, v25

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v11, v14, v36

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v11, v14, v30

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x3

    aput-object v11, v14, v29

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_df2
    .catchall {:try_start_dce .. :try_end_df2} :catchall_1a70

    :goto_df2
    :try_start_df2
    aget-byte v7, v47, v31

    int-to-byte v7, v7

    const/16 v8, 0x1ca

    int-to-short v8, v8

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v47, v24

    int-to-byte v10, v10

    const/16 v11, 0x467

    aget-byte v11, v47, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v11, -0x1cf

    const/16 v50, -0x1d1

    or-int v51, v50, v15

    const/16 v36, 0x1

    shl-int/lit8 v51, v51, 0x1

    xor-int v15, v50, v15

    sub-int v51, v51, v15

    not-int v11, v11

    not-int v15, v14

    xor-int v50, v11, v15

    and-int v52, v11, v15

    move/from16 v53, v11

    or-int v11, v50, v52

    not-int v11, v11

    xor-int/lit8 v50, v15, -0x1

    or-int v15, v50, v15

    not-int v15, v15

    xor-int v50, v11, v15

    and-int/2addr v11, v15

    or-int v11, v50, v11

    mul-int/lit16 v11, v11, 0x1d0

    add-int v51, v51, v11

    xor-int v11, v14, v53

    and-int v14, v14, v53

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d0

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v51, v11

    or-int v11, v51, v11

    add-int/2addr v14, v11

    xor-int/lit8 v11, v53, -0x1

    or-int v11, v11, v53

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1d0

    and-int v15, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    int-to-byte v11, v15

    const/16 v14, 0x261

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v25

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6c
    .catchall {:try_start_df2 .. :try_end_e6c} :catchall_1a67

    if-eqz v45, :cond_12b0

    :try_start_e6e
    sget-object v10, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_e70
    .catchall {:try_start_e6e .. :try_end_e70} :catchall_12a0

    if-nez v10, :cond_e75

    move-object/from16 v11, v33

    goto :goto_e77

    :cond_e75
    move-object/from16 v11, v44

    :goto_e77
    if-nez v10, :cond_ea1

    .line 0
    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v14, v10, 0x2d

    and-int/lit8 v10, v10, 0x2d

    const/16 v36, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_e9e

    const/16 v10, 0x3d

    :try_start_e90
    div-int/lit8 v10, v10, 0x0
    :try_end_e92
    .catchall {:try_start_e90 .. :try_end_e92} :catchall_e93

    goto :goto_e9e

    :catchall_e93
    move-exception v0

    move-object v1, v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    goto/16 :goto_ce8

    :cond_e9e
    :goto_e9e
    move-object/from16 v10, v46

    goto :goto_ea3

    :cond_ea1
    move-object/from16 v10, v41

    .line 6000
    :goto_ea3
    :try_start_ea3
    aget-byte v14, v47, v31

    int-to-byte v14, v14

    invoke-static {v14, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aget-byte v15, v47, v24
    :try_end_eb0
    .catchall {:try_start_ea3 .. :try_end_eb0} :catchall_12a0

    int-to-byte v15, v15

    const/16 v50, -0x1

    const/16 v7, 0x51

    int-to-byte v7, v7

    move/from16 v51, v9

    const/16 v9, 0x264

    int-to-short v9, v9

    :try_start_ebb
    invoke-static {v15, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Class;

    aput-object v34, v15, v25

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v9, v15, v36

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v9, v15, v30

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x3c2

    aget-byte v9, v47, v9

    int-to-byte v9, v9

    const/16 v14, 0x146

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_ee4
    .catchall {:try_start_ebb .. :try_end_ee4} :catchall_129a

    const/4 v14, 0x1

    :try_start_ee5
    new-array v15, v14, [Ljava/lang/Class;

    aget-byte v14, v47, v22

    int-to-byte v14, v14

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v15, v25

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_f00
    .catch Ljava/lang/Exception; {:try_start_ee5 .. :try_end_f00} :catch_11bc
    .catchall {:try_start_ee5 .. :try_end_f00} :catchall_11b5

    const/4 v15, 0x1

    if-eq v3, v15, :cond_f0a

    move/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    goto :goto_f3c

    :cond_f0a
    :try_start_f0a
    aget-byte v15, v47, v22

    int-to-byte v15, v15

    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_f15
    .catchall {:try_start_f0a .. :try_end_f15} :catchall_11a6

    move/from16 v52, v3

    :try_start_f17
    aget-byte v3, v47, v18

    int-to-byte v3, v3

    const/16 v53, 0x467

    aget-byte v53, v47, v53
    :try_end_f1e
    .catchall {:try_start_f17 .. :try_end_f1e} :catchall_11a4

    xor-int/lit8 v53, v53, -0x1

    move-object/from16 v54, v6

    rsub-int/lit8 v6, v53, -0x2

    int-to-byte v6, v6

    move-object/from16 v53, v4

    const/16 v4, 0x267

    int-to-short v4, v4

    :try_start_f2a
    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f3c
    .catchall {:try_start_f2a .. :try_end_f3c} :catchall_11a2

    .line 0
    :goto_f3c
    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x400

    .line 6000
    :try_start_f4d
    new-array v4, v3, [B

    aget-byte v6, v47, v32

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v15, 0x56

    int-to-byte v15, v15

    or-int/lit16 v1, v1, 0x205

    int-to-short v1, v1

    invoke-static {v6, v15, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    aput-object v34, v15, v25

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v6, v15, v36

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v6, v15, v30

    invoke-virtual {v9, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_f72
    if-lez v0, :cond_faa

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v4, v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_faa

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v3, v6

    not-int v3, v3

    sub-int/2addr v0, v3

    const/16 v36, 0x1

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x400

    goto :goto_f72

    :cond_faa
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v1, v0, v32

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v23

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v4, v3, 0x209

    and-int/lit16 v3, v3, 0x209

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v25

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v17

    int-to-byte v2, v2

    or-int/lit16 v3, v12, 0x234

    int-to-short v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v24

    int-to-byte v3, v3

    const/16 v4, 0x467

    aget-byte v4, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v4, -0x1bd

    neg-int v7, v7

    neg-int v7, v7

    const/16 v15, 0x1bd

    or-int v47, v15, v7

    const/16 v36, 0x1

    shl-int/lit8 v47, v47, 0x1

    xor-int/2addr v7, v15

    sub-int v47, v47, v7

    not-int v7, v4

    not-int v15, v7

    move/from16 v55, v15

    not-int v15, v6

    xor-int v56, v7, v15

    and-int/2addr v15, v7

    or-int v15, v56, v15

    not-int v15, v15

    or-int v15, v55, v15

    mul-int/lit16 v15, v15, 0x1be

    neg-int v15, v15

    neg-int v15, v15

    and-int v55, v47, v15

    or-int v15, v47, v15

    add-int v55, v55, v15

    not-int v4, v4

    const/4 v15, -0x1

    xor-int/2addr v15, v6

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1be

    or-int v6, v55, v4

    const/16 v36, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int v4, v55, v4

    sub-int/2addr v6, v4

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x1be

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-byte v4, v7

    const/16 v6, 0x292

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v32

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v3, 0x15d

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v19

    int-to-byte v1, v1

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    const/16 v3, 0x295

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x325

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x46c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x2a9

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v4, v3, v25

    const-class v4, Ljava/lang/String;

    const/16 v36, 0x1

    aput-object v4, v3, v36

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v4, v3, v30

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1091
    .catchall {:try_start_f4d .. :try_end_1091} :catchall_1235

    :try_start_1091
    aget-byte v2, v0, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xab

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v6, 0x2af

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10b4
    .catchall {:try_start_1091 .. :try_end_10b4} :catchall_1199

    :try_start_10b4
    aget-byte v3, v0, v22

    int-to-byte v3, v3

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xab

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10d4
    .catchall {:try_start_10b4 .. :try_end_10d4} :catchall_1190

    const/16 v25, 0x0

    :try_start_10d6
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10e2
    .catchall {:try_start_10d6 .. :try_end_10e2} :catchall_1235

    :try_start_10e2
    aget-byte v2, v0, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x89

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    const/16 v6, 0x2bd

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_110a
    .catchall {:try_start_10e2 .. :try_end_110a} :catchall_1187

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v3, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 6000
    :try_start_1119
    aget-byte v2, v0, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x89

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_113e
    .catchall {:try_start_1119 .. :try_end_113e} :catchall_117e

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 6000
    :try_start_114a
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    if-nez v2, :cond_1176

    const-class v2, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1150
    .catchall {:try_start_114a .. :try_end_1150} :catchall_1298

    :try_start_1150
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x37a

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    const/16 v6, 0x2c2

    int-to-short v6, v6

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_116a
    .catchall {:try_start_1150 .. :try_end_116a} :catchall_116d

    :try_start_116a
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_1176

    :catchall_116d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1175

    throw v1

    :cond_1175
    throw v0

    :cond_1176
    :goto_1176
    move-object/from16 v57, v5

    move/from16 v55, v8

    move/from16 v47, v13

    goto/16 :goto_15d4

    :catchall_117e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1186

    throw v1

    :cond_1186
    throw v0

    :catchall_1187
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_118f

    throw v1

    :cond_118f
    throw v0
    :try_end_1190
    .catchall {:try_start_116a .. :try_end_1190} :catchall_1298

    :catchall_1190
    move-exception v0

    :try_start_1191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1198

    throw v1

    :cond_1198
    throw v0

    :catchall_1199
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11a1

    throw v1

    :cond_11a1
    throw v0
    :try_end_11a2
    .catchall {:try_start_1191 .. :try_end_11a2} :catchall_1235

    :catchall_11a2
    move-exception v0

    goto :goto_11ab

    :catchall_11a4
    move-exception v0

    goto :goto_11a9

    :catchall_11a6
    move-exception v0

    move/from16 v52, v3

    :goto_11a9
    move-object/from16 v53, v4

    :goto_11ab
    :try_start_11ab
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11b2

    throw v1

    :cond_11b2
    throw v0
    :try_end_11b3
    .catch Ljava/lang/Exception; {:try_start_11ab .. :try_end_11b3} :catch_11b3
    .catchall {:try_start_11ab .. :try_end_11b3} :catchall_1235

    :catch_11b3
    move-exception v0

    goto :goto_11c1

    :catchall_11b5
    move-exception v0

    move/from16 v52, v3

    move-object/from16 v53, v4

    goto/16 :goto_1236

    :catch_11bc
    move-exception v0

    move/from16 v52, v3

    move-object/from16 v53, v4

    :goto_11c1
    :try_start_11c1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v2, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v20

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v5, v5, 0x201

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x124

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11f9
    .catchall {:try_start_11c1 .. :try_end_11f9} :catchall_1235

    const/4 v5, 0x2

    :try_start_11fa
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v36, 0x1

    aput-object v0, v3, v36

    const/16 v25, 0x0

    aput-object v1, v3, v25

    aget-byte v0, v2, v31

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v2, v1, v25

    const-class v2, Ljava/lang/Throwable;

    const/16 v36, 0x1

    aput-object v2, v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_122c
    .catchall {:try_start_11fa .. :try_end_122c} :catchall_122c

    :catchall_122c
    move-exception v0

    :try_start_122d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1234

    throw v1

    :cond_1234
    throw v0
    :try_end_1235
    .catchall {:try_start_122d .. :try_end_1235} :catchall_1235

    :catchall_1235
    move-exception v0

    :goto_1236
    :try_start_1236
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x89

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    const/16 v5, 0x2bd

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1260
    .catchall {:try_start_1236 .. :try_end_1260} :catchall_128f

    :try_start_1260
    aget-byte v2, v1, v22

    int-to-byte v2, v2

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x89

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v3, v1, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1285
    .catchall {:try_start_1260 .. :try_end_1285} :catchall_1286

    :try_start_1285
    throw v0

    :catchall_1286
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_128e

    throw v1

    :cond_128e
    throw v0

    :catchall_128f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1297

    throw v1

    :cond_1297
    throw v0
    :try_end_1298
    .catchall {:try_start_1285 .. :try_end_1298} :catchall_1298

    :catchall_1298
    move-exception v0

    goto :goto_12a7

    :catchall_129a
    move-exception v0

    move/from16 v52, v3

    move-object/from16 v53, v4

    goto :goto_12a7

    :catchall_12a0
    move-exception v0

    move/from16 v52, v3

    move-object/from16 v53, v4

    move/from16 v51, v9

    :goto_12a7
    move-object v1, v0

    move/from16 v47, v13

    :goto_12aa
    move/from16 v9, v24

    move-object/from16 v3, v53

    goto/16 :goto_1b33

    :cond_12b0
    move/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move/from16 v51, v9

    const/16 v50, -0x1

    const/16 v0, 0xc9

    .line 7000
    :try_start_12bc
    aget-byte v0, v47, v0

    int-to-byte v0, v0

    xor-int/lit16 v3, v12, 0x286

    and-int/lit16 v4, v12, 0x286

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v0, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v3, v47, v31

    int-to-byte v3, v3

    invoke-static {v3, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v3, v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v47, v22

    int-to-byte v4, v4

    aget-byte v6, v47, v23

    int-to-byte v6, v6

    const/16 v7, 0x2ea

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v47, v17

    int-to-byte v4, v4

    xor-int/lit16 v6, v1, 0x285

    and-int/lit16 v7, v1, 0x285

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x325

    aget-byte v6, v47, v6

    int-to-byte v6, v6

    aget-byte v7, v47, v23

    int-to-byte v7, v7

    const/16 v9, 0x30a

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v6, v47, v24

    int-to-byte v6, v6

    const/16 v7, 0x51

    int-to-byte v7, v7

    const/16 v9, 0x264

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v9, v25

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1344
    .catchall {:try_start_12bc .. :try_end_1344} :catchall_1a5e

    :try_start_1344
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x11b

    aget-byte v6, v47, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b0

    int-to-short v7, v7

    invoke-static {v6, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    aget-byte v7, v47, v31

    int-to-byte v7, v7

    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v25, 0x0

    aput-object v7, v9, v25

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1372
    .catchall {:try_start_1344 .. :try_end_1372} :catchall_1a4f

    :try_start_1372
    const-class v6, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1374
    .catchall {:try_start_1372 .. :try_end_1374} :catchall_1a5e

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v9, v7, 0x3d

    and-int/lit8 v7, v7, 0x3d

    const/16 v36, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v9, v9, 0x2

    .line 7000
    :try_start_1387
    const-class v7, Ljava/lang/Class;

    const/16 v9, 0x37a

    aget-byte v9, v47, v9

    int-to-byte v9, v9

    aget-byte v10, v47, v23

    int-to-byte v10, v10

    const/16 v11, 0x2c2

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13a1
    .catchall {:try_start_1387 .. :try_end_13a1} :catchall_1a40

    const/16 v7, 0x26

    :try_start_13a3
    aget-byte v7, v47, v7

    int-to-byte v7, v7

    const/16 v9, 0x310

    int-to-short v9, v9

    invoke-static {v7, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v47, v32

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x56

    int-to-byte v11, v11

    or-int/lit16 v1, v1, 0x205

    int-to-short v1, v1

    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v14, v25

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x1

    aput-object v15, v14, v36

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x2

    aput-object v15, v14, v30

    invoke-virtual {v7, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v14, v47, v18

    int-to-byte v14, v14

    const/16 v15, 0x467

    aget-byte v15, v47, v15

    int-to-byte v15, v15

    const/16 v10, 0x32c

    int-to-short v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x141

    aget-byte v10, v47, v10

    int-to-byte v10, v10

    const/16 v14, 0x336

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v47, v32

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v47, v16
    :try_end_140f
    .catchall {:try_start_13a3 .. :try_end_140f} :catchall_1a5e

    int-to-byte v15, v15

    move/from16 v47, v13

    const/16 v13, 0x15d

    int-to-short v13, v13

    :try_start_1415
    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v13, 0x400

    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_1425
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_1433
    .catchall {:try_start_1415 .. :try_end_1433} :catchall_1a3e

    if-lez v15, :cond_1491

    .line 0
    sget v55, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move-object/from16 v56, v3

    add-int/lit8 v3, v55, 0x1f

    move/from16 v55, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v5

    move-object v8, v6

    int-to-long v5, v14

    move-object/from16 v57, v3

    move-wide/from16 v58, v5

    const/4 v3, 0x0

    .line 7000
    :try_start_144d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1459
    .catchall {:try_start_144d .. :try_end_1459} :catchall_148d

    cmp-long v3, v58, v5

    if-gez v3, :cond_1496

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/16 v25, 0x0

    .line 7000
    :try_start_146b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147a
    .catchall {:try_start_146b .. :try_end_147a} :catchall_148d

    neg-int v3, v15

    neg-int v3, v3

    or-int v5, v14, v3

    const/16 v36, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v14

    sub-int v14, v5, v3

    move-object v6, v8

    move/from16 v8, v55

    move-object/from16 v3, v56

    move-object/from16 v5, v57

    goto :goto_1425

    :catchall_148d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12aa

    :cond_1491
    move-object/from16 v57, v5

    move/from16 v55, v8

    move-object v8, v6

    :cond_1496
    const/4 v14, 0x0

    :try_start_1497
    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_149f
    .catchall {:try_start_1497 .. :try_end_149f} :catchall_1a3e

    :try_start_149f
    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a9
    .catch Ljava/lang/Exception; {:try_start_149f .. :try_end_14a9} :catch_14a9
    .catchall {:try_start_149f .. :try_end_14a9} :catchall_148d

    :catch_14a9
    :try_start_14a9
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x23

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    const/16 v4, 0x346

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    aget-byte v4, v1, v31

    int-to-byte v4, v4

    xor-int/lit16 v5, v12, 0x320

    and-int/lit16 v6, v12, 0x320

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    aget-byte v4, v1, v19

    int-to-byte v4, v4

    xor-int/lit16 v6, v12, 0x332

    and-int/lit16 v7, v12, 0x332

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v36, 0x1

    aput-object v4, v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_14ef
    .catchall {:try_start_14a9 .. :try_end_14ef} :catchall_1a3e

    :try_start_14ef
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v31

    int-to-byte v3, v3

    invoke-static {v3, v12, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v24

    int-to-byte v4, v4

    const/16 v5, 0x38f

    int-to-short v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v5, v25

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1518
    .catchall {:try_start_14ef .. :try_end_1518} :catchall_1a31

    :try_start_1518
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1520
    .catchall {:try_start_1518 .. :try_end_1520} :catchall_1a3e

    const/16 v2, 0xd

    :try_start_1522
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    const/16 v4, 0x392

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0x0

    aget-byte v3, v1, v25

    int-to-byte v3, v3

    const/16 v4, 0x45d

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x3b1

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3c2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x4d

    int-to-byte v6, v6

    const/16 v7, 0x3b8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v7, 0x145

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    or-int/lit16 v9, v6, 0x382

    int-to-short v9, v9

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_1596
    .catch Ljava/lang/Exception; {:try_start_1522 .. :try_end_1596} :catch_19b7
    .catchall {:try_start_1522 .. :try_end_1596} :catchall_1a3e

    :try_start_1596
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0xb0

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    or-int/lit16 v11, v1, 0x3a1

    int-to-short v11, v11

    invoke-static {v10, v1, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_15b2
    .catchall {:try_start_1596 .. :try_end_15b2} :catchall_19a8

    :try_start_15b2
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15ba
    .catch Ljava/lang/Exception; {:try_start_15b2 .. :try_end_15ba} :catch_19b7
    .catchall {:try_start_15b2 .. :try_end_15ba} :catchall_1a3e

    const/4 v9, 0x0

    :goto_15bb
    if-ge v9, v6, :cond_15c7

    :try_start_15bd
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v9, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_15c4
    .catch Ljava/lang/Exception; {:try_start_15bd .. :try_end_15c4} :catch_19b7
    .catchall {:try_start_15bd .. :try_end_15c4} :catchall_148d

    add-int/lit8 v9, v9, 0x1

    goto :goto_15bb

    :cond_15c7
    :try_start_15c7
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15cd
    .catch Ljava/lang/Exception; {:try_start_15c7 .. :try_end_15cd} :catch_19b7
    .catchall {:try_start_15c7 .. :try_end_15cd} :catchall_1a3e

    :try_start_15cd
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_15cf
    .catchall {:try_start_15cd .. :try_end_15cf} :catchall_1a3e

    if-nez v1, :cond_15d3

    :try_start_15d1
    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_15d3
    .catchall {:try_start_15d1 .. :try_end_15d3} :catchall_148d

    :cond_15d3
    move-object v1, v0

    :goto_15d4
    if-eqz v45, :cond_1694

    .line 0
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/16 v36, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 4000
    :try_start_15e9
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    const/16 v4, 0x295

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0x0

    aget-byte v3, v0, v25

    const/16 v36, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x46c

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x38a

    and-int/lit16 v5, v5, 0x38a

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v5, v4, v25

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    or-int/lit16 v6, v12, 0x332

    int-to-short v6, v6

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v4, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1639
    .catchall {:try_start_15e9 .. :try_end_1639} :catchall_148d

    :try_start_1639
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x37a

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v8, 0x2c2

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1653
    .catchall {:try_start_1639 .. :try_end_1653} :catchall_168b

    move-object/from16 v5, v57

    :try_start_1655
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_165d
    .catchall {:try_start_1655 .. :try_end_165d} :catchall_148d

    if-eqz v3, :cond_1688

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v5, v5, 0x2

    .line 4000
    :try_start_166e
    aget-byte v4, v0, v32

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v5, 0x15d

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1688
    move-object v0, v3

    goto/16 :goto_171f

    :catchall_168b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1693

    throw v1

    :cond_1693
    throw v0
    :try_end_1694
    .catchall {:try_start_166e .. :try_end_1694} :catchall_148d

    :cond_1694
    move-object/from16 v5, v57

    :try_start_1696
    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    xor-int/lit16 v3, v12, 0x332

    and-int/lit16 v4, v12, 0x332

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v2, v12, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v25, 0x0

    aget-byte v3, v0, v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    mul-int/lit16 v6, v3, -0x10f

    const/16 v7, -0x111

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v3

    not-int v7, v4

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v50, v3

    or-int/2addr v7, v3

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v8, v6

    not-int v6, v3

    not-int v7, v4

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    or-int v7, v8, v6

    const/16 v36, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    xor-int v6, v50, v4

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x110

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x46c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v4, v4, 0x38a

    int-to-short v4, v4

    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v4, v3, v25

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_170a
    .catchall {:try_start_1696 .. :try_end_170a} :catchall_1a3e

    :try_start_170a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1715
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_170a .. :try_end_1715} :catch_1716
    .catchall {:try_start_170a .. :try_end_1715} :catchall_148d

    goto :goto_171f

    :catch_1716
    move-exception v0

    :try_start_1717
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_171e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1717 .. :try_end_171e} :catch_171e
    .catchall {:try_start_1717 .. :try_end_171e} :catchall_148d

    :catch_171e
    const/4 v0, 0x0

    :goto_171f
    if-eqz v0, :cond_1962

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v3, v2, 0x45

    const/16 v36, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 4000
    :try_start_1734
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v2, 0x1b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    const/16 v4, 0x402

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v2, v3, v25

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v3, v45, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v1, 0xda9

    new-array v2, v1, [B

    const/16 v1, 0x21

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x165

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x422

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1787
    .catchall {:try_start_1734 .. :try_end_1787} :catchall_1a3e

    move-object/from16 v3, v53

    :try_start_1789
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1791
    .catchall {:try_start_1789 .. :try_end_1791} :catchall_195f

    :try_start_1791
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x11b

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v7, 0x1b0

    int-to-short v7, v7

    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    move/from16 v9, v55

    invoke-static {v7, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v25, 0x0

    aput-object v7, v8, v25

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17c1
    .catchall {:try_start_1791 .. :try_end_17c1} :catchall_1954

    :try_start_17c1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v4, 0x209

    not-int v8, v8

    rsub-int v8, v8, 0x206

    not-int v10, v4

    not-int v11, v7

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v4, v7

    and-int v14, v4, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x208

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v8, v10

    const/16 v36, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    not-int v4, v4

    not-int v8, v7

    xor-int v10, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x410

    or-int v10, v13, v8

    const/16 v36, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    not-int v8, v11

    xor-int/lit8 v11, v4, -0x1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    xor-int v8, v50, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x208

    or-int v7, v10, v4

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    const/16 v7, 0x1dc

    int-to-short v7, v7

    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Class;

    aget-byte v10, v0, v31

    int-to-byte v10, v10

    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v25, 0x0

    aput-object v9, v8, v25

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_183d
    .catchall {:try_start_17c1 .. :try_end_183d} :catchall_1949

    :try_start_183d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v17

    const/16 v36, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v8, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v25, 0x0

    aget-byte v9, v0, v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v9, 0x1a5

    neg-int v11, v11

    neg-int v11, v11

    const/16 v13, 0x1a3

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v9, v10

    and-int v13, v9, v10

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    add-int/2addr v14, v11

    mul-int/lit16 v11, v9, -0x1a4

    not-int v11, v11

    sub-int/2addr v14, v11

    const/16 v36, 0x1

    add-int/lit8 v14, v14, -0x1

    not-int v11, v9

    not-int v11, v11

    not-int v10, v10

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1a4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/16 v36, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v9, v14

    const/16 v10, 0x51

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    xor-int/lit16 v13, v11, 0x182

    and-int/lit16 v11, v11, 0x182

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v34, v10, v25

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a5
    .catchall {:try_start_183d .. :try_end_18a5} :catchall_193e

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_18b1
    aget-byte v4, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_18b7
    .catchall {:try_start_18b1 .. :try_end_18b7} :catchall_1933

    long-to-int v8, v8

    mul-int/lit16 v9, v4, 0x197

    neg-int v9, v9

    neg-int v9, v9

    const/16 v10, 0x195

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v10

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v11, v9

    const/16 v36, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    not-int v8, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    move/from16 v9, v24

    mul-int/2addr v4, v9

    or-int v8, v13, v4

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v13

    sub-int/2addr v8, v4

    int-to-byte v4, v8

    :try_start_18f8
    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/16 v8, 0x15d

    int-to-short v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1916
    .catchall {:try_start_18f8 .. :try_end_1916} :catchall_1931

    :try_start_1916
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xd86

    move-object v4, v3

    move/from16 v24, v9

    move/from16 v13, v47

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move/from16 v9, v51

    move/from16 v3, v52

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v28, 0x6

    goto/16 :goto_ab5

    :catchall_1931
    move-exception v0

    goto :goto_1936

    :catchall_1933
    move-exception v0

    move/from16 v9, v24

    :goto_1936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_193d

    throw v1

    :cond_193d
    throw v0

    :catchall_193e
    move-exception v0

    move/from16 v9, v24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1948

    throw v1

    :cond_1948
    throw v0

    :catchall_1949
    move-exception v0

    move/from16 v9, v24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1953

    throw v1

    :cond_1953
    throw v0

    :catchall_1954
    move-exception v0

    move/from16 v9, v24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_195e

    throw v1

    :cond_195e
    throw v0

    :catchall_195f
    move-exception v0

    goto/16 :goto_1aa4

    :cond_1962
    move/from16 v9, v24

    move-object/from16 v3, v53

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v2, v0, v25

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    move-object/from16 v6, v54

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v2, v45, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_198d
    .catchall {:try_start_1916 .. :try_end_198d} :catchall_1b20

    :try_start_198d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1990
    .catchall {:try_start_198d .. :try_end_1990} :catchall_1c4a

    .line 0
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v2, v51

    const/4 v1, 0x7

    const/4 v4, 0x1

    const/16 v25, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    goto/16 :goto_1d9b

    :catchall_19a8
    move-exception v0

    move/from16 v9, v24

    move-object/from16 v3, v53

    .line 7000
    :try_start_19ad
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19b4

    throw v1

    :cond_19b4
    throw v0
    :try_end_19b5
    .catch Ljava/lang/Exception; {:try_start_19ad .. :try_end_19b5} :catch_19b5
    .catchall {:try_start_19ad .. :try_end_19b5} :catchall_1b20

    :catch_19b5
    move-exception v0

    goto :goto_19bc

    :catch_19b7
    move-exception v0

    move/from16 v9, v24

    move-object/from16 v3, v53

    :goto_19bc
    :try_start_19bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v4, v2, v32

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x3d2

    and-int/lit16 v7, v5, 0x3d2

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x124

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19f5
    .catchall {:try_start_19bc .. :try_end_19f5} :catchall_1b20

    const/4 v5, 0x2

    :try_start_19f6
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v36, 0x1

    aput-object v0, v4, v36

    const/16 v25, 0x0

    aput-object v1, v4, v25

    aget-byte v0, v2, v31

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v2, v1, v25

    const-class v2, Ljava/lang/Throwable;

    const/16 v36, 0x1

    aput-object v2, v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1a28
    .catchall {:try_start_19f6 .. :try_end_1a28} :catchall_1a28

    :catchall_1a28
    move-exception v0

    :try_start_1a29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a30

    throw v1

    :cond_1a30
    throw v0

    :catchall_1a31
    move-exception v0

    move/from16 v9, v24

    move-object/from16 v3, v53

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a3d

    throw v1

    :cond_1a3d
    throw v0

    :catchall_1a3e
    move-exception v0

    goto :goto_1a61

    :catchall_1a40
    move-exception v0

    move/from16 v47, v13

    move/from16 v9, v24

    move-object/from16 v3, v53

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a4e

    throw v1

    :cond_1a4e
    throw v0

    :catchall_1a4f
    move-exception v0

    move/from16 v47, v13

    move/from16 v9, v24

    move-object/from16 v3, v53

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a5d

    throw v1

    :cond_1a5d
    throw v0

    :catchall_1a5e
    move-exception v0

    move/from16 v47, v13

    :goto_1a61
    move/from16 v9, v24

    move-object/from16 v3, v53

    goto/16 :goto_1b32

    :catchall_1a67
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    goto :goto_1aa4

    :catchall_1a70
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    goto :goto_1a8e

    :catchall_1a79
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    goto :goto_1a8c

    :catchall_1a82
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    :goto_1a8c
    move-object/from16 v49, v15

    :goto_1a8e
    move/from16 v9, v24

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a97

    throw v1

    :cond_1a97
    throw v0

    :catchall_1a98
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    :goto_1aa4
    move/from16 v9, v24

    goto/16 :goto_1b32

    :catchall_1aa8
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1abf

    throw v1

    :cond_1abf
    throw v0

    :catchall_1ac0
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ad7

    throw v1

    :cond_1ad7
    throw v0

    :catchall_1ad8
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1aef

    throw v1

    :cond_1aef
    throw v0

    :catchall_1af0
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b07

    throw v1

    :cond_1b07
    throw v0

    :catchall_1b08
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b1f

    throw v1

    :cond_1b1f
    throw v0
    :try_end_1b20
    .catchall {:try_start_1a29 .. :try_end_1b20} :catchall_1b20

    :catchall_1b20
    move-exception v0

    goto :goto_1b32

    :catchall_1b22
    move-exception v0

    move/from16 v52, v3

    move-object v3, v4

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    :goto_1b32
    move-object v1, v0

    :goto_1b33
    :try_start_1b33
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b36
    .catchall {:try_start_1b33 .. :try_end_1b36} :catchall_1b37

    goto :goto_1b3b

    :catchall_1b37
    move-exception v0

    :try_start_1b38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b3b
    throw v1

    :catchall_1b3c
    move-exception v0

    move/from16 v52, v3

    move/from16 v27, v5

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    goto/16 :goto_1c67

    :catchall_1b4d
    move-exception v0

    move/from16 v52, v3

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b63

    throw v1

    :cond_1b63
    throw v0

    :catchall_1b64
    move-exception v0

    move/from16 v52, v3

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b7a

    throw v1

    :cond_1b7a
    throw v0

    :catchall_1b7b
    move-exception v0

    :goto_1b7c
    move/from16 v52, v3

    :goto_1b7e
    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    goto/16 :goto_1c67

    :catchall_1b8c
    move-exception v0

    goto :goto_1b91

    :catchall_1b8e
    move-exception v0

    move-object/from16 v34, v1

    :goto_1b91
    move-object/from16 v38, v2

    move/from16 v52, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    goto :goto_1bc3

    :catchall_1ba8
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move/from16 v52, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    const/16 v35, -0x2

    :goto_1bc3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bca

    throw v1

    :cond_1bca
    throw v0

    :cond_1bcb
    move-object/from16 v34, v1

    const/16 v35, -0x2

    :cond_1bcf
    move-object/from16 v38, v2

    move/from16 v52, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v3, v2, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v20

    int-to-byte v4, v4

    const/16 v5, 0x120

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20f

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0xf

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x124

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c1b
    .catchall {:try_start_1b38 .. :try_end_1c1b} :catchall_1c4a

    :try_start_1c1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v1, v2, v31

    int-to-byte v1, v1

    shl-int/lit8 v2, v12, 0x2

    int-to-short v2, v2

    invoke-static {v1, v12, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v3, v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c41
    .catchall {:try_start_1c1b .. :try_end_1c41} :catchall_1c41

    :catchall_1c41
    move-exception v0

    :try_start_1c42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c49

    throw v1

    :cond_1c49
    throw v0
    :try_end_1c4a
    .catchall {:try_start_1c42 .. :try_end_1c4a} :catchall_1c4a

    :catchall_1c4a
    move-exception v0

    goto :goto_1c67

    :catchall_1c4c
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move/from16 v52, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    move/from16 v51, v9

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/16 v27, 0x5

    const/16 v35, -0x2

    .line 0
    :goto_1c67
    :try_start_1c67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1c6b
    .catch Ljava/lang/Exception; {:try_start_1c67 .. :try_end_1c6b} :catch_1de6

    long-to-int v1, v1

    move/from16 v2, v51

    mul-int/lit16 v3, v2, -0x2a3

    const/16 v4, 0x2a5

    or-int v5, v4, v3

    const/16 v36, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v3, v4

    not-int v4, v2

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2a4

    add-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x1

    const/16 v36, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v2

    xor-int v5, v35, v3

    and-int v6, v35, v3

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int/lit8 v5, v2, 0x1

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a4

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    const/4 v1, 0x7

    :goto_1cc7
    if-ge v3, v1, :cond_1ced

    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v5, v4, 0x1f

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v30, 0x2

    rem-int/lit8 v5, v5, 0x2

    :try_start_1cd9
    aget-boolean v4, v48, v3

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_1ce0

    move v3, v7

    goto :goto_1cee

    :cond_1ce0
    or-int/lit8 v4, v3, 0x2b

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x2b

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x2a

    and-int/lit8 v4, v4, -0x2a

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    goto :goto_1cc7

    :cond_1ced
    const/4 v3, 0x0

    :goto_1cee
    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_1cfd

    const/16 v37, 0x0

    sput-object v37, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    sput-object v37, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_1cf7
    .catch Ljava/lang/Exception; {:try_start_1cd9 .. :try_end_1cf7} :catch_1de6

    const/16 v25, 0x0

    const/16 v36, 0x1

    goto/16 :goto_1d99

    :cond_1cfd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1d03
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v2, v1, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v4, v2, -0x29b

    const/16 v5, 0x537

    add-int/2addr v5, v4

    not-int v4, v2

    const/4 v6, -0x1

    xor-int v7, v6, v3

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/16 v36, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    not-int v2, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v6, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    not-int v2, v2

    sub-int/2addr v7, v2

    add-int/lit16 v7, v7, -0x29d

    int-to-byte v2, v7

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/16 v4, 0x452

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2
    :try_end_1d3f
    .catch Ljava/lang/Exception; {:try_start_1d03 .. :try_end_1d3f} :catch_1de6

    const/4 v5, 0x2

    :try_start_1d40
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v36, 0x1

    aput-object v0, v3, v36

    const/16 v25, 0x0

    aput-object v2, v3, v25

    aget-byte v0, v1, v31

    int-to-byte v0, v0

    shl-int/lit8 v1, v12, 0x2

    int-to-short v1, v1

    invoke-static {v0, v12, v1}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v2, v1, v25

    const-class v2, Ljava/lang/Throwable;

    const/16 v36, 0x1

    aput-object v2, v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1d72
    .catchall {:try_start_1d40 .. :try_end_1d72} :catchall_1d72

    :catchall_1d72
    move-exception v0

    :try_start_1d73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d7a

    throw v1

    :cond_1d7a
    throw v0
    :try_end_1d7b
    .catch Ljava/lang/Exception; {:try_start_1d73 .. :try_end_1d7b} :catch_1de6

    :cond_1d7b
    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move/from16 v52, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v37, v6

    move/from16 v36, v7

    move-object/from16 v43, v8

    move v2, v9

    move/from16 v32, v10

    move/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v9, v24

    const/4 v1, 0x7

    const/16 v27, 0x5

    :goto_1d99
    move/from16 v4, v39

    :goto_1d9b
    add-int/lit8 v0, v2, 0x1

    move/from16 v24, v9

    move/from16 v10, v32

    move-object/from16 v1, v34

    move/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    move-object/from16 v5, v40

    move-object/from16 v8, v43

    move/from16 v13, v47

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move/from16 v3, v52

    const/16 v26, 0x4

    const/16 v28, 0x6

    const/16 v30, 0x2

    move v9, v0

    goto/16 :goto_494

    :cond_1dbe
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v30, 0x2

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1dcb
    move-exception v0

    :try_start_1dcc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1dd3

    throw v1

    :cond_1dd3
    throw v0

    :catchall_1dd4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ddc

    throw v1

    :cond_1ddc
    throw v0

    :catchall_1ddd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1de5

    throw v1

    :cond_1de5
    throw v0
    :try_end_1de6
    .catch Ljava/lang/Exception; {:try_start_1dcc .. :try_end_1de6} :catch_1de6

    :catch_1de6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1ded
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1df5

    throw v1

    :cond_1df5
    throw v0

    :array_1df6
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

    :array_1dfe
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1e06
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .registers 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v4, 0xb

    div-int/2addr v4, v3

    goto :goto_17

    :cond_15
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_17
    xor-int/lit8 v4, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v4, v0

    :try_start_23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x1b

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x52

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x233

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2ce

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x1ab

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x48f

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6b
    .catchall {:try_start_23 .. :try_end_6b} :catchall_75

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    return p0

    :catchall_75
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7d

    throw v0

    :cond_7d
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .registers 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v4, 0x2e

    div-int/2addr v4, v3

    goto :goto_1a

    :cond_18
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    :goto_1a
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_26

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x5

    :cond_26
    :try_start_26
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x1b

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x52

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x233

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c4

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x1ab

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    or-int/lit16 v7, v7, 0x40a

    int-to-short v7, v7

    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6d
    .catchall {:try_start_26 .. :try_end_6d} :catchall_77

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v1, v0

    return p0

    :catchall_77
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7f

    throw v0

    :cond_7f
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v3, v1, 0x59

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v3, v0

    and-int/lit8 v3, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v3, v0

    const/4 v1, 0x3

    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x1b

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x52

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x233

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1fa

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ab

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x468

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7e
    .catchall {:try_start_26 .. :try_end_7e} :catchall_7f

    return-object p0

    :catchall_7f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_87

    throw p1

    :cond_87
    throw p0
.end method

.method private static getRevenue(II)V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_f

    return-void

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .registers 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v2, v0

    const-string v0, "ISO-8859-1"

    const-string v1, ")\u009f5\u00bb\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00f6\u00f7\u0010\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\u0015\u00fa\u0016\u00f8\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f7\u00fd\u00fc\u000e\u0015\u00fd\u0013\u00f8\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00fd\u00fa\u0004\u0000\u00ff\u0003\u0002\u00f9\u00d6+\u00d01\u00d4\u00fb-\u0002\u00d46\u0002\u00f1\"\u00ed\u00f2\u0004\u00fa\u0003\u000f\u00fe\t\u00eb\u00153\u00c0\t\u00f1F\u00d9\u0003\u0006\u0002\u00f1$\u00ef\u00ed\u000c\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00db:\u00bf\u001f\u000f\u00f9\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ed\u00fb\u00dd8\u00cf\u000f\u000f\u00f9\u00f8\u0000\u00fb\u0005\u00dd\u0012\u00ed\u00ef\u0011\u00f7\u00f9\u0010!\u00e3\u00ed\u0013\u0008\u0002\u00f9\r\u0004\u00fd\u000e\u00f1\"\u00ed\u0004\u00fd\u0015\u00e1\u0002\u00f3\u0015\u00fc\u0014\u00f8\u0005\t\u00f5\u000f\u0002\u00f1.\u0002\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u00fa\u000b\u000b\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00fd\u000e\u00fd \u00df\u00ed\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9\'\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f1&\u00e9\u00ed\u0004/\u00d7\u00fa\u0002\u00f9\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00b4\u0011\u00f9B\u00d4\u00f1\u00f9+\u00d7\u00fa\u0002\u00f9\u0002\u00f1!\u00ea\u00ef\u0015\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\t\u00eb\u00153\u00c5\u00faA\u00eb\u00d7\u00fd\u00fc\u000e\u0004\u00ff\u00f6\u0007\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0005\u0011\u00f1\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u0002\u00f11\u00d4\u0002\u00fd\u0001\u0001\t\u00f7\u00fa \u00db\t\u000b\u0015\u00f8\u0018\u00f8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ee\u00fb\u00dd8\u00cb\u0013\u000f\u00f9\'\u00ad\u00ce\u00ee\u0000\u000e\u00f1\u0001D\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cb3\u00cf\u0000/\u00fa\u0005\u00d2\u0001)\u00ff\u0008\u00fe\u00fb\u00d24\u00ce7\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0002\u00f1\'\u00e8\u0001\u00fb\u0008\u00ed\u000b\u00fa\u0001 \u00e9\u00f1\u00fd\u0008\u00fd\u0007\u0002\u00f11\u00ce\u0003\u0000\r\u00f7\u000b\u00ea0\u00d6\u0004;\u0002\u0001\u00fa\u00f4\u00d4\u000b\u00ff\u0002\u00f1\"\u00ed\u00ef\u0011\u00f7\u00f9\u0010"

    const/4 v3, 0x0

    const/16 v4, 0x49d

    if-eqz v2, :cond_28

    new-array v2, v4, [B

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x45

    :goto_25
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    return-void

    :cond_28
    new-array v2, v4, [B

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x70

    goto :goto_25
.end method
