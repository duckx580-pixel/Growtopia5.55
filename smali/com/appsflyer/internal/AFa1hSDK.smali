###### Class com.appsflyer.internal.AFa1hSDK (com.appsflyer.internal.AFa1hSDK)
.class public Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afVerboseLog:I

.field private static afWarnLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$13:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    add-int/lit8 v3, p0, 0x1

    rsub-int p2, p2, 0x495

    rsub-int/lit8 p1, p1, 0x77

    new-array v3, v3, [B

    const/4 v4, 0x0

    if-nez v2, :cond_28

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$12:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_25

    const/16 v0, 0x3c

    div-int/2addr v0, v4

    :cond_25
    move v0, p2

    move v1, v4

    goto :goto_3c

    :cond_28
    move v0, v4

    :goto_29
    int-to-byte v1, p1

    aput-byte v1, v3, v0

    if-ne v0, p0, :cond_34

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_34
    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v2, p2

    move v6, v0

    move v0, p2

    move p2, v1

    move v1, v6

    :goto_3c
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, v0, 0x1

    move v0, v1

    goto :goto_29
.end method

.method static constructor <clinit>()V
    .registers 58

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1hSDK;->init$0()V

    const/4 v2, 0x2

    .line 2000
    :try_start_6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v8, 0xc2

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x69

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v11, 0x491

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1a

    aget-byte v11, v6, v10

    int-to-byte v11, v11

    const/16 v12, 0x2e

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    const/16 v14, 0x470

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_59
    .catchall {:try_start_6 .. :try_end_59} :catchall_1d19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v8, v13

    const v13, -0x20000893

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x854cf16

    or-int v15, v14, v13

    shl-int/2addr v15, v5

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v8

    const v14, 0x50b8c304

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x26f

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, -0x23072c9c

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, 0x20000892

    or-int/2addr v13, v15

    const v15, 0x53bfe70d

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    or-int v8, v16, v8

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x26f

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v14, v8

    shl-int/2addr v13, v5

    xor-int/2addr v8, v14

    sub-int/2addr v13, v8

    not-int v8, v0

    const v14, 0x10dedcae

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    const v14, 0x9200351

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    const v14, -0x10c01c89

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v16, v8, v15

    and-int/2addr v8, v15

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v5

    add-int/2addr v15, v8

    const v8, 0x7d1c16dc

    add-int/2addr v15, v8

    not-int v0, v0

    const v8, 0x10dedcae

    xor-int v13, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    const v8, 0x93ec377

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v8, v14

    or-int/2addr v0, v8

    mul-int/lit16 v8, v0, 0xfc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x34e90

    mul-int/2addr v0, v14

    mul-int/lit16 v14, v15, -0x35a

    add-int/2addr v0, v14

    or-int v14, v8, v13

    mul-int/lit16 v14, v14, -0x35b

    not-int v14, v14

    sub-int/2addr v0, v14

    sub-int/2addr v0, v5

    not-int v14, v13

    xor-int v16, v14, v8

    and-int/2addr v14, v8

    or-int v14, v16, v14

    not-int v14, v14

    move/from16 v16, v9

    not-int v9, v8

    move/from16 v17, v4

    not-int v4, v15

    xor-int v18, v9, v4

    and-int/2addr v9, v4

    or-int v9, v18, v9

    xor-int v18, v9, v13

    and-int/2addr v9, v13

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v18, v14, v9

    and-int/2addr v9, v14

    or-int v9, v18, v9

    mul-int/lit16 v9, v9, 0x35b

    add-int/2addr v0, v9

    not-int v9, v13

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v9, v15

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    if-nez v0, :cond_11d

    goto/16 :goto_1cf6

    :cond_11d
    const-wide v8, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v8, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    const v0, 0x227a1884

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sput v17, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1d22

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    const/16 v0, 0x1ff

    :try_start_144
    aget-byte v0, v6, v0

    int-to-byte v0, v0

    const/16 v4, 0x6b

    aget-byte v8, v6, v4

    int-to-byte v8, v8

    const/16 v9, 0x463

    int-to-short v9, v9

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    if-nez v0, :cond_167

    const/16 v0, 0x7b

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    aget-byte v9, v6, v4

    int-to-byte v9, v9

    const/16 v13, 0x443

    int-to-short v13, v13

    invoke-static {v0, v9, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_166} :catch_1d12

    goto :goto_16a

    .line 0
    :cond_167
    rem-int v0, v2, v2

    move-object v0, v11

    :goto_16a
    const/16 v9, 0x17

    const/4 v13, 0x6

    .line 3000
    :try_start_16d
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v15, v6, v16
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_172} :catch_1a4

    int-to-byte v15, v15

    move/from16 v18, v4

    or-int/lit16 v4, v15, 0x421

    int-to-short v4, v4

    :try_start_178
    invoke-static {v9, v15, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    aget-byte v6, v6, v18
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_185} :catch_1a6

    int-to-byte v6, v6

    xor-int/lit16 v15, v6, 0x40a

    const/16 v19, 0x4

    and-int/lit16 v14, v6, 0x40a

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_18e
    invoke-static {v9, v6, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_19f} :catch_1a8

    if-eqz v4, :cond_1a9

    :catch_1a1
    move/from16 v20, v13

    goto :goto_1dd

    :catch_1a4
    move/from16 v18, v4

    :catch_1a6
    const/16 v19, 0x4

    :catch_1a8
    move-object v4, v11

    :cond_1a9
    :try_start_1a9
    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v9, 0x48

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v14, v6, v16

    int-to-byte v14, v14

    const/16 v15, 0x40d

    int-to-short v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v6, v18

    int-to-byte v14, v14

    aget-byte v6, v6, v19
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c3} :catch_1a1

    int-to-byte v6, v6

    xor-int/lit16 v15, v6, 0x3e8

    move/from16 v20, v13

    and-int/lit16 v13, v6, 0x3e8

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_1cc
    invoke-static {v14, v6, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v11

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1dd} :catch_1dd

    :catch_1dd
    :goto_1dd
    const/16 v6, 0x4f

    if-eqz v4, :cond_203

    .line 0
    :try_start_1e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v6

    int-to-byte v14, v14

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    const/16 v15, 0x3e4

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_202} :catch_203

    goto :goto_204

    :catch_203
    :cond_203
    move-object v9, v11

    :goto_204
    if-eqz v4, :cond_230

    :try_start_206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v15, 0xc

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v19
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_213} :catch_230

    int-to-byte v14, v14

    move/from16 v21, v6

    or-int/lit16 v6, v14, 0x3ca

    int-to-short v6, v6

    :try_start_219
    invoke-static {v15, v14, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_22b} :catch_22e

    rem-int v13, v2, v2

    goto :goto_233

    :catch_22e
    :goto_22e
    move-object v6, v11

    goto :goto_233

    :catch_230
    :cond_230
    move/from16 v21, v6

    goto :goto_22e

    :goto_233
    if-eqz v4, :cond_25b

    :try_start_235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v15, v14, v21

    int-to-byte v15, v15

    aget-byte v14, v14, v19
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_240} :catch_25b

    int-to-byte v14, v14

    move/from16 v22, v7

    const/16 v7, 0x3cc

    int-to-short v7, v7

    :try_start_246
    invoke-static {v15, v14, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    move-object v14, v11

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_258} :catch_259

    goto :goto_25e

    :catch_259
    :goto_259
    move-object v4, v11

    goto :goto_25e

    :catch_25b
    :cond_25b
    move/from16 v22, v7

    goto :goto_259

    :goto_25e
    if-eqz v9, :cond_263

    :goto_260
    const/16 v23, 0x50

    goto :goto_2ae

    :cond_263
    if-nez v0, :cond_267

    move-object v9, v11

    goto :goto_260

    :cond_267
    :try_start_267
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v14, v13, v21

    int-to-byte v14, v14

    const/16 v15, 0x2b6

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v23, 0x50

    const/16 v7, 0x3c2

    int-to-short v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_28b} :catch_1d12

    :try_start_28b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v13, v23

    int-to-byte v7, v7

    aget-byte v9, v13, v10

    int-to-byte v9, v9

    const/16 v13, 0x3b8

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v22

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2ae
    .catchall {:try_start_28b .. :try_end_2ae} :catchall_1d09

    :goto_2ae
    if-eqz v4, :cond_2b1

    goto :goto_314

    :cond_2b1
    :try_start_2b1
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v0, v10

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit16 v13, v7, 0x3a0

    int-to-short v13, v13

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2be} :catch_1d12

    :try_start_2be
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v22

    int-to-byte v7, v7

    aget-byte v13, v0, v10

    int-to-byte v13, v13

    const/16 v14, 0x3a0

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    aget-byte v14, v0, v19

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x381

    and-int/lit16 v12, v14, 0x381

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v22

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f1
    .catchall {:try_start_2be .. :try_end_2f1} :catchall_1d00

    :try_start_2f1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/16 v12, 0x3b8

    int-to-short v12, v12

    invoke-static {v7, v0, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_314
    .catchall {:try_start_2f1 .. :try_end_314} :catchall_1cf7

    :goto_314
    if-nez v6, :cond_37a

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v7, v2

    if-eqz v9, :cond_37a

    add-int/2addr v0, v3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v0, v2

    :try_start_32a
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v18

    int-to-byte v7, v7

    const/16 v12, 0x387

    int-to-short v12, v12

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_33b} :catch_1d12

    :try_start_33b
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v9, v7, v22

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    const/16 v13, 0x3b8

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Class;

    aget-byte v14, v0, v23

    int-to-byte v14, v14

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v14, v0, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v12, v22

    const-class v0, Ljava/lang/String;

    aput-object v0, v12, v5

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_370
    .catchall {:try_start_33b .. :try_end_370} :catchall_371

    goto :goto_37a

    :catchall_371
    move-exception v0

    :try_start_372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_379

    throw v1

    :cond_379
    throw v0

    :cond_37a
    :goto_37a
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    aget-byte v12, v0, v10

    int-to-byte v12, v12

    const/16 v13, 0x3b8

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    aput-object v11, v7, v22

    aput-object v6, v7, v5

    aput-object v9, v7, v2

    aput-object v4, v7, v17

    aput-object v6, v7, v19

    const/4 v6, 0x5

    aput-object v9, v7, v6

    aput-object v4, v7, v20

    new-array v4, v3, [Z

    fill-array-data v4, :array_1d2a

    new-array v9, v3, [Z

    fill-array-data v9, :array_1d32

    new-array v12, v3, [Z

    aput-boolean v22, v12, v22

    aput-boolean v22, v12, v5

    aput-boolean v5, v12, v2

    aput-boolean v5, v12, v17

    aput-boolean v22, v12, v19

    aput-boolean v5, v12, v6

    aput-boolean v5, v12, v20
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_372 .. :try_end_3bc} :catch_1d12

    const/16 v14, 0x72

    :try_start_3be
    aget-byte v14, v0, v14

    int-to-byte v14, v14

    aget-byte v15, v0, v16
    :try_end_3c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3be .. :try_end_3c3} :catch_41f
    .catch Ljava/lang/Exception; {:try_start_3be .. :try_end_3c3} :catch_1d12

    int-to-byte v15, v15

    move/from16 v25, v3

    xor-int/lit16 v3, v15, 0x368

    and-int/lit16 v6, v15, 0x368

    or-int/2addr v3, v6

    int-to-short v3, v3

    :try_start_3cc
    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x38

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v14, 0x2c

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    or-int/lit16 v14, v0, 0x343

    int-to-short v14, v14

    invoke-static {v6, v0, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3ed
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3cc .. :try_end_3ed} :catch_421
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_3ed} :catch_1d12

    const/16 v3, 0x22

    if-lt v0, v3, :cond_3f9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v3, v5

    goto :goto_3fb

    :cond_3f9
    move/from16 v3, v22

    :goto_3fb
    const/16 v6, 0x1d

    if-ne v0, v6, :cond_400

    goto :goto_404

    :cond_400
    if-lt v0, v10, :cond_404

    move v6, v5

    goto :goto_406

    :cond_404
    :goto_404
    move/from16 v6, v22

    :goto_406
    :try_start_406
    aput-boolean v6, v12, v22

    const/16 v6, 0x15

    if-lt v0, v6, :cond_40e

    move v6, v5

    goto :goto_410

    :cond_40e
    move/from16 v6, v22

    :goto_410
    aput-boolean v6, v12, v5
    :try_end_412
    .catch Ljava/lang/ClassNotFoundException; {:try_start_406 .. :try_end_412} :catch_423
    .catch Ljava/lang/Exception; {:try_start_406 .. :try_end_412} :catch_1d12

    const/16 v6, 0x15

    if-lt v0, v6, :cond_418

    move v0, v5

    goto :goto_41c

    :cond_418
    rem-int v0, v2, v2

    move/from16 v0, v22

    :goto_41c
    :try_start_41c
    aput-boolean v0, v12, v19
    :try_end_41e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41c .. :try_end_41e} :catch_423
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_41e} :catch_1d12

    goto :goto_423

    :catch_41f
    move/from16 v25, v3

    :catch_421
    move/from16 v3, v22

    :catch_423
    :goto_423
    move/from16 v6, v22

    move v14, v6

    :goto_426
    xor-int/lit8 v0, v6, 0x1

    if-eq v0, v5, :cond_42c

    goto/16 :goto_1cf6

    :cond_42c
    const/16 v0, 0x9

    if-ge v14, v0, :cond_1cf6

    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1cec

    :try_start_43b
    aget-boolean v0, v12, v14
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_43b .. :try_end_43d} :catch_1d12

    if-eqz v0, :cond_1cb0

    const/16 v27, 0xe

    :try_start_441
    aget-boolean v15, v4, v14

    aget-object v0, v7, v14

    aget-boolean v28, v9, v14
    :try_end_447
    .catchall {:try_start_441 .. :try_end_447} :catchall_1b9c

    const/16 v29, 0x10

    if-eqz v15, :cond_4f8

    if-eqz v0, :cond_494

    .line 4000
    :try_start_44d
    sget-object v30, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B
    :try_end_44f
    .catchall {:try_start_44d .. :try_end_44f} :catchall_487

    move/from16 v31, v2

    :try_start_451
    aget-byte v2, v30, v23
    :try_end_453
    .catchall {:try_start_451 .. :try_end_453} :catchall_485

    int-to-byte v2, v2

    move/from16 v32, v10

    :try_start_456
    aget-byte v10, v30, v32

    int-to-byte v10, v10

    invoke-static {v2, v10, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x112

    aget-byte v10, v30, v10

    int-to-byte v10, v10

    aget-byte v5, v30, v18

    int-to-byte v5, v5

    const/16 v11, 0x361

    int-to-short v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_47f
    .catchall {:try_start_456 .. :try_end_47f} :catchall_483

    if-eqz v2, :cond_498

    goto/16 :goto_4fc

    :catchall_483
    move-exception v0

    goto :goto_48c

    :catchall_485
    move-exception v0

    goto :goto_48a

    :catchall_487
    move-exception v0

    move/from16 v31, v2

    :goto_48a
    move/from16 v32, v10

    :goto_48c
    :try_start_48c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_493

    throw v2

    :cond_493
    throw v0

    :cond_494
    move/from16 v31, v2

    move/from16 v32, v10

    :cond_498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v10, v5, v29

    int-to-byte v10, v10

    const/16 v11, 0x7e

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v15, 0x35a

    int-to-short v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, v5, v25

    int-to-byte v2, v2

    aget-byte v10, v5, v17

    int-to-byte v10, v10

    const/16 v11, 0x356

    int-to-short v11, v11

    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4cb
    .catchall {:try_start_48c .. :try_end_4cb} :catchall_1b9c

    :try_start_4cb
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v5, v27

    int-to-byte v2, v2

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    invoke-static {v2, v5, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v22

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4ef
    .catchall {:try_start_4cb .. :try_end_4ef} :catchall_4ef

    :catchall_4ef
    move-exception v0

    :try_start_4f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f7

    throw v2

    :cond_4f7
    throw v0

    :cond_4f8
    move/from16 v31, v2

    move/from16 v32, v10

    :goto_4fc
    if-eqz v15, :cond_964

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_503
    .catchall {:try_start_4f0 .. :try_end_503} :catchall_1b9c

    .line 0
    rem-int v5, v31, v31

    .line 4000
    :try_start_505
    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v10, v5, v22

    int-to-byte v10, v10

    aget-byte v11, v5, v32
    :try_end_50c
    .catchall {:try_start_505 .. :try_end_50c} :catchall_951

    int-to-byte v11, v11

    move-object/from16 v34, v1

    const/16 v1, 0x3a0

    int-to-short v1, v1

    :try_start_512
    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v10, v5, v19

    int-to-byte v10, v10

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    const/16 v11, 0x344

    int-to-short v11, v11

    invoke-static {v10, v5, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_536
    .catchall {:try_start_512 .. :try_end_536} :catchall_94f

    const-wide/32 v35, -0x6069e416

    xor-long v10, v10, v35

    :try_start_53b
    invoke-virtual {v2, v10, v11}, Ljava/util/Random;->setSeed(J)V
    :try_end_53e
    .catchall {:try_start_53b .. :try_end_53e} :catchall_94c

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_542
    if-nez v1, :cond_947

    .line 0
    sget v35, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    move-object/from16 v36, v1

    add-int/lit8 v1, v35, 0x19

    move/from16 v35, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_93b

    if-nez v5, :cond_55f

    move-object/from16 v38, v4

    move-object/from16 v37, v5

    move v3, v6

    move/from16 v1, v20

    goto/16 :goto_5f3

    :cond_55f
    if-nez v10, :cond_5e7

    move-object v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x768b448

    xor-int v37, v4, v3

    and-int/2addr v4, v3

    or-int v4, v37, v4

    not-int v4, v4

    const v37, 0x132302cf

    or-int v4, v37, v4

    mul-int/lit16 v4, v4, -0x3a5

    const v37, -0x4c8807b6

    add-int v37, v37, v4

    const v4, 0x132302cf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x176bb6d0

    xor-int v38, v3, v4

    and-int/2addr v3, v4

    or-int v3, v38, v3

    mul-int/lit16 v3, v3, 0x3a5

    add-int v37, v37, v3

    const v3, 0x5af839a8

    and-int v4, v37, v3

    or-int v3, v37, v3

    add-int/2addr v4, v3

    move-object/from16 v37, v5

    move v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x59dca44d

    xor-int v38, v6, v5

    and-int v39, v6, v5

    move/from16 v40, v6

    or-int v6, v38, v39

    move-object/from16 v38, v1

    not-int v1, v6

    const v39, 0x1162a0e0

    or-int v1, v39, v1

    mul-int/lit16 v1, v1, -0x29c

    neg-int v1, v1

    neg-int v1, v1

    const v41, -0x51a3a350

    or-int v42, v41, v1

    const/16 v33, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int v1, v41, v1

    sub-int v42, v42, v1

    const v1, 0x1162a0e0

    xor-int v41, v1, v5

    and-int/2addr v1, v5

    or-int v1, v41, v1

    not-int v1, v1

    xor-int v5, v40, v1

    and-int v1, v40, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x538

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v42, v1

    and-int v1, v42, v1

    const/16 v33, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    or-int v1, v6, v39

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v5, v1

    if-le v4, v5, :cond_5e5

    goto :goto_5ee

    :cond_5e5
    const/4 v1, 0x5

    goto :goto_5f3

    :cond_5e7
    move-object/from16 v38, v4

    move-object/from16 v37, v5

    move v3, v6

    if-nez v11, :cond_5f1

    :goto_5ee
    move/from16 v1, v19

    goto :goto_5f3

    :cond_5f1
    move/from16 v1, v17

    .line 4000
    :goto_5f3
    :try_start_5f3
    new-instance v4, Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    :goto_608
    if-ge v5, v1, :cond_6eb

    if-eqz v28, :cond_675

    move/from16 v39, v1

    move/from16 v6, v32

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_618
    .catchall {:try_start_5f3 .. :try_end_618} :catchall_936

    move/from16 v40, v3

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_628

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    move v3, v5

    goto :goto_66e

    :cond_628
    move v3, v5

    :try_start_629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v1, 0x212

    not-int v6, v6

    rsub-int v6, v6, 0x421

    const v41, 0xc6c0

    xor-int v42, v6, v41

    and-int v6, v6, v41

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v42, v42, v6

    not-int v6, v5

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int/lit8 v41, v1, 0x60

    and-int/lit8 v43, v1, 0x60

    move/from16 v44, v1

    or-int v1, v41, v43

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x211

    xor-int v6, v42, v1

    and-int v1, v42, v1

    const/16 v33, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    xor-int v1, v44, v5

    and-int v5, v44, v5

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v5, -0x61

    xor-int v41, v5, v1

    and-int/2addr v1, v5

    or-int v1, v41, v1

    mul-int/lit16 v1, v1, 0x211

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int v6, v5, v1

    :goto_66e
    int-to-char v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v41, v2

    goto :goto_6df

    :cond_675
    move/from16 v39, v1

    move/from16 v40, v3

    move v3, v5

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit8 v6, v1, 0x46

    const v41, -0x88000

    and-int v42, v6, v41

    or-int v6, v6, v41

    add-int v42, v42, v6

    not-int v6, v1

    move-object/from16 v41, v2

    xor-int/lit16 v2, v6, -0x2001

    and-int/lit16 v6, v6, -0x2001

    or-int/2addr v2, v6

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit16 v6, v1, 0x2000

    move/from16 v43, v2

    and-int/lit16 v2, v1, 0x2000

    or-int/2addr v2, v6

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v2, v43, v2

    mul-int/lit8 v2, v2, 0x45

    and-int v6, v42, v2

    or-int v2, v42, v2

    add-int/2addr v6, v2

    not-int v2, v1

    move/from16 v42, v1

    xor-int/lit16 v1, v2, 0x2000

    move/from16 v43, v1

    and-int/lit16 v1, v2, 0x2000

    or-int v1, v43, v1

    not-int v1, v1

    xor-int v43, v2, v5

    and-int/2addr v2, v5

    or-int v2, v43, v2

    not-int v2, v2

    xor-int v43, v1, v2

    and-int/2addr v1, v2

    or-int v1, v43, v1

    xor-int/lit16 v2, v5, 0x2000

    and-int/lit16 v5, v5, 0x2000

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v6, v1

    const/16 v1, -0x2001

    or-int v1, v1, v42

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6df
    add-int/lit8 v5, v3, 0x1

    move/from16 v1, v39

    move/from16 v3, v40

    move-object/from16 v2, v41

    const/16 v32, 0x1a

    goto/16 :goto_608

    :cond_6eb
    move-object/from16 v41, v2

    move/from16 v40, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6f3
    .catchall {:try_start_629 .. :try_end_6f3} :catchall_933

    if-nez v37, :cond_744

    move/from16 v2, v31

    :try_start_6f7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v1, v3, v33

    aput-object v0, v3, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v1, v1, v32

    int-to-byte v1, v1

    invoke-static {v4, v1, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v22

    const-class v1, Ljava/lang/String;

    const/16 v33, 0x1

    aput-object v1, v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_734
    .catchall {:try_start_6f7 .. :try_end_734} :catchall_73b

    move-object v5, v1

    move-object/from16 v39, v7

    move-object/from16 v1, v36

    goto/16 :goto_894

    :catchall_73b
    move-exception v0

    :try_start_73c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_743

    throw v1

    :cond_743
    throw v0
    :try_end_744
    .catchall {:try_start_73c .. :try_end_744} :catchall_933

    :cond_744
    if-nez v10, :cond_79d

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v3, v2, 0x55

    const/16 v33, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 4000
    :try_start_757
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v33

    aput-object v0, v3, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v1, v1, v32

    int-to-byte v1, v1

    invoke-static {v4, v1, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v22

    const-class v1, Ljava/lang/String;

    const/16 v33, 0x1

    aput-object v1, v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_792
    .catchall {:try_start_757 .. :try_end_792} :catchall_794

    move-object v10, v1

    goto :goto_7de

    :catchall_794
    move-exception v0

    :try_start_795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_79c

    throw v1

    :cond_79c
    throw v0
    :try_end_79d
    .catchall {:try_start_795 .. :try_end_79d} :catchall_933

    :cond_79d
    if-nez v11, :cond_7ef

    const/4 v2, 0x2

    :try_start_7a0
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v1, v3, v33

    aput-object v0, v3, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v1, v1, v32

    int-to-byte v1, v1

    invoke-static {v4, v1, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v22

    const-class v1, Ljava/lang/String;

    const/16 v33, 0x1

    aput-object v1, v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7dd
    .catchall {:try_start_7a0 .. :try_end_7dd} :catchall_7e6

    move-object v11, v1

    :goto_7de
    move-object/from16 v39, v7

    move-object/from16 v1, v36

    :goto_7e2
    move-object/from16 v5, v37

    goto/16 :goto_894

    :catchall_7e6
    move-exception v0

    :try_start_7e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7ee

    throw v1

    :cond_7ee
    throw v0
    :try_end_7ef
    .catchall {:try_start_7e7 .. :try_end_7ef} :catchall_933

    :cond_7ef
    const/4 v2, 0x2

    :try_start_7f0
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v1, v3, v33

    aput-object v0, v3, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v1, v32

    int-to-byte v6, v6

    invoke-static {v4, v6, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v22

    const-class v4, Ljava/lang/String;

    const/16 v33, 0x1

    aput-object v4, v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_82d
    .catchall {:try_start_7f0 .. :try_end_82d} :catchall_928

    :try_start_82d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x72

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    const/16 v6, 0x334

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v36, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    aget-byte v5, v36, v23
    :try_end_84d
    .catchall {:try_start_82d .. :try_end_84d} :catchall_8af

    int-to-byte v5, v5

    move-object/from16 v39, v7

    const/16 v32, 0x1a

    :try_start_852
    aget-byte v7, v36, v32

    int-to-byte v7, v7

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_867
    .catchall {:try_start_852 .. :try_end_867} :catchall_8ad

    const/16 v3, 0x72

    :try_start_869
    aget-byte v3, v36, v3

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v4, v36, v32

    int-to-byte v4, v4

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v36, v29

    int-to-byte v4, v4

    aget-byte v5, v36, v18

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x309

    and-int/lit16 v7, v5, 0x309

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_891
    .catchall {:try_start_869 .. :try_end_891} :catchall_8a4

    move-object v1, v2

    goto/16 :goto_7e2

    :goto_894
    move/from16 v3, v35

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move/from16 v6, v40

    move-object/from16 v2, v41

    const/16 v31, 0x2

    const/16 v32, 0x1a

    goto/16 :goto_542

    :catchall_8a4
    move-exception v0

    :try_start_8a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8ac

    throw v1

    :cond_8ac
    throw v0

    :catchall_8ad
    move-exception v0

    goto :goto_8b2

    :catchall_8af
    move-exception v0

    move-object/from16 v39, v7

    :goto_8b2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8b9

    throw v1

    :cond_8b9
    throw v0
    :try_end_8ba
    .catch Ljava/lang/Exception; {:try_start_8a5 .. :try_end_8ba} :catch_8ba
    .catchall {:try_start_8a5 .. :try_end_8ba} :catchall_1b9a

    :catch_8ba
    move-exception v0

    :try_start_8bb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v3, v29

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x319

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, v3, v25

    int-to-byte v2, v2

    aget-byte v4, v3, v17

    int-to-byte v4, v4

    const/16 v5, 0x356

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8ee
    .catchall {:try_start_8bb .. :try_end_8ee} :catchall_1b9a

    const/4 v2, 0x2

    :try_start_8ef
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v4, v33

    aput-object v1, v4, v22

    aget-byte v0, v3, v27

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v1, v3, v32

    int-to-byte v1, v1

    invoke-static {v0, v1, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_91f
    .catchall {:try_start_8ef .. :try_end_91f} :catchall_91f

    :catchall_91f
    move-exception v0

    :try_start_920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_927

    throw v1

    :cond_927
    throw v0

    :catchall_928
    move-exception v0

    move-object/from16 v39, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_932

    throw v1

    :cond_932
    throw v0

    :catchall_933
    move-exception v0

    goto/16 :goto_1ba5

    :catchall_936
    move-exception v0

    move/from16 v40, v3

    goto/16 :goto_1ba5

    :cond_93b
    move-object/from16 v38, v4

    move/from16 v40, v6

    move-object/from16 v39, v7

    const/16 v30, 0x0

    .line 0
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->hashCode()I

    throw v30

    :cond_947
    move-object/from16 v36, v1

    move-object/from16 v37, v5

    goto :goto_96c

    :catchall_94c
    move-exception v0

    goto/16 :goto_1b9f

    :catchall_94f
    move-exception v0

    goto :goto_954

    :catchall_951
    move-exception v0

    move-object/from16 v34, v1

    :goto_954
    move/from16 v35, v3

    move-object/from16 v38, v4

    move/from16 v40, v6

    move-object/from16 v39, v7

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_963

    throw v1

    :cond_963
    throw v0

    :cond_964
    move-object/from16 v34, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_96c
    move/from16 v35, v3

    move-object/from16 v38, v4

    move/from16 v40, v6

    move-object/from16 v39, v7

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v1, 0x1aa

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x2b6

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x315

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_989
    .catchall {:try_start_920 .. :try_end_989} :catchall_1b9a

    :try_start_989
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Class;

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v6, v0, v19

    int-to-byte v6, v6

    const/16 v7, 0x2e5

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v22

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9ab
    .catchall {:try_start_989 .. :try_end_9ab} :catchall_1b81

    :try_start_9ab
    aget-byte v3, v0, v23

    int-to-byte v3, v3

    const/16 v32, 0x1a

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    const/16 v5, 0x2db

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x38

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2c0

    and-int/lit16 v7, v5, 0x2c0

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9db
    .catchall {:try_start_9ab .. :try_end_9db} :catchall_1b6a

    :try_start_9db
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v0, v25

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x56

    and-int/lit8 v6, v4, 0x56

    or-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x2ca

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_a00
    .catchall {:try_start_9db .. :try_end_a00} :catchall_1b9a

    const/4 v4, 0x5

    :try_start_a01
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_a05
    .catchall {:try_start_a01 .. :try_end_a05} :catchall_1b5a

    :try_start_a05
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a0a
    .catchall {:try_start_a05 .. :try_end_a0a} :catchall_1b9a

    const/16 v2, 0x1c8c

    :try_start_a0c
    new-array v2, v2, [B

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_a1b
    .catchall {:try_start_a0c .. :try_end_a1b} :catchall_1b41

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 4000
    :try_start_a27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x308

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    aget-byte v5, v0, v27

    int-to-byte v5, v5

    move-object/from16 v28, v2

    const/16 v32, 0x1a

    aget-byte v2, v0, v32
    :try_end_a49
    .catchall {:try_start_a27 .. :try_end_a49} :catchall_1b28

    int-to-byte v2, v2

    move-object/from16 v41, v8

    const/16 v8, 0x2b0

    int-to-short v8, v8

    :try_start_a4f
    invoke-static {v5, v2, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v22

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a61
    .catchall {:try_start_a4f .. :try_end_a61} :catchall_1b26

    :try_start_a61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    const/16 v5, 0x29e

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    aget-byte v4, v0, v27
    :try_end_a7d
    .catchall {:try_start_a61 .. :try_end_a7d} :catchall_1b11

    int-to-byte v4, v4

    move-object/from16 v42, v9

    const/16 v32, 0x1a

    :try_start_a82
    aget-byte v9, v0, v32

    int-to-byte v9, v9

    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v7, v22

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a97
    .catchall {:try_start_a82 .. :try_end_a97} :catchall_1b0f

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 4000
    :try_start_aa3
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x31

    aget-byte v7, v0, v7
    :try_end_abb
    .catchall {:try_start_aa3 .. :try_end_abb} :catchall_1afc

    int-to-byte v7, v7

    const/16 v24, 0x2e

    :try_start_abe
    aget-byte v8, v0, v24
    :try_end_ac0
    .catchall {:try_start_abe .. :try_end_ac0} :catchall_1af4

    int-to-byte v8, v8

    const/16 v9, 0x288

    int-to-short v9, v9

    :try_start_ac4
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v34, v9, v22

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad4
    .catchall {:try_start_ac4 .. :try_end_ad4} :catchall_1afc

    :try_start_ad4
    aget-byte v2, v0, v16

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v29

    int-to-byte v4, v4

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x309

    and-int/lit16 v7, v0, 0x309

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_afc
    .catchall {:try_start_ad4 .. :try_end_afc} :catchall_1ae1

    const/16 v0, 0x14

    const/16 v1, 0x1c5a

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v7, v10

    move-object/from16 v2, v28

    move-object/from16 v5, v41

    const/4 v4, 0x0

    :goto_b09
    const/4 v8, 0x1

    int-to-long v9, v8

    .line 5000
    :try_start_b0b
    array-length v8, v2
    :try_end_b0c
    .catchall {:try_start_b0b .. :try_end_b0c} :catchall_1ade

    move-object/from16 v28, v7

    move/from16 v7, v22

    :goto_b10
    if-ge v7, v8, :cond_b3f

    move/from16 v43, v7

    :try_start_b14
    aget-byte v7, v2, v43
    :try_end_b16
    .catchall {:try_start_b14 .. :try_end_b16} :catchall_b31

    move/from16 v44, v8

    int-to-long v7, v7

    shl-long v45, v9, v20

    add-long v7, v7, v45

    shl-long v45, v9, v29

    add-long v7, v7, v45

    sub-long v9, v7, v9

    add-int/lit8 v7, v43, 0x34

    xor-int/lit8 v8, v7, -0x33

    and-int/lit8 v7, v7, -0x33

    const/16 v33, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    move/from16 v8, v44

    goto :goto_b10

    :catchall_b31
    move-exception v0

    move-object v1, v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    goto/16 :goto_1b51

    :cond_b3f
    add-int/lit16 v7, v1, 0xa4

    add-int/lit16 v8, v1, 0x1c77

    .line 4000
    :try_start_b43
    aget-byte v8, v2, v8

    add-int/lit8 v8, v8, -0x22

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    array-length v7, v2

    neg-int v8, v1

    move/from16 v43, v1

    move-object/from16 v44, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_b54
    .catchall {:try_start_b43 .. :try_end_b54} :catchall_1ade

    long-to-int v1, v1

    mul-int/lit16 v2, v8, -0xa7

    move/from16 v45, v2

    mul-int/lit16 v2, v7, -0xa7

    or-int v46, v45, v2

    const/16 v33, 0x1

    shl-int/lit8 v46, v46, 0x1

    xor-int v2, v45, v2

    sub-int v46, v46, v2

    not-int v2, v8

    move/from16 v45, v2

    not-int v2, v7

    xor-int v47, v45, v2

    and-int v45, v45, v2

    move/from16 v48, v2

    or-int v2, v47, v45

    not-int v2, v2

    xor-int v45, v48, v1

    and-int v47, v48, v1

    move/from16 v48, v2

    or-int v2, v45, v47

    not-int v2, v2

    xor-int v45, v48, v2

    and-int v2, v48, v2

    or-int v2, v45, v2

    mul-int/lit16 v2, v2, 0x150

    and-int v45, v46, v2

    or-int v2, v46, v2

    add-int v45, v45, v2

    or-int v2, v8, v7

    not-int v2, v2

    move/from16 v46, v2

    or-int v2, v8, v1

    not-int v2, v2

    xor-int v47, v46, v2

    and-int v2, v46, v2

    or-int v2, v47, v2

    mul-int/lit16 v2, v2, -0xa8

    neg-int v2, v2

    neg-int v2, v2

    and-int v46, v45, v2

    or-int v2, v45, v2

    add-int v46, v46, v2

    not-int v2, v7

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    and-int v2, v46, v1

    or-int v1, v46, v1

    add-int/2addr v2, v1

    move/from16 v1, v17

    :try_start_bb2
    new-array v7, v1, [Ljava/lang/Object;
    :try_end_bb4
    .catchall {:try_start_bb2 .. :try_end_bb4} :catchall_1ac9

    :try_start_bb4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v31, 0x2

    aput-object v1, v7, v31

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v33, 0x1

    aput-object v1, v7, v33

    aput-object v44, v7, v22

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0xe4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v8, v1, v32

    int-to-byte v8, v8

    move-object/from16 v44, v1

    const/16 v1, 0x280

    int-to-short v1, v1

    invoke-static {v2, v8, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_bdf
    .catchall {:try_start_bb4 .. :try_end_bdf} :catchall_1abf

    const/4 v2, 0x3

    :try_start_be0
    new-array v8, v2, [Ljava/lang/Class;
    :try_end_be2
    .catchall {:try_start_be0 .. :try_end_be2} :catchall_1abb

    :try_start_be2
    aput-object v34, v8, v22

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v2, v8, v33

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v2, v8, v31

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_bf8
    .catchall {:try_start_be2 .. :try_end_bf8} :catchall_1abf

    :try_start_bf8
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_bfa
    .catchall {:try_start_bf8 .. :try_end_bfa} :catchall_1ab0

    if-nez v2, :cond_d7b

    :try_start_bfc
    sput-wide v9, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v2, 0x30

    shr-long/2addr v7, v2

    const-wide v45, 0x293ed8cc5f5ab664L

    add-long v7, v7, v45

    xor-long/2addr v7, v9

    long-to-int v2, v7

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const/16 v45, 0x20

    shr-long v9, v9, v45

    const-wide v45, -0x293ed8cc79589703L    # -8.056971234472684E109

    sub-long v45, v45, v9

    xor-long v7, v7, v45

    long-to-int v7, v7

    sget-wide v8, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v45

    const/16 v10, 0x30

    shr-long v45, v45, v10

    const-wide v47, -0x293ed8cc79589706L    # -8.056971234472679E109

    add-long v45, v45, v47

    xor-long v8, v8, v45

    long-to-int v8, v8

    new-array v8, v8, [I

    sget-wide v9, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v45

    const/16 v47, 0x30

    shr-long v45, v45, v47

    const-wide v47, -0x293ed8cc79589708L    # -8.056971234472676E109

    sub-long v47, v47, v45

    xor-long v9, v9, v47

    long-to-int v9, v9

    sget-wide v45, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    move-object/from16 v47, v1

    move/from16 v10, v22

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    move v10, v7

    move-object/from16 v48, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, -0x13d

    add-int/lit16 v8, v8, 0x27e0

    move/from16 v49, v8

    not-int v8, v1

    xor-int/lit8 v50, v8, -0x21

    and-int/lit8 v8, v8, -0x21

    or-int v8, v50, v8

    or-int/2addr v8, v7

    not-int v8, v8

    move/from16 v50, v8

    not-int v8, v7

    or-int/2addr v8, v1

    xor-int/lit8 v51, v8, 0x20

    and-int/lit8 v8, v8, 0x20

    or-int v8, v51, v8

    not-int v8, v8

    xor-int v51, v50, v8

    and-int v8, v50, v8

    or-int v8, v51, v8

    mul-int/lit16 v8, v8, -0x13e

    add-int v8, v49, v8

    const/16 v49, -0x21

    xor-int v50, v49, v1

    and-int v49, v49, v1

    move/from16 v51, v7

    or-int v7, v50, v49

    not-int v7, v7

    move/from16 v49, v7

    or-int v7, v1, v51

    not-int v7, v7

    xor-int v50, v49, v7

    and-int v7, v49, v7

    or-int v7, v50, v7

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v8, v7

    not-int v1, v1

    xor-int v7, v1, v51

    and-int v1, v1, v51

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v7, -0x21

    xor-int v49, v7, v1

    and-int/2addr v1, v7

    or-int v1, v49, v1

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    int-to-byte v1, v7

    ushr-long v7, v45, v1

    long-to-int v1, v7

    and-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    aput v1, v48, v9

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v45

    const/16 v1, 0x3c

    shr-long v45, v45, v1

    const-wide v49, -0x293ed8cc79589707L    # -8.056971234472677E109

    add-long v45, v45, v49

    xor-long v7, v7, v45

    long-to-int v1, v7

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->v:J

    long-to-int v7, v7

    not-int v8, v2

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    aput v2, v48, v1

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->afWarnLog:I

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->afErrorLogForExcManagerOnly:[B

    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->afVerboseLog:I
    :try_end_ce1
    .catchall {:try_start_bfc .. :try_end_ce1} :catchall_d6b

    move/from16 v8, v20

    :try_start_ce3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_ce9
    .catchall {:try_start_ce3 .. :try_end_ce9} :catchall_d5e

    const/16 v26, 0x5

    :try_start_ceb
    aput-object v7, v9, v26
    :try_end_ced
    .catchall {:try_start_ceb .. :try_end_ced} :catchall_d5c

    :try_start_ced
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v19

    const/16 v17, 0x3

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v31, 0x2

    aput-object v1, v9, v31

    const/16 v33, 0x1

    aput-object v48, v9, v33

    const/16 v22, 0x0

    aput-object v47, v9, v22

    const/16 v1, 0x4a

    aget-byte v1, v44, v1

    int-to-byte v1, v1

    aget-byte v2, v44, v18

    int-to-byte v2, v2

    const/16 v7, 0x265

    int-to-short v7, v7

    invoke-static {v1, v2, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    new-array v2, v8, [Ljava/lang/Class;

    aget-byte v7, v44, v27

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v10, v44, v32

    int-to-byte v10, v10

    const/16 v8, 0x2b0

    int-to-short v8, v8

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v22, 0x0

    aput-object v7, v2, v22

    const-class v7, [I

    const/16 v33, 0x1

    aput-object v7, v2, v33

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v7, v2, v31

    const/16 v17, 0x3

    aput-object v34, v2, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_d4a
    .catchall {:try_start_ced .. :try_end_d4a} :catchall_d5e

    const/16 v26, 0x5

    :try_start_d4c
    aput-object v7, v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d56
    .catchall {:try_start_d4c .. :try_end_d56} :catchall_d5c

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    goto/16 :goto_e18

    :catchall_d5c
    move-exception v0

    goto :goto_d61

    :catchall_d5e
    move-exception v0

    const/16 v26, 0x5

    :goto_d61
    :try_start_d61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d68

    throw v1

    :cond_d68
    throw v0
    :try_end_d69
    .catchall {:try_start_d61 .. :try_end_d69} :catchall_d69

    :catchall_d69
    move-exception v0

    goto :goto_d6e

    :catchall_d6b
    move-exception v0

    const/16 v26, 0x5

    :goto_d6e
    move-object v1, v0

    move-object/from16 v46, v12

    :goto_d71
    move/from16 v44, v13

    move/from16 v49, v14

    :goto_d75
    const/16 v17, 0x3

    const/16 v24, 0x2e

    goto/16 :goto_1b51

    :cond_d7b
    move-object/from16 v47, v1

    const/16 v26, 0x5

    :try_start_d7f
    sput-wide v9, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    const-wide v45, 0x782a669f938e00a1L    # 6.973718264266756E270

    sub-long v45, v45, v7

    xor-long v7, v9, v45

    long-to-int v1, v7

    sget-wide v7, Lcom/appsflyer/internal/AFa1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9
    :try_end_d98
    .catchall {:try_start_d7f .. :try_end_d98} :catchall_1aa3

    const/16 v45, 0x30

    shr-long v9, v9, v45

    const-wide v45, -0x782a669fcb513097L    # -6.38822278604863E-271

    sub-long v45, v45, v9

    xor-long v7, v7, v45

    long-to-int v7, v7

    const/4 v8, 0x3

    :try_start_da7
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_da9
    .catchall {:try_start_da7 .. :try_end_da9} :catchall_1a90

    :try_start_da9
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/16 v31, 0x2

    aput-object v7, v9, v31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v33, 0x1

    aput-object v1, v9, v33

    const/16 v22, 0x0

    aput-object v47, v9, v22

    const/16 v1, 0x1ff

    aget-byte v1, v44, v1

    int-to-byte v1, v1

    aget-byte v7, v44, v18

    int-to-byte v7, v7

    const/16 v8, 0x247

    int-to-short v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xc

    aget-byte v7, v44, v7

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v8, v44, v8

    int-to-byte v8, v8

    const/16 v10, 0x227

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7
    :try_end_de6
    .catchall {:try_start_da9 .. :try_end_de6} :catchall_1a86

    const/4 v8, 0x3

    :try_start_de7
    new-array v10, v8, [Ljava/lang/Class;
    :try_end_de9
    .catchall {:try_start_de7 .. :try_end_de9} :catchall_1a90

    :try_start_de9
    aget-byte v8, v44, v27

    int-to-byte v8, v8

    move-object/from16 v45, v11

    const/16 v32, 0x1a

    aget-byte v11, v44, v32
    :try_end_df2
    .catchall {:try_start_de9 .. :try_end_df2} :catchall_1a86

    int-to-byte v11, v11

    move-object/from16 v46, v12

    const/16 v12, 0x2b0

    int-to-short v12, v12

    :try_start_df8
    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v22, 0x0

    aput-object v8, v10, v22

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v8, v10, v33

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v8, v10, v31

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e18
    .catchall {:try_start_df8 .. :try_end_e18} :catchall_1a84

    :goto_e18
    :try_start_e18
    aget-byte v2, v44, v27

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v7, v44, v32

    int-to-byte v7, v7

    const/16 v8, 0x2b0

    int-to-short v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x37

    aget-byte v9, v44, v7

    int-to-byte v9, v9

    aget-byte v10, v44, v29

    int-to-byte v10, v10

    const/16 v11, 0x219

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v10, v11, v22

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e54
    .catchall {:try_start_e18 .. :try_end_e54} :catchall_1a82

    xor-int/lit8 v2, v15, 0x1

    const/4 v10, 0x1

    if-eq v2, v10, :cond_12df

    :try_start_e59
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_e5b
    .catchall {:try_start_e59 .. :try_end_e5b} :catchall_12d7

    if-nez v2, :cond_e70

    .line 0
    sget v11, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v12, v11, 0x7d

    shl-int/2addr v12, v10

    xor-int/lit8 v10, v11, 0x7d

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v12, v12, 0x2

    move-object/from16 v10, v37

    goto :goto_e72

    :cond_e70
    move-object/from16 v10, v28

    :goto_e72
    if-nez v2, :cond_e97

    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v11, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    const/16 v33, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_e94

    const/16 v2, 0x57

    const/16 v22, 0x0

    :try_start_e8d
    div-int/lit8 v2, v2, 0x0
    :try_end_e8f
    .catchall {:try_start_e8d .. :try_end_e8f} :catchall_e90

    goto :goto_e94

    :catchall_e90
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d71

    :cond_e94
    :goto_e94
    move-object/from16 v2, v45

    goto :goto_e99

    :cond_e97
    move-object/from16 v2, v36

    .line 6000
    :goto_e99
    :try_start_e99
    aget-byte v11, v44, v27

    int-to-byte v11, v11

    const/16 v32, 0x1a

    aget-byte v12, v44, v32

    int-to-byte v12, v12

    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v44, v7

    int-to-byte v12, v12

    move/from16 v47, v7

    const/16 v24, 0x2e

    aget-byte v7, v44, v24

    int-to-byte v7, v7

    const/16 v48, 0x12

    const/16 v9, 0x216

    int-to-short v9, v9

    invoke-static {v12, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v34, v12, v22

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v9, v12, v33

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v9, v12, v31

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x72

    aget-byte v9, v44, v9

    int-to-byte v9, v9

    const/16 v32, 0x1a

    aget-byte v11, v44, v32

    int-to-byte v11, v11

    const/16 v12, 0x334

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_ee8
    .catchall {:try_start_e99 .. :try_end_ee8} :catchall_12d7

    const/4 v11, 0x1

    :try_start_ee9
    new-array v12, v11, [Ljava/lang/Class;

    aget-byte v11, v44, v23
    :try_end_eed
    .catch Ljava/lang/Exception; {:try_start_ee9 .. :try_end_eed} :catch_11f2
    .catchall {:try_start_ee9 .. :try_end_eed} :catchall_11ee

    int-to-byte v11, v11

    move/from16 v49, v14

    const/16 v32, 0x1a

    :try_start_ef2
    aget-byte v14, v44, v32

    int-to-byte v14, v14

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v22, 0x0

    aput-object v11, v12, v22

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f0d
    .catch Ljava/lang/Exception; {:try_start_ef2 .. :try_end_f0d} :catch_11ec
    .catchall {:try_start_ef2 .. :try_end_f0d} :catchall_1268

    if-eqz v35, :cond_f57

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v14, v12, 0x7b

    or-int/lit8 v12, v12, 0x7b

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v14, v14, 0x2

    .line 6000
    :try_start_f1e
    aget-byte v12, v44, v23

    int-to-byte v12, v12

    const/16 v32, 0x1a

    aget-byte v14, v44, v32

    int-to-byte v14, v14

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v44, v21

    int-to-byte v14, v14

    move/from16 v50, v15

    aget-byte v15, v44, v29

    int-to-byte v15, v15

    move-object/from16 v51, v4

    const/16 v4, 0x213

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f4d
    .catchall {:try_start_f1e .. :try_end_f4d} :catchall_f4e

    goto :goto_f5b

    :catchall_f4e
    move-exception v0

    :try_start_f4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f56

    throw v1

    :cond_f56
    throw v0
    :try_end_f57
    .catch Ljava/lang/Exception; {:try_start_f4f .. :try_end_f57} :catch_11ec
    .catchall {:try_start_f4f .. :try_end_f57} :catchall_1268

    :cond_f57
    move-object/from16 v51, v4

    move/from16 v50, v15

    :goto_f5b
    const/16 v4, 0x400

    :try_start_f5d
    new-array v12, v4, [B

    aget-byte v14, v44, v29

    int-to-byte v14, v14

    aget-byte v15, v44, v25

    int-to-byte v15, v15

    xor-int/lit16 v4, v15, 0x205

    move/from16 v44, v4

    and-int/lit16 v4, v15, 0x205

    or-int v4, v44, v4

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v34, v15, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v14, v15, v33

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v14, v15, v31

    invoke-virtual {v9, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_f89
    if-lez v0, :cond_101b

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_101b

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v53, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v1, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v1, -0xd1

    move-object/from16 v44, v4

    mul-int/lit16 v4, v0, -0xd1

    add-int/2addr v15, v4

    not-int v4, v1

    move/from16 v54, v4

    not-int v4, v0

    xor-int v55, v54, v4

    and-int v56, v54, v4

    move/from16 v57, v4

    or-int v4, v55, v56

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v15, v4

    not-int v4, v0

    move/from16 v55, v4

    not-int v4, v14

    xor-int v56, v55, v4

    and-int v4, v55, v4

    or-int v4, v56, v4

    not-int v4, v4

    move/from16 v55, v4

    not-int v4, v1

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v56, v55, v4

    and-int v4, v55, v4

    or-int v4, v56, v4

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    and-int v55, v15, v4

    or-int/2addr v4, v15

    add-int v55, v55, v4

    not-int v4, v14

    xor-int v15, v54, v4

    and-int v4, v54, v4

    or-int/2addr v4, v15

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v57, v1

    and-int v1, v57, v1

    or-int/2addr v1, v4

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    and-int v1, v55, v0

    or-int v0, v55, v0

    add-int/2addr v0, v1

    move-object/from16 v4, v44

    move-object/from16 v1, v53

    goto/16 :goto_f89

    :cond_101b
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v29

    int-to-byte v1, v1

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    const/16 v7, 0x201

    int-to-short v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x48

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x1f0

    and-int/lit16 v14, v7, 0x1f0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v4, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v47

    int-to-byte v7, v7

    aget-byte v12, v0, v29

    int-to-byte v12, v12

    const/16 v14, 0x1e8

    int-to-short v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v29

    int-to-byte v1, v1

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x309

    and-int/lit16 v12, v4, 0x309

    or-int/2addr v7, v12

    int-to-short v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    aget-byte v4, v0, v48

    int-to-byte v4, v4

    const/16 v7, 0x1e5

    int-to-short v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x38

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v9, 0x1d1

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v9, v7, v22

    const-class v9, Ljava/lang/String;

    const/16 v33, 0x1

    aput-object v9, v7, v33

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v9, v7, v31

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_10bd
    .catchall {:try_start_f5d .. :try_end_10bd} :catchall_1268

    :try_start_10bd
    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xc

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    const/16 v11, 0x1cb

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10e5
    .catchall {:try_start_10bd .. :try_end_10e5} :catchall_11e3

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v7, v7, 0x2

    .line 6000
    :try_start_10f1
    aget-byte v7, v0, v23

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v9, v0, v32

    int-to-byte v9, v9

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xc

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v12, v0, v19

    int-to-byte v12, v12

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1116
    .catchall {:try_start_10f1 .. :try_end_1116} :catchall_11da

    const/16 v22, 0x0

    :try_start_1118
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v7, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1124
    .catchall {:try_start_1118 .. :try_end_1124} :catchall_1268

    const/16 v31, 0x2

    .line 0
    rem-int v4, v31, v31

    .line 6000
    :try_start_1128
    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v24, 0x2e

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    aget-byte v9, v0, v48

    int-to-byte v9, v9

    const/16 v11, 0x1bd

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1155
    .catchall {:try_start_1128 .. :try_end_1155} :catchall_11d1

    :try_start_1155
    aget-byte v4, v0, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v24, 0x2e

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    aget-byte v9, v0, v48

    int-to-byte v9, v9

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_117f
    .catchall {:try_start_1155 .. :try_end_117f} :catchall_11c8

    :try_start_117f
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1181
    .catchall {:try_start_117f .. :try_end_1181} :catchall_12d5

    if-nez v2, :cond_11bf

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11bc

    .line 6000
    :try_start_1191
    const-class v2, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_1193
    .catchall {:try_start_1191 .. :try_end_1193} :catchall_12d5

    :try_start_1193
    const-class v4, Ljava/lang/Class;

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    xor-int/lit16 v9, v0, 0x1a8

    and-int/lit16 v10, v0, 0x1a8

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11b0
    .catchall {:try_start_1193 .. :try_end_11b0} :catchall_11b3

    :try_start_11b0
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    goto :goto_11bf

    :catchall_11b3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11bb

    throw v1

    :cond_11bb
    throw v0

    :cond_11bc
    const/16 v30, 0x0

    .line 0
    throw v30

    :cond_11bf
    :goto_11bf
    move/from16 v54, v6

    move/from16 v52, v8

    move/from16 v44, v13

    move-object v8, v5

    goto/16 :goto_166a

    :catchall_11c8
    move-exception v0

    .line 6000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11d0

    throw v1

    :cond_11d0
    throw v0

    :catchall_11d1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11d9

    throw v1

    :cond_11d9
    throw v0
    :try_end_11da
    .catchall {:try_start_11b0 .. :try_end_11da} :catchall_12d5

    :catchall_11da
    move-exception v0

    :try_start_11db
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11e2

    throw v1

    :cond_11e2
    throw v0

    :catchall_11e3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11eb

    throw v1

    :cond_11eb
    throw v0

    :catch_11ec
    move-exception v0

    goto :goto_11f5

    :catchall_11ee
    move-exception v0

    move/from16 v49, v14

    goto :goto_1269

    :catch_11f2
    move-exception v0

    move/from16 v49, v14

    :goto_11f5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v6, 0x7e

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x209

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v5, v4, v25

    int-to-byte v5, v5

    const/16 v17, 0x3

    aget-byte v6, v4, v17

    int-to-byte v6, v6

    const/16 v7, 0x356

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_122a
    .catchall {:try_start_11db .. :try_end_122a} :catchall_1268

    const/4 v5, 0x2

    :try_start_122b
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v6, v33

    const/16 v22, 0x0

    aput-object v1, v6, v22

    aget-byte v0, v4, v27

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v1, v4, v32

    int-to-byte v1, v1

    invoke-static {v0, v1, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v4, v1, v22

    const-class v4, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v4, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_125f
    .catchall {:try_start_122b .. :try_end_125f} :catchall_125f

    :catchall_125f
    move-exception v0

    :try_start_1260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1267

    throw v1

    :cond_1267
    throw v0
    :try_end_1268
    .catchall {:try_start_1260 .. :try_end_1268} :catchall_1268

    :catchall_1268
    move-exception v0

    :goto_1269
    :try_start_1269
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    invoke-static {v4, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v24, 0x2e

    aget-byte v5, v1, v24

    int-to-byte v5, v5

    aget-byte v6, v1, v48

    int-to-byte v6, v6

    const/16 v7, 0x1bd

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1298
    .catchall {:try_start_1269 .. :try_end_1298} :catchall_12cc

    :try_start_1298
    aget-byte v4, v1, v23

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    invoke-static {v4, v5, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v24, 0x2e

    aget-byte v5, v1, v24

    int-to-byte v5, v5

    aget-byte v1, v1, v48

    int-to-byte v1, v1

    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12c2
    .catchall {:try_start_1298 .. :try_end_12c2} :catchall_12c3

    :try_start_12c2
    throw v0

    :catchall_12c3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12cb

    throw v1

    :cond_12cb
    throw v0

    :catchall_12cc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12d4

    throw v1

    :cond_12d4
    throw v0
    :try_end_12d5
    .catchall {:try_start_12c2 .. :try_end_12d5} :catchall_12d5

    :catchall_12d5
    move-exception v0

    goto :goto_12da

    :catchall_12d7
    move-exception v0

    move/from16 v49, v14

    :goto_12da
    move-object v1, v0

    move/from16 v44, v13

    goto/16 :goto_d75

    :cond_12df
    move-object/from16 v53, v1

    move-object/from16 v51, v4

    move/from16 v47, v7

    move/from16 v49, v14

    move/from16 v50, v15

    const/16 v48, 0x12

    const/16 v0, 0xe4

    .line 7000
    :try_start_12ed
    aget-byte v0, v44, v0

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v1, v44, v32

    int-to-byte v1, v1

    const/16 v2, 0x1ab

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v44, v27

    int-to-byte v1, v1

    const/16 v32, 0x1a

    aget-byte v2, v44, v32

    int-to-byte v2, v2

    invoke-static {v1, v2, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v1, v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v44, v23

    int-to-byte v4, v4

    aget-byte v7, v44, v19

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x180

    and-int/lit16 v10, v7, 0x180

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x48

    aget-byte v4, v44, v4

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v7, v44, v32

    int-to-byte v7, v7

    const/16 v9, 0x185

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x38

    aget-byte v7, v44, v7

    int-to-byte v7, v7

    aget-byte v9, v44, v19

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x160

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v7, v44, v47
    :try_end_136d
    .catchall {:try_start_12ed .. :try_end_136d} :catchall_1a7e

    int-to-byte v7, v7

    const/16 v24, 0x2e

    :try_start_1370
    aget-byte v9, v44, v24
    :try_end_1372
    .catchall {:try_start_1370 .. :try_end_1372} :catchall_1a77

    int-to-byte v9, v9

    const/16 v10, 0x216

    int-to-short v10, v10

    :try_start_1376
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v34, v9, v22

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1385
    .catchall {:try_start_1376 .. :try_end_1385} :catchall_1a7e

    :try_start_1385
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x308

    aget-byte v7, v44, v7

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v9, v44, v32

    int-to-byte v9, v9

    invoke-static {v7, v9, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v10, v44, v27

    int-to-byte v10, v10

    const/16 v32, 0x1a

    aget-byte v11, v44, v32

    int-to-byte v11, v11

    invoke-static {v10, v11, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v22, 0x0

    aput-object v10, v9, v22

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13ba
    .catchall {:try_start_1385 .. :try_end_13ba} :catchall_1a68

    :try_start_13ba
    const-class v7, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_13bc
    .catchall {:try_start_13ba .. :try_end_13bc} :catchall_1a7e

    :try_start_13bc
    const-class v9, Ljava/lang/Class;

    const/16 v32, 0x1a

    aget-byte v10, v44, v32

    int-to-byte v10, v10

    aget-byte v11, v44, v19

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1a8

    and-int/lit16 v14, v11, 0x1a8

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13d9
    .catchall {:try_start_13bc .. :try_end_13d9} :catchall_1a59

    const/16 v9, 0x24b

    :try_start_13db
    aget-byte v9, v44, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v32, 0x1a

    aget-byte v10, v44, v32

    int-to-byte v10, v10

    const/16 v11, 0x16a

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-byte v11, v44, v29

    int-to-byte v11, v11

    aget-byte v12, v44, v25

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x205

    and-int/lit16 v15, v12, 0x205

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11
    :try_end_140c
    .catchall {:try_start_13db .. :try_end_140c} :catchall_1a7e

    const/4 v14, 0x3

    :try_start_140d
    new-array v12, v14, [Ljava/lang/Class;
    :try_end_140f
    .catchall {:try_start_140d .. :try_end_140f} :catchall_1a53

    const/16 v22, 0x0

    :try_start_1411
    aput-object v34, v12, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x1

    aput-object v14, v12, v33

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v14, v12, v31

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    aget-byte v12, v44, v21

    int-to-byte v12, v12

    aget-byte v14, v44, v47

    int-to-byte v14, v14

    const/16 v15, 0x14e

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v12, v44, v19

    int-to-byte v12, v12

    const/16 v32, 0x1a

    aget-byte v14, v44, v32

    int-to-byte v14, v14

    const/16 v15, 0x144

    int-to-short v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v44, v29

    int-to-byte v14, v14

    aget-byte v15, v44, v18
    :try_end_144f
    .catchall {:try_start_1411 .. :try_end_144f} :catchall_1a7e

    int-to-byte v15, v15

    move/from16 v44, v13

    or-int/lit16 v13, v15, 0x309

    int-to-short v13, v13

    :try_start_1455
    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v13, 0x400

    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_1465
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_1473
    .catchall {:try_start_1455 .. :try_end_1473} :catchall_1a51

    if-lez v15, :cond_14ec

    .line 0
    sget v52, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    move-object/from16 v53, v1

    add-int/lit8 v1, v52, 0x11

    move/from16 v52, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14a0

    move-object v8, v5

    move v1, v6

    int-to-long v5, v14

    move/from16 v54, v1

    move-wide/from16 v55, v5

    const/4 v1, 0x1

    :try_start_148f
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v55, v5

    if-gez v1, :cond_14f1

    goto :goto_14b7

    :cond_14a0
    move-object v8, v5

    move/from16 v54, v6

    int-to-long v5, v14

    move-wide/from16 v55, v5

    const/4 v1, 0x0

    .line 7000
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14b3
    .catchall {:try_start_148f .. :try_end_14b3} :catchall_14e8

    cmp-long v1, v55, v5

    if-gez v1, :cond_14f1

    .line 0
    :goto_14b7
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/16 v22, 0x0

    .line 7000
    :try_start_14c5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d4
    .catchall {:try_start_14c5 .. :try_end_14d4} :catchall_14e8

    neg-int v1, v15

    neg-int v1, v1

    or-int v5, v14, v1

    const/16 v33, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v14

    sub-int v14, v5, v1

    move-object v5, v8

    move/from16 v8, v52

    move-object/from16 v1, v53

    move/from16 v6, v54

    goto/16 :goto_1465

    :catchall_14e8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d75

    :cond_14ec
    move/from16 v54, v6

    move/from16 v52, v8

    move-object v8, v5

    :cond_14f1
    const/4 v4, 0x0

    :try_start_14f2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_14fa
    .catchall {:try_start_14f2 .. :try_end_14fa} :catchall_1a51

    :try_start_14fa
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1504
    .catch Ljava/lang/Exception; {:try_start_14fa .. :try_end_1504} :catch_1504
    .catchall {:try_start_14fa .. :try_end_1504} :catchall_14e8

    :catch_1504
    :try_start_1504
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x307

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v1, v48

    int-to-byte v4, v4

    const/16 v5, 0x134

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v1, v32

    int-to-byte v6, v6

    const/16 v9, 0x111

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v5, v22

    aget-byte v4, v1, v18

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v6, v1, v32

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0xf2

    and-int/lit16 v11, v6, 0xf2

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v33, 0x1

    aput-object v4, v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1552
    .catchall {:try_start_1504 .. :try_end_1552} :catchall_1a51

    :try_start_1552
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v1, v27

    int-to-byte v4, v4

    const/16 v32, 0x1a

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v47

    int-to-byte v5, v5

    aget-byte v6, v1, v25

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0xeb

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v34, v6, v22

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1583
    .catchall {:try_start_1552 .. :try_end_1583} :catchall_1a44

    :try_start_1583
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_158b
    .catchall {:try_start_1583 .. :try_end_158b} :catchall_1a51

    const/16 v2, 0x15c

    :try_start_158d
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v4, v1, v48

    int-to-byte v4, v4

    const/16 v5, 0xe8

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x112

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0xc9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x72

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v9, 0x2f

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v10, v10, 0x3cb

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v9, 0xde

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x2f

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0xa2

    and-int/lit16 v12, v10, 0xa2

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_1609
    .catch Ljava/lang/Exception; {:try_start_158d .. :try_end_1609} :catch_19ca
    .catchall {:try_start_158d .. :try_end_1609} :catchall_19c2

    :try_start_1609
    const-class v11, Ljava/lang/Class;

    const/16 v22, 0x0

    aget-byte v12, v1, v22

    int-to-byte v12, v12

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    or-int/lit16 v13, v1, 0x83

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1625
    .catchall {:try_start_1609 .. :try_end_1625} :catchall_19b5

    :try_start_1625
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_162d
    .catch Ljava/lang/Exception; {:try_start_1625 .. :try_end_162d} :catch_19ca
    .catchall {:try_start_1625 .. :try_end_162d} :catchall_19c2

    const/4 v11, 0x0

    :goto_162e
    if-ge v11, v9, :cond_164f

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    xor-int/lit8 v13, v12, 0x3

    const/16 v17, 0x3

    and-int/lit8 v12, v12, 0x3

    const/16 v33, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v13, v13, 0x2

    .line 7000
    :try_start_1645
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_164c
    .catch Ljava/lang/Exception; {:try_start_1645 .. :try_end_164c} :catch_19ca
    .catchall {:try_start_1645 .. :try_end_164c} :catchall_14e8

    add-int/lit8 v11, v11, 0x1

    goto :goto_162e

    :cond_164f
    :try_start_164f
    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1655
    .catch Ljava/lang/Exception; {:try_start_164f .. :try_end_1655} :catch_19ca
    .catchall {:try_start_164f .. :try_end_1655} :catchall_19c2

    const/16 v31, 0x2

    .line 0
    rem-int v2, v31, v31

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 7000
    :try_start_1663
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1665
    .catchall {:try_start_1663 .. :try_end_1665} :catchall_19c2

    if-nez v1, :cond_1669

    :try_start_1667
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1669
    .catchall {:try_start_1667 .. :try_end_1669} :catchall_14e8

    :cond_1669
    move-object v1, v0

    :goto_166a
    if-eqz v50, :cond_1729

    .line 0
    sget v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    xor-int/lit8 v2, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/16 v33, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 4000
    :try_start_167f
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    aget-byte v4, v0, v48

    int-to-byte v4, v4

    const/16 v5, 0x1e5

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x31

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v23

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v6, v6, 0x380

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v5, v6, v22

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0xf2

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFa1hSDK;
    :try_end_16cb
    .catchall {:try_start_167f .. :try_end_16cb} :catchall_14e8

    :try_start_16cb
    const-class v6, Ljava/lang/Class;

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1a8

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16e5
    .catchall {:try_start_16cb .. :try_end_16e5} :catchall_1720

    :try_start_16e5
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16ed
    .catchall {:try_start_16e5 .. :try_end_16ed} :catchall_14e8

    if-eqz v4, :cond_171e

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    or-int/lit8 v6, v5, 0x3f

    const/16 v33, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    const/16 v31, 0x2

    rem-int/lit8 v6, v6, 0x2

    .line 4000
    :try_start_1702
    aget-byte v5, v0, v29

    int-to-byte v5, v5

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x309

    and-int/lit16 v7, v0, 0x309

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, v0, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_171e
    move-object v0, v4

    goto :goto_1774

    :catchall_1720
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1728

    throw v1

    :cond_1728
    throw v0
    :try_end_1729
    .catchall {:try_start_1702 .. :try_end_1729} :catchall_14e8

    :cond_1729
    :try_start_1729
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    const/16 v32, 0x1a

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0xf2

    and-int/lit16 v6, v4, 0xf2

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x31

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    sget v5, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v5, v5, 0x380

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v5, v4, v22

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_175f
    .catchall {:try_start_1729 .. :try_end_175f} :catchall_19c2

    :try_start_175f
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_176a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_175f .. :try_end_176a} :catch_176b
    .catchall {:try_start_175f .. :try_end_176a} :catchall_14e8

    goto :goto_1774

    :catch_176b
    move-exception v0

    :try_start_176c
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1773
    .catch Ljava/lang/ClassNotFoundException; {:try_start_176c .. :try_end_1773} :catch_1773
    .catchall {:try_start_176c .. :try_end_1773} :catchall_14e8

    :catch_1773
    const/4 v0, 0x0

    :goto_1774
    if-eqz v0, :cond_18fc

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4000
    :try_start_177c
    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x1ff

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v6, 0x78

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v6, v22

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v6, v50, 0x1

    if-eq v6, v10, :cond_17ab

    const/4 v6, 0x0

    goto :goto_17ac

    :cond_17ab
    const/4 v6, 0x1

    :goto_17ac
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x3494

    new-array v2, v1, [B

    const/16 v1, 0x1aa

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v6, 0x2b6

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v8, v6, 0x10

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_17df
    .catchall {:try_start_177c .. :try_end_17df} :catchall_19c2

    :try_start_17df
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x308

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    move/from16 v8, v54

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Class;

    aget-byte v9, v0, v27

    int-to-byte v9, v9

    const/16 v32, 0x1a

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    move/from16 v11, v52

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v22, 0x0

    aput-object v9, v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1818
    .catchall {:try_start_17df .. :try_end_1818} :catchall_18f1

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v6, v6, 0x2

    .line 4000
    :try_start_1824
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    const/16 v9, 0x29e

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Class;

    aget-byte v10, v0, v27

    int-to-byte v10, v10

    const/16 v32, 0x1a

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v22, 0x0

    aput-object v10, v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_185a
    .catchall {:try_start_1824 .. :try_end_185a} :catchall_18e6

    :try_start_185a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v32, 0x1a

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x31

    aget-byte v10, v0, v10
    :try_end_1872
    .catchall {:try_start_185a .. :try_end_1872} :catchall_18db

    int-to-byte v10, v10

    const/16 v24, 0x2e

    :try_start_1875
    aget-byte v11, v0, v24

    int-to-byte v11, v11

    const/16 v12, 0x288

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v34, v12, v22

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188d
    .catchall {:try_start_1875 .. :try_end_188d} :catchall_18d9

    :try_start_188d
    aget-byte v6, v0, v16

    int-to-byte v6, v6

    const/16 v32, 0x1a

    aget-byte v7, v0, v32

    int-to-byte v7, v7

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v29

    int-to-byte v7, v7

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    xor-int/lit16 v9, v0, 0x309

    and-int/lit16 v10, v0, 0x309

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v0, v9}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v6, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b5
    .catchall {:try_start_188d .. :try_end_18b5} :catchall_18d0

    :try_start_18b5
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3465

    move v6, v8

    move-object/from16 v7, v28

    move/from16 v13, v44

    move-object/from16 v11, v45

    move-object/from16 v12, v46

    move/from16 v14, v49

    move/from16 v15, v50

    const/16 v17, 0x3

    const/16 v20, 0x6

    const/16 v22, 0x0

    goto/16 :goto_b09

    :catchall_18d0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18d8

    throw v1

    :cond_18d8
    throw v0

    :catchall_18d9
    move-exception v0

    goto :goto_18de

    :catchall_18db
    move-exception v0

    const/16 v24, 0x2e

    :goto_18de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18e5

    throw v1

    :cond_18e5
    throw v0

    :catchall_18e6
    move-exception v0

    const/16 v24, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18f0

    throw v1

    :cond_18f0
    throw v0

    :catchall_18f1
    move-exception v0

    const/16 v24, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18fb

    throw v1

    :cond_18fb
    throw v0

    :cond_18fc
    const/4 v2, 0x2

    const/16 v24, 0x2e

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v2, v0, v22

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v0, v10

    move-object/from16 v4, v51

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    move/from16 v2, v50

    if-eq v2, v10, :cond_191b

    const/4 v2, 0x1

    goto :goto_191c

    :cond_191b
    const/4 v2, 0x0

    :goto_191c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;
    :try_end_192a
    .catchall {:try_start_18b5 .. :try_end_192a} :catchall_19b3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4a8564a0

    xor-int v2, v1, v0

    and-int v4, v1, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xd841eff

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x106

    not-int v2, v2

    const v4, 0x7f055d38

    sub-int/2addr v4, v2

    const v2, -0x2556302e

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, 0xd841eff

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x4741b1ab

    xor-int v4, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x627e01ee

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18e

    not-int v2, v2

    const v4, 0x3c374125

    sub-int/2addr v4, v2

    not-int v0, v0

    const v2, 0x4741b1ab

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x627e01ee

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    not-int v0, v0

    sub-int/2addr v4, v0

    const/16 v33, 0x1

    add-int/lit8 v4, v4, -0x1

    if-le v1, v4, :cond_19a0

    :try_start_1991
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    const/16 v0, 0x51

    const/16 v22, 0x0

    div-int/lit8 v0, v0, 0x0

    goto :goto_19a3

    :catchall_199b
    move-exception v0

    const/16 v17, 0x3

    goto/16 :goto_1bb5

    .line 4000
    :cond_19a0
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_19a3
    .catchall {:try_start_1991 .. :try_end_19a3} :catchall_199b

    :goto_19a3
    move/from16 v1, v25

    move/from16 v4, v49

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v32, 0x1a

    const/16 v33, 0x1

    goto/16 :goto_1ccf

    :catchall_19b3
    move-exception v0

    goto :goto_19c5

    :catchall_19b5
    move-exception v0

    const/16 v24, 0x2e

    .line 7000
    :try_start_19b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19bf

    throw v1

    :cond_19bf
    throw v0
    :try_end_19c0
    .catch Ljava/lang/Exception; {:try_start_19b8 .. :try_end_19c0} :catch_19c0
    .catchall {:try_start_19b8 .. :try_end_19c0} :catchall_19b3

    :catch_19c0
    move-exception v0

    goto :goto_19cd

    :catchall_19c2
    move-exception v0

    const/16 v24, 0x2e

    :goto_19c5
    move-object v1, v0

    const/16 v17, 0x3

    goto/16 :goto_1b51

    :catch_19ca
    move-exception v0

    const/16 v24, 0x2e

    :goto_19cd
    :try_start_19cd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v4, v2, v29

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    and-int/lit16 v6, v6, 0x38d

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v4, v2, v25
    :try_end_19ef
    .catchall {:try_start_19cd .. :try_end_19ef} :catchall_1a42

    int-to-byte v4, v4

    const/16 v17, 0x3

    :try_start_19f2
    aget-byte v5, v2, v17

    int-to-byte v5, v5

    const/16 v6, 0x356

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a04
    .catchall {:try_start_19f2 .. :try_end_1a04} :catchall_1b3f

    const/4 v4, 0x2

    :try_start_1a05
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v5, v33

    const/16 v22, 0x0

    aput-object v1, v5, v22

    aget-byte v0, v2, v27

    int-to-byte v0, v0

    const/16 v32, 0x1a

    aget-byte v1, v2, v32

    int-to-byte v1, v1

    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1a39
    .catchall {:try_start_1a05 .. :try_end_1a39} :catchall_1a39

    :catchall_1a39
    move-exception v0

    :try_start_1a3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a41

    throw v1

    :cond_1a41
    throw v0

    :catchall_1a42
    move-exception v0

    goto :goto_1a7a

    :catchall_1a44
    move-exception v0

    const/16 v17, 0x3

    const/16 v24, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a50

    throw v1

    :cond_1a50
    throw v0

    :catchall_1a51
    move-exception v0

    goto :goto_1aaa

    :catchall_1a53
    move-exception v0

    move/from16 v44, v13

    move/from16 v17, v14

    goto :goto_1aac

    :catchall_1a59
    move-exception v0

    move/from16 v44, v13

    const/16 v17, 0x3

    const/16 v24, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a67

    throw v1

    :cond_1a67
    throw v0

    :catchall_1a68
    move-exception v0

    move/from16 v44, v13

    const/16 v17, 0x3

    const/16 v24, 0x2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a76

    throw v1

    :cond_1a76
    throw v0

    :catchall_1a77
    move-exception v0

    move/from16 v44, v13

    :goto_1a7a
    const/16 v17, 0x3

    goto/16 :goto_1b50

    :catchall_1a7e
    move-exception v0

    move/from16 v44, v13

    goto :goto_1aaa

    :catchall_1a82
    move-exception v0

    goto :goto_1aa6

    :catchall_1a84
    move-exception v0

    goto :goto_1a89

    :catchall_1a86
    move-exception v0

    move-object/from16 v46, v12

    :goto_1a89
    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v17, 0x3

    goto :goto_1a99

    :catchall_1a90
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    :goto_1a99
    const/16 v24, 0x2e

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1aa2

    throw v1

    :cond_1aa2
    throw v0

    :catchall_1aa3
    move-exception v0

    move-object/from16 v46, v12

    :goto_1aa6
    move/from16 v44, v13

    move/from16 v49, v14

    :goto_1aaa
    const/16 v17, 0x3

    :goto_1aac
    const/16 v24, 0x2e

    goto/16 :goto_1b50

    :catchall_1ab0
    move-exception v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v17, 0x3

    goto/16 :goto_1b4c

    :catchall_1abb
    move-exception v0

    move/from16 v17, v2

    goto :goto_1acc

    :catchall_1abf
    move-exception v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v17, 0x3

    goto :goto_1ad2

    :catchall_1ac9
    move-exception v0

    move/from16 v17, v1

    :goto_1acc
    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    :goto_1ad2
    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1add

    throw v1

    :cond_1add
    throw v0

    :catchall_1ade
    move-exception v0

    goto/16 :goto_1b46

    :catchall_1ae1
    move-exception v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1af3

    throw v1

    :cond_1af3
    throw v0

    :catchall_1af4
    move-exception v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    goto :goto_1b05

    :catchall_1afc
    move-exception v0

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    :goto_1b05
    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b0e

    throw v1

    :cond_1b0e
    throw v0

    :catchall_1b0f
    move-exception v0

    goto :goto_1b14

    :catchall_1b11
    move-exception v0

    move-object/from16 v42, v9

    :goto_1b14
    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b25

    throw v1

    :cond_1b25
    throw v0

    :catchall_1b26
    move-exception v0

    goto :goto_1b2b

    :catchall_1b28
    move-exception v0

    move-object/from16 v41, v8

    :goto_1b2b
    move-object/from16 v42, v9

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b3e

    throw v1

    :cond_1b3e
    throw v0
    :try_end_1b3f
    .catchall {:try_start_1a3a .. :try_end_1b3f} :catchall_1b3f

    :catchall_1b3f
    move-exception v0

    goto :goto_1b50

    :catchall_1b41
    move-exception v0

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    :goto_1b46
    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    :goto_1b4c
    const/16 v24, 0x2e

    const/16 v26, 0x5

    :goto_1b50
    move-object v1, v0

    :goto_1b51
    :try_start_1b51
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b54
    .catchall {:try_start_1b51 .. :try_end_1b54} :catchall_1b55

    goto :goto_1b59

    :catchall_1b55
    move-exception v0

    :try_start_1b56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b59
    throw v1

    :catchall_1b5a
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    goto :goto_1bb5

    :catchall_1b6a
    move-exception v0

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b80

    throw v1

    :cond_1b80
    throw v0

    :catchall_1b81
    move-exception v0

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b97

    throw v1

    :cond_1b97
    throw v0
    :try_end_1b98
    .catchall {:try_start_1b56 .. :try_end_1b98} :catchall_1b98

    :catchall_1b98
    move-exception v0

    goto :goto_1bb5

    :catchall_1b9a
    move-exception v0

    goto :goto_1ba7

    :catchall_1b9c
    move-exception v0

    move-object/from16 v34, v1

    :goto_1b9f
    move/from16 v35, v3

    move-object/from16 v38, v4

    move/from16 v40, v6

    :goto_1ba5
    move-object/from16 v39, v7

    :goto_1ba7
    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v46, v12

    move/from16 v44, v13

    move/from16 v49, v14

    const/16 v24, 0x2e

    const/16 v26, 0x5

    .line 0
    :goto_1bb5
    :try_start_1bb5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit8 v14, v49, -0x45

    neg-int v2, v14

    neg-int v2, v2

    const/16 v3, 0x47

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, -0x2

    xor-int v3, v2, v49

    and-int v2, v2, v49

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v49, v1

    and-int v5, v49, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v49, 0x1

    and-int/lit8 v4, v49, 0x1

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/16 v33, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v2, -0x2

    xor-int v4, v2, v49

    and-int v2, v2, v49

    or-int/2addr v2, v4

    not-int v2, v2

    move/from16 v4, v49

    not-int v5, v4

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move/from16 v1, v25

    :goto_1c16
    if-ge v2, v1, :cond_1c38

    aget-boolean v3, v46, v2
    :try_end_1c1a
    .catch Ljava/lang/Exception; {:try_start_1bb5 .. :try_end_1c1a} :catch_1d12

    if-eqz v3, :cond_1c31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v30, 0x0

    :try_start_1c24
    sput-object v30, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    sput-object v30, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;
    :try_end_1c28
    .catch Ljava/lang/Exception; {:try_start_1c24 .. :try_end_1c28} :catch_1d12

    const/4 v2, 0x2

    const/16 v22, 0x0

    const/16 v32, 0x1a

    const/16 v33, 0x1

    goto/16 :goto_1ccd

    :cond_1c31
    add-int/lit8 v2, v2, 0x1

    const/16 v31, 0x2

    rem-int v3, v31, v31

    goto :goto_1c16

    :cond_1c38
    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    const/16 v31, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c5a

    :try_start_1c49
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x74

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x5c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x3f9

    aget-byte v1, v1, v4

    goto :goto_1c68

    :cond_1c5a
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v2, v1, v16

    int-to-byte v2, v2

    const/16 v3, 0x7e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x97

    aget-byte v1, v1, v4

    :goto_1c68
    int-to-short v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_1c6d
    .catch Ljava/lang/Exception; {:try_start_1c49 .. :try_end_1c6d} :catch_1d12

    const/4 v2, 0x2

    :try_start_1c6e
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v33, 0x1

    aput-object v0, v3, v33

    const/16 v22, 0x0

    aput-object v1, v3, v22

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    aget-byte v1, v0, v27

    int-to-byte v1, v1

    const/16 v32, 0x1a

    aget-byte v0, v0, v32

    int-to-byte v0, v0

    const/16 v2, 0x356

    int-to-short v2, v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v2, v1, v22

    const-class v2, Ljava/lang/Throwable;

    const/16 v33, 0x1

    aput-object v2, v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1ca7
    .catchall {:try_start_1c6e .. :try_end_1ca7} :catchall_1ca7

    :catchall_1ca7
    move-exception v0

    :try_start_1ca8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1caf

    throw v1

    :cond_1caf
    throw v0

    :cond_1cb0
    move-object/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v38, v4

    move/from16 v33, v5

    move/from16 v40, v6

    move-object/from16 v39, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move/from16 v32, v10

    move-object/from16 v46, v12

    move/from16 v44, v13

    move v4, v14

    move/from16 v1, v25

    const/16 v24, 0x2e

    const/16 v26, 0x5

    :goto_1ccd
    move/from16 v6, v40

    :goto_1ccf
    add-int/lit8 v14, v4, 0x1

    move/from16 v25, v1

    move/from16 v10, v32

    move/from16 v5, v33

    move-object/from16 v1, v34

    move/from16 v3, v35

    move-object/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v13, v44

    move-object/from16 v12, v46

    const/4 v11, 0x0

    const/16 v20, 0x6

    goto/16 :goto_426

    :cond_1cec
    move-object/from16 v46, v12

    move v4, v14

    aget-boolean v0, v46, v4
    :try_end_1cf1
    .catch Ljava/lang/Exception; {:try_start_1ca8 .. :try_end_1cf1} :catch_1d12

    const/16 v30, 0x0

    :try_start_1cf3
    throw v30
    :try_end_1cf4
    .catch Ljava/lang/Exception; {:try_start_1cf3 .. :try_end_1cf4} :catch_1d12
    .catchall {:try_start_1cf3 .. :try_end_1cf4} :catchall_1cf4

    :catchall_1cf4
    move-exception v0

    throw v0

    :cond_1cf6
    :goto_1cf6
    return-void

    :catchall_1cf7
    move-exception v0

    :try_start_1cf8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cff

    throw v1

    :cond_1cff
    throw v0

    :catchall_1d00
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d08

    throw v1

    :cond_1d08
    throw v0

    :catchall_1d09
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d11

    throw v1

    :cond_1d11
    throw v0
    :try_end_1d12
    .catch Ljava/lang/Exception; {:try_start_1cf8 .. :try_end_1d12} :catch_1d12

    :catch_1d12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1d19
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d21

    throw v1

    :cond_1d21
    throw v0

    :array_1d22
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    :array_1d2a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d32
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

.method private static AFAdRevenueData(II)V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .registers 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    xor-int/lit8 v3, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v3, v0

    :try_start_1c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v2, 0x1ff

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x6b

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v5, 0x247

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x48

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-short v0, v0

    invoke-static {v3, v5, v0}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_65
    .catchall {:try_start_1c .. :try_end_65} :catchall_66

    return p0

    :catchall_66
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6e

    throw v0

    :cond_6e
    throw p0

    :cond_6f
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .registers 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x27

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1e

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_1e
    :try_start_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v3, 0x1ff

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x6b

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x247

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xc

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x55

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x227

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_63
    .catchall {:try_start_1e .. :try_end_63} :catchall_74

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6f

    return p0

    :cond_6f
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_74
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7c

    throw v0

    :cond_7c
    throw p0
.end method

.method public static getRevenue(ICI)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8a

    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->i:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    :try_start_22
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v4, 0x1ff

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x6b

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x247

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe

    aget-byte v5, p0, v5

    int-to-byte v6, v5

    const/4 v7, 0x4

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    int-to-short v5, v5

    invoke-static {v6, p0, v5}, Lcom/appsflyer/internal/AFa1hSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_77
    .catchall {:try_start_22 .. :try_end_77} :catchall_81

    sget p1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_81
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_89

    throw p1

    :cond_89
    throw p0

    :cond_8a
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static init$0()V
    .registers 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    or-int/lit8 v2, v1, 0x71

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x71

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    rem-int/2addr v2, v0

    const/16 v1, 0x4aa

    new-array v2, v1, [B

    const-string v3, "\u000f\u00d7sN\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00063\u00d8\u0004\u0001\u00042\u00ce\u00073\u00d4\u00030\u00d0\u00056\u00ff\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9D\u00e4\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d33\u00f5\u00f4\n\u000b\u0003\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3:\u00ee\u00f4\n\u00dcL5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u0003\u0000\u0004\u00d3\u0006\u0004\u0003\u0005\u00fd\u0003\u0007\u00fe\u00060\u0002\u0004\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1hSDK;->$$a:[B

    const/16 v1, 0xf6

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFa1hSDK;->$10:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1hSDK;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_38

    const/16 v0, 0x15

    div-int/2addr v0, v4

    :cond_38
    return-void
.end method
