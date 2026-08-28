###### Class com.json.adqualitysdk.sdk.i.di (com.ironsource.adqualitysdk.sdk.i.di)
.class public Lcom/ironsource/adqualitysdk/sdk/i/di;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:[C = null

.field private static ﱡ:C = '\u0005'

.field private static ﺙ:J


# instance fields
.field private ﻏ:Z

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:D

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[C

    const-wide v0, -0x1d0571488b19ed3bL    # -6.264184836213418E168

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:J

    return-void

    nop

    :array_12
    .array-data 2
        0x66s
        0x75s
        0x6cs
        0x73s
        0x63s
        0x72s
        0x65s
        0x6es
        0x62s
        0x61s
        0x6ds
        0x64s
        0x69s
        0x74s
        0x6fs
        0x2es
        0x43s
        0x4es
        0x41s
        0x52s
        0x76s
        0x49s
        0x46s
        0x67s
        0x50s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:Z

    return-void
.end method

.method private ﮐ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private ﺙ()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_98

    .line 88
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3a

    .line 89
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x58

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u00c4\u00c4\u0004\u0000\u0006\u0007\u0007\u0008"

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v4, v0

    goto :goto_53

    .line 91
    :cond_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    const-string v4, "\t\u0005\u00af\u00af\u0007\u0006"

    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const-string v4, "\u000b\u0005\u000c\r\u0008\u000e\r\n\u0005\u0011"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ufb76\ufb58\u2adf\u5fd2\uaf59"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_98
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private ﻏ()Z
    .registers 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Z

    return v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:J

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

.method private static ﻛ(IBLjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:C

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

.method private ﻛ(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    return-void

    :cond_18
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ()Z
    .registers 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:Z

    return v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ()Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_15

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_15
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const/4 v0, 0x0

    throw v0
.end method

.method private ﾇ()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_14
    return-object v0
.end method

.method private ﾇ(Z)V
    .registers 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Z

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_1b
    return-void
.end method

.method private ﾒ()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1b

    return-object v1

    :cond_1b
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1f
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final ﻐ()Lorg/json/JSONObject;
    .registers 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_d
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_16} :catch_33

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2c

    .line 116
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v3, v0

    .line 102
    :try_start_25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    :cond_2c
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕄ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_33} :catch_33

    .line 108
    :catch_33
    :try_start_33
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_37} :catch_64

    if-lez v3, :cond_5b

    .line 116
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_54

    .line 109
    :try_start_44
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:Z

    if-eqz v3, :cond_4e

    .line 110
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕆ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    :cond_4e
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_53} :catch_64

    goto :goto_5b

    :cond_54
    const/4 v2, 0x0

    .line 109
    :try_start_55
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_59} :catch_64
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v0

    .line 116
    throw v0

    :cond_5b
    :goto_5b
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v2, v0

    :catch_64
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 162
    rem-int v4, v3, v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0x39

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    move/from16 p3, v3

    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_278

    goto/16 :goto_1e7

    :sswitch_28
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v15

    const-string v5, "\u423a\u425d\u9775\u85d5\udc46\u04b2\uf9b8\u3cbc\u094a\ucafe\u8943\ubfa9\ud477\u3ff6\u427f\uf2ae"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    const/4 v5, 0x5

    goto/16 :goto_1e8

    :sswitch_40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    const-string v6, "\u0015\u0008\u000b\u0017\u0002\u0017\u0002\u0003\u0003\u0004\u0000\tnn\u0008\u0011m"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    const/4 v5, 0x7

    goto/16 :goto_1e8

    :sswitch_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/2addr v4, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const-string v6, "\u0015\u0008\u000b\u0017\u0001\u0012\u0002\u0004\u000e\n\u00a6"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0xb

    goto/16 :goto_1e8

    .line 121
    :sswitch_90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const-string v5, "\u4687\u46f4\u56ca\u446a\u1544\ub954\u30ba\u8152\u0de0\u0b50\u4051\u0242\ud0db\ufe48\u8b65"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move v5, v8

    goto/16 :goto_1e8

    :sswitch_ab
    invoke-static {v14, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const-string v5, "\u6acc\u6abf\u73db\u617b\u90e6\ue4ea\ub518\udce8\u21bd\u2e66\uc5ef\u5fea\ufc90\udb53\u0ece\u12d1\u8b95\u87ae\ub3a9\uc50c\u46ee\u4ca5\ue48c\ub816\u1dc5\uf997"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move/from16 v5, p3

    goto/16 :goto_1e8

    :sswitch_c4
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v15, v6

    int-to-byte v6, v15

    const-string v7, "\u0001\u0008\u000b\u0012\u000c\t\u0008\u0007\u0003\u000e\n\t\u0013\u0007\u000b\u0005"

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/2addr v1, v5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_ee

    rem-int/2addr v12, v12

    :cond_ee
    move v5, v3

    goto/16 :goto_1e8

    .line 121
    :sswitch_f1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    const-string v6, "\u0001\u0008\u000b\u0017\u0002\u0017\u0002\u0003\u0003\u0004\u0000\t\u0085\u0085\u0008\u0011\u0084"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    const/4 v5, 0x6

    goto/16 :goto_1e8

    :sswitch_112
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v15, v4

    const-string v4, "\u6b01\u6b66\u7f2a\u6d8a\u1105\u3b55\u34fb\u034a\u2079\u2292\u4406\u804c\ufd44\ud7a2\u8f27\ucd49\u8a74\u8b4f"

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move v5, v6

    goto/16 :goto_1e8

    :sswitch_12c
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v15, v4

    const-string v4, "\u963c\u965b\u4821\u5a81\u21be\uc86f\u0440\uf06d\udd4d\u159c\u74b7\u736f`\ue0a9\ubf96\u3e54\u7765\ubc54\u02f1\ue989\uba1e\u775f\u55d4\u9493\ue135\uc26d"

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    const/4 v5, 0x3

    goto/16 :goto_1e8

    :sswitch_144
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    neg-int v4, v4

    const-string v6, "\u3d37\u3d43\uf3a9\ue103\uea08\ue028\ucfc8\ud814\u764c\uae1e"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1e8

    .line 121
    :sswitch_169
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    const-string v6, "\u0001\u0008\u0012\u0017\u000e\u0010\u0005\u0015\u0007\u0008\u0006\u000b"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move v5, v12

    goto :goto_1e8

    :sswitch_187
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v15

    const-string v5, "\u9303\u9364\u78de\u6a7e\u59fd\uee10\u7c03\ud61c\ud878\u2569\u0cf3\u551a\u0548\ud047\uc7de\u1819\u7271\u8cbe\u7aa8\ucff2"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move v5, v15

    goto :goto_1e8

    :sswitch_1a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    const-string v6, "\u0001\u0008\u000e\u0017\u0004\u0007\u0001\t\u000b\u0005\u0008\u000c\u0001\u0010"

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    move v5, v9

    goto :goto_1e8

    :sswitch_1c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v13

    const-string v5, "\u67a1\u67c6\u8398\u9138\udd02\ud046\uf8fc\ue84b\u2cc7\ude2e\u8803\u6b4c\uf1ea\u2b14\u433d\u2648\u86d8\u77ef\ufe5f\uf1ae\u4b85\ubcc3\ua947\u8cb9\u10a0"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1e5

    move v5, v7

    goto :goto_1e8

    :cond_1e5
    move v5, v10

    goto :goto_1e8

    :cond_1e7
    :goto_1e7
    const/4 v5, -0x1

    :goto_1e8
    packed-switch v5, :pswitch_data_2b2

    goto/16 :goto_275

    .line 160
    :pswitch_1ed
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 158
    :pswitch_1f2
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_1f7
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ(Z)V

    .line 156
    :pswitch_206
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 151
    :pswitch_20f
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_214
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/lang/String;)V

    goto :goto_275

    .line 145
    :pswitch_220
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_229
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Z)V

    goto :goto_275

    .line 139
    :pswitch_239
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ()Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_23e
    const-class v1, Ljava/lang/Double;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 136
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/Double;)V

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_275

    .line 133
    :pswitch_254
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_259
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;)V

    goto :goto_275

    .line 127
    :pswitch_265
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 123
    :pswitch_26a
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;)V

    :goto_275
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_278
    .sparse-switch
        -0x77d39986 -> :sswitch_1c1
        -0x641f4ee2 -> :sswitch_1a0
        -0x56de4f3e -> :sswitch_187
        -0x3d945bc9 -> :sswitch_169
        -0x33ce45fd -> :sswitch_144
        -0x1213a28c -> :sswitch_12c
        0x57b3daa -> :sswitch_112
        0x29cca88a -> :sswitch_f1
        0x3bf81736 -> :sswitch_c4
        0x3c311ce8 -> :sswitch_ab
        0x4e561bbd -> :sswitch_90
        0x539dbab1 -> :sswitch_63
        0x61d6407e -> :sswitch_40
        0x6617e3c3 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_26a
        :pswitch_265
        :pswitch_259
        :pswitch_254
        :pswitch_23e
        :pswitch_239
        :pswitch_229
        :pswitch_220
        :pswitch_214
        :pswitch_20f
        :pswitch_1f7
        :pswitch_206
        :pswitch_1f2
        :pswitch_1ed
    .end packed-switch
.end method

.method public final ﾇ(Ljava/lang/Double;)V
    .registers 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    return-void

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    if-nez v1, :cond_14

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-void
.end method

.method public final ﾒ(Z)V
    .registers 5

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:Z

    if-nez v1, :cond_14

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-void
.end method
