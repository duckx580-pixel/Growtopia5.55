###### Class com.json.adqualitysdk.sdk.i.js (com.ironsource.adqualitysdk.sdk.i.js)
.class public Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static ﻛ:I

.field private static ｋ:[C


# instance fields
.field private ﻐ:J

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:[C

    const/16 v0, 0x57

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    return-void

    :array_e
    .array-data 2
        0x6cs
        0xdfs
        0xe7s
        0xd4s
        0xcfs
        0xe6s
        0x39s
        0x72s
        0x6es
        0x66s
        0x74s
        0xe5s
        0xebs
        0x3as
        0x6cs
        0x3as
        0x77s
        0x36s
        0x6es
        0x69s
        0x64s
        0x68s
        0x5fs
        0xc1s
        0xc2s
        0xbcs
        0xbfs
        0xbcs
        0xb8s
        0xc0s
        0x32s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x3bs
        0x72s
        0x71s
        0x36s
        0x70s
        0x6cs
        0x6cs
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x40s
        0x62s
        0x64s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x46s
        0x69s
        0x6cs
        0x6as
        0x40s
        0x42s
        0x62s
        0x6as
        0x6as
        0x40s
        0x45s
        0x6es
        0x71s
        0x6es
        0x47s
        0x4as
        0x71s
        0x47s
        0x42s
        0x6ds
        0x6ds
        0x69s
        0x71s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/al;J)V
    .registers 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 33
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    .line 34
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:[C

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

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_b
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p4, :cond_4e

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 2160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/al;
    .registers 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 90
    rem-int v2, v0, v0

    if-nez p1, :cond_d

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    .line 46
    :goto_f
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 47
    filled-new-array {v4, v5, v3, v4}, [I

    move-result-object v3

    const-string v6, "\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v6, :cond_62

    .line 90
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/2addr v6, v0

    const-string v10, "\u0000\u0001\u0000\u0000"

    if-eqz v6, :cond_53

    .line 50
    filled-new-array {v5, v8, v4, v7}, [I

    move-result-object v5

    invoke-static {v10, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_53
    filled-new-array {v5, v8, v4, v7}, [I

    move-result-object v5

    invoke-static {v10, v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v5

    :goto_5b
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_62
    if-eqz p3, :cond_2b5

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v5, v3, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/2addr v5, v0

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_7a

    .line 55
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    const-wide/16 v12, 0x1

    cmp-long v5, v5, v12

    if-lez v5, :cond_ad

    goto :goto_80

    :cond_7a
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_ad

    :goto_80
    add-int/lit8 v3, v3, 0x19

    .line 50
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:I

    rem-int/2addr v3, v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    const-string v12, "\u0007\ufff6\uffff\u0006"

    invoke-static {v9, v12, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:J

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    :cond_ad
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xc1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    const-string v13, "\ufff9\ufff7\u0006\u0006\u0005"

    invoke-static {v9, v13, v3, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x2

    const-string v14, "\ufffe\t\ufff9"

    invoke-static {v4, v14, v3, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xa

    const/16 v12, 0x7f

    .line 60
    filled-new-array {v3, v7, v12, v0}, [I

    move-result-object v3

    const-string v12, "\u0000\u0001\u0001"

    invoke-static {v12, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xd

    .line 61
    filled-new-array {v3, v0, v4, v0}, [I

    move-result-object v3

    const-string v12, "\u0001\u0000"

    invoke-static {v12, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ()Z

    move-result v12

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v3, 0xf

    .line 62
    filled-new-array {v3, v0, v4, v9}, [I

    move-result-object v0

    const-string v3, "\u0000\u0000"

    invoke-static {v3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-double v12, v3

    const-wide v14, 0x414b774000000000L    # 3600000.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xc0

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x5

    move-wide/from16 v16, v10

    const-string v10, "\t\ufffc\uffed\u0007\u000b"

    invoke-static {v9, v10, v0, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0xcc

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v16

    const-string v13, "\u0000"

    invoke-static {v4, v13, v0, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x11

    .line 66
    filled-new-array {v0, v6, v4, v6}, [I

    move-result-object v0

    const-string v10, "\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v10, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit16 v0, v0, 0xc1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v8

    const-string v13, "\n\u0003\ufff6\u0002\u0007\ufffa\u0007\n\t\ufff8\ufff6\ufffb"

    invoke-static {v9, v13, v0, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x52

    .line 68
    filled-new-array {v15, v5, v0, v4}, [I

    move-result-object v0

    const-string v10, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v10, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x1e

    const/4 v11, 0x7

    filled-new-array {v10, v11, v4, v4}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v11, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x25

    .line 69
    filled-new-array {v0, v7, v4, v9}, [I

    move-result-object v0

    const-string v7, "\u0000\u0001\u0000"

    invoke-static {v7, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 73
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    move/from16 v7, p4

    invoke-static {v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 75
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;)V

    .line 76
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONObject;)V

    .line 77
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xc5

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    const-string v10, "\uffff\u0008\ufff2\u0007"

    invoke-static {v4, v10, v0, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p2

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 79
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;)V

    .line 82
    :try_start_25d
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻏ()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_281

    .line 84
    const-string v6, "\u0001\u0001\u0000\u0000"

    const/16 v7, 0x28

    filled-new-array {v7, v8, v4, v4}, [I

    move-result-object v7

    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_281} :catch_282

    :cond_281
    return-object v2

    :catch_282
    move-exception v0

    .line 87
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v3, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v5, v3

    const-string v3, "\u0012\r\u0002\u0005\ufffa\u000e\uffea\ufffd\uffda\u000b\u0008\r\ufffa\u000b\ufffe\u0007\ufffe\uffe0\r\u000c\ufffe\u000e\n\ufffe\uffeb"

    invoke-static {v9, v3, v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2c

    const/16 v6, 0x24

    filled-new-array {v5, v6, v4, v4}, [I

    move-result-object v5

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b5
    return-object v2
.end method
