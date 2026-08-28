###### Class com.json.adqualitysdk.sdk.i.jp (com.ironsource.adqualitysdk.sdk.i.jp)
.class public Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x97

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:[C

    return-void

    :array_a
    .array-data 2
        0x8es
        0x11bs
        0x11fs
        0x127s
        0x118s
        0x115s
        0x11fs
        0x11bs
        0x120s
        0x10bs
        0x103s
        0x10bs
        0x114s
        0x11cs
        0x88s
        0x114s
        0x10fs
        0x10fs
        0xefs
        0xe6s
        0x10ds
        0x118s
        0x11bs
        0x10fs
        0xe5s
        0xe8s
        0x10fs
        0x110s
        0x113s
        0x119s
        0x111s
        0x109s
        0x113s
        0x113s
        0xe7s
        0xees
        0x115s
        0x115s
        0x117s
        0x100s
        0x29s
        0x52s
        0x49s
        0x51s
        0x5cs
        0x53s
        0x64s
        0x7as
        0x7bs
        0x76s
        0x74s
        0x72s
        0x68s
        0x52s
        0x54s
        0x5bs
        0x57s
        0x5ds
        0x4fs
        0x49s
        0x2bs
        0x50s
        0x4es
        0x4es
        0x4as
        0x48s
        0x3cs
        0x3bs
        0x47s
        0x49s
        0x3bs
        0x33s
        0x35s
        0x3cs
        0x45s
        0x4es
        0x4as
        0x43s
        0x4cs
        0x40s
        0x38s
        0x42s
        0x42s
        0x38s
        0x3es
        0x4fs
        0x4as
        0x49s
        0x50s
        0x53s
        0x4fs
        0x4es
        0x49s
        0x43s
        0x21s
        0x42s
        0x89s
        0x112s
        0x10bs
        0xf7s
        0xf0s
        0x5ds
        0xe4s
        0x10bs
        0x10bs
        0x10ds
        0xf6s
        0xf1s
        0x105s
        0x106s
        0x108s
        0x10es
        0x10es
        0xe4s
        0xdes
        0x105s
        0x106s
        0x109s
        0x10ds
        0x10fs
        0x110s
        0x105s
        0xffs
        0xffs
        0x4fs
        0x9ds
        0xa3s
        0xaes
        0xads
        0xabs
        0x83s
        0x79s
        0x9fs
        0xa2s
        0xa4s
        0x93s
        0x94s
        0xabs
        0xa9s
        0xa9s
        0x82s
        0x7as
        0xa3s
        0xa4s
        0x9cs
        0xa3s
        0xa7s
        0xa4s
        0xa3s
        0x7cs
        0x7bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 123
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_27

    .line 127
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_22

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/2addr p0, v0

    goto :goto_27

    .line 125
    :cond_22
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    throw p0

    .line 127
    :cond_27
    :goto_27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .registers 6

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 44
    :try_start_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p0

    const/16 v0, 0xb1

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 47
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v4, 0xa5

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v1

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ｋ()J
    .registers 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ()J
    .registers 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_8
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_e
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_54

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_27
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_53

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_3e

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_49

    .line 1222
    :cond_3e
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_27

    :cond_53
    move-object v9, v2

    :cond_54
    if-lez v7, :cond_63

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    if-eqz p1, :cond_7f

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_7e

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_69

    :cond_7e
    move-object v9, p0

    :cond_7f
    if-lez v6, :cond_99

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_83
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_99

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_83

    .line 1263
    :cond_99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_e .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)[B
    .registers 9

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 111
    div-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x1

    goto :goto_21

    .line 110
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 111
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_4b

    .line 112
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/2addr v4, v0

    .line 113
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 114
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_21

    .line 112
    :cond_4b
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_57

    return-object v2

    :cond_57
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    const-string v0, "\u0001\u0001\u0000\u0001\u0001"

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v2, 0x2

    .line 106
    rem-int v3, v2, v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb1

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 66
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    .line 67
    array-length v9, v8

    const/16 v10, 0x10

    invoke-static {v8, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_110

    const/4 v9, 0x6

    const/4 v11, 0x1

    .line 72
    :try_start_22
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;)[B

    move-result-object v13

    .line 73
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;)[B

    move-result-object v14

    .line 74
    const-string v15, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    const/16 v12, 0x28

    const/16 v4, 0x14

    filled-new-array {v12, v4, v10, v9}, [I

    move-result-object v4

    invoke-static {v15, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 76
    new-instance v10, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const/16 v15, 0x100

    invoke-direct {v10, v12, v14, v11, v15}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 77
    const-string v12, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v14, 0x22

    const/16 v15, 0x1f

    const/16 v11, 0x3c

    filled-new-array {v11, v14, v7, v15}, [I

    move-result-object v11

    invoke-static {v12, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u0000\u0001"

    const/16 v14, 0x5e

    filled-new-array {v14, v2, v7, v2}, [I

    move-result-object v14

    invoke-static {v12, v7, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v11

    .line 78
    invoke-virtual {v11, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v10

    .line 79
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v12

    invoke-direct {v11, v13, v7, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v4, v2, v10, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    new-instance v10, Ljavax/crypto/CipherInputStream;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v11, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_8d
    .catchall {:try_start_22 .. :try_end_8d} :catchall_db

    const/16 v4, 0xbe

    const/4 v8, 0x5

    const/16 v11, 0x60

    .line 83
    :try_start_92
    filled-new-array {v11, v8, v4, v7}, [I

    move-result-object v12

    invoke-static {v0, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v12, 0x2000

    .line 85
    new-array v12, v12, [B

    .line 86
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_a5
    .catchall {:try_start_92 .. :try_end_a5} :catchall_d6

    .line 106
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v14, v2

    :goto_ae
    if-ltz v13, :cond_c9

    .line 89
    :try_start_b0
    new-instance v14, Ljava/lang/String;

    filled-new-array {v11, v8, v4, v7}, [I

    move-result-object v15

    invoke-static {v0, v7, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v12, v7, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_c8
    .catchall {:try_start_b0 .. :try_end_c8} :catchall_d6

    goto :goto_ae

    .line 98
    :cond_c9
    :try_start_c9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_138

    .line 106
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v0, v2

    goto :goto_138

    :catchall_d6
    move-exception v0

    move-object v12, v10

    const/16 v2, 0x9

    goto :goto_df

    :catchall_db
    move-exception v0

    const/16 v2, 0x9

    const/4 v12, 0x0

    .line 94
    :goto_df
    :try_start_df
    filled-new-array {v7, v6, v5, v2}, [I

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const/16 v8, 0x17

    const/16 v10, 0x9b

    const/16 v11, 0x65

    filled-new-array {v11, v8, v10, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v4, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_103
    .catchall {:try_start_df .. :try_end_103} :catchall_109

    if-eqz v12, :cond_138

    .line 98
    :try_start_105
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_138

    goto :goto_138

    :catchall_109
    move-exception v0

    if-eqz v12, :cond_10f

    :try_start_10c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_10f

    .line 102
    :catchall_10f
    :cond_10f
    :try_start_10f
    throw v0
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    :catchall_110
    move-exception v0

    const/16 v2, 0x9

    .line 104
    filled-new-array {v7, v6, v5, v2}, [I

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    const/16 v4, 0xb

    const/16 v5, 0x7c

    const/16 v6, 0x1b

    filled-new-array {v5, v6, v2, v4}, [I

    move-result-object v2

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v4, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    :catchall_138
    :cond_138
    :goto_138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
