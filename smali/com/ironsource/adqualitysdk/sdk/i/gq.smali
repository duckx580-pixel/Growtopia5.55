###### Class com.json.adqualitysdk.sdk.i.gq (com.ironsource.adqualitysdk.sdk.i.gq)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gd;


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ:[C

    return-void

    :array_a
    .array-data 2
        0x87s
        0x108s
        0x103s
        0x101s
        0x104s
        0x104s
        0xf4s
        0xfds
        0x109s
        0x103s
        0x109s
        0x106s
        0xf7s
        0x103s
        0x100s
        0xdas
        0xebs
        0x10bs
        0x10bs
        0x10as
        0x10bs
        0x106s
        0xe5s
        0xees
        0x109s
        0x103s
        0x109s
        0x106s
        0x107s
        0xees
        0xf0s
        0x110s
        0xeas
        0xeas
        0x10bs
        0x106s
        0x45s
        0x82s
        0x7cs
        0x82s
        0x7fs
        0x80s
        0x8cs
        0x89s
        0x64s
        0x67s
        0x88s
        0x86s
        0x87s
        0x81s
        0x7as
        0x7fs
        0x84s
        0x84s
        0x7fs
        0x1bs
        0x32s
        0x2fs
        0x3as
        0x6cs
        0x66s
        0x6cs
        0x69s
        0x6as
        0x76s
        0x73s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ:[C

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x9d

    const/16 v3, 0x24

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1f

    filled-new-array {v6, v3, v2, v6}, [I

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_1f
    filled-new-array {v6, v3, v2, v6}, [I

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_36

    return-object v1

    :cond_36
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz$b;
    .registers 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;

    const/16 v2, 0x24

    const/16 v3, 0x13

    const/16 v4, 0x16

    const/4 v5, 0x0

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    const/4 v4, 0x3

    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3d

    const/16 v0, 0x48

    div-int/2addr v0, v5

    :cond_3d
    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .registers 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/my/target/common/MyTargetManager;

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x3a

    const/16 v2, 0x8

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2e

    const/16 v0, 0x2d

    div-int/2addr v0, v3

    :cond_2e
    return-object v1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .registers 7

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;

    const/16 v2, 0x3a

    const/16 v3, 0x8

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bs;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2a

    const/16 v0, 0x51

    div-int/2addr v0, v4

    :cond_2a
    return-object v1
.end method
