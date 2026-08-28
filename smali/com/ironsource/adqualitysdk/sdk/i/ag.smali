###### Class com.json.adqualitysdk.sdk.i.ag (com.ironsource.adqualitysdk.sdk.i.ag)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:[C

.field private static ﱟ:J

.field private static ﺙ:[C

.field private static ﻏ:I


# instance fields
.field private ﱡ:I

.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ:[C

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_5c

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:[C

    const-wide v0, -0x72fafd818fe9fc0eL    # -6.009720386626309E-246

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ:J

    return-void

    :array_1a
    .array-data 2
        0x11es
        0x11fs
        0x122s
        0x118s
        0x113s
        0x11es
        0x129s
        0x103s
        0x120s
        0x11ds
        0x111s
        0x124s
        0x123s
        0x115s
        0x11ds
        0x119s
        0x104s
        0x122s
        0x115s
        0x12as
        0x119s
        0x8cs
        0x11bs
        0x118s
        0x10ds
        0x10as
        0x112s
        0x115s
        0x113s
        0x110s
        0x116s
        0x116s
        0x110s
        0x10fs
        0xe8s
        0xe7s
        0x112s
        0x112s
        0x10es
        0x116s
        0x101s
        0x100s
        0x117s
        0x115s
        0x115s
        0xees
        0x6cs
        0xdas
        0xe2s
        0x3as
        0x74s
        0x73s
        0x34s
        0x65s
        0x6cs
        0x72s
        0x61s
        0x64s
        0x73s
        0x6as
        0x66s
        0x76s
    .end array-data

    :array_5c
    .array-data 2
        0xddbs
        0xe28s
        -0x7273s
        -0x7182s
        -0x758ds
        0x64s
        0x386s
        0x797s
        -0x525as
        -0x51ads
        -0x55a7s
        0x5885s
        0x5b70s
        0x5f66s
        0x3f52s
        0x3ca7s
        0x38b6s
        0x74s
    .end array-data
.end method

.method constructor <init>(I)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    .line 32
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱡ:I

    .line 34
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .registers 6

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    if-nez v1, :cond_11

    return-wide p1

    :cond_11
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .registers 13

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 72
    :try_start_3
    const-string v1, "\u0000\u0001\u0000"

    const/16 v2, 0x2e

    const/16 v3, 0x74

    const/4 v4, 0x3

    const/4 v5, 0x0

    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱡ:I
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1e} :catch_102

    const-string v6, ""

    if-eq v1, v2, :cond_76

    :try_start_22
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_76

    .line 78
    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v1, v7

    .line 79
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v7, 0xadd2

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2d

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v3, v5

    goto :goto_be

    .line 74
    :cond_76
    :goto_76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    rsub-int v1, v1, 0xdaf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v1, v7

    .line 75
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0x8df8

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    :goto_be
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_c9} :catch_102

    if-nez v1, :cond_fc

    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    .line 85
    :try_start_d4
    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x58f1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_f3} :catch_102

    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    .line 88
    :cond_fc
    :try_start_fc
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lorg/json/JSONObject;Z)V

    .line 89
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lorg/json/JSONObject;Z)V
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_102} :catch_102

    :catch_102
    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;Z)V
    .registers 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v2, v1

    const/16 v3, 0x9

    const/16 v4, 0x34

    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2b

    .line 117
    :try_start_18
    filled-new-array {v4, v3, v7, v7}, [I

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b9

    goto :goto_3d

    :cond_2b
    filled-new-array {v4, v3, v7, v7}, [I

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b9

    :goto_3d
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_6e

    .line 121
    const-string p2, "\u0000"

    const/16 v5, 0x3d

    const/16 v8, 0x77

    filled-new-array {v5, v6, v8, v6}, [I

    move-result-object v5

    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-lez p2, :cond_64

    .line 123
    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_63} :catch_c2

    move-object v4, p2

    .line 118
    :cond_64
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr p2, v1

    goto :goto_99

    .line 126
    :cond_6e
    :try_start_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x11

    invoke-static {p2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-lez p2, :cond_99

    .line 128
    iget-wide v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_99
    :goto_99
    if-eqz v4, :cond_b9

    .line 132
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_b9} :catch_c2

    .line 118
    :cond_b9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p1, v1

    :catch_c2
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .registers 6

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    return-wide p1

    :cond_18
    const/4 p0, 0x0

    throw p0
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ:[C

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

.method private ﻛ(Lorg/json/JSONObject;Z)V
    .registers 10

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3f21

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_a8

    .line 110
    :cond_2d
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_5c

    const/16 p2, 0x31

    .line 104
    filled-new-array {p2, v1, v2, v0}, [I

    move-result-object p2

    const-string v3, "\u0001\u0000\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:J

    add-long/2addr v3, v5

    .line 110
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p2, v0

    goto :goto_83

    .line 106
    :cond_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x3f21

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {p2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    add-long/2addr v3, v5

    .line 109
    :goto_83
    :try_start_83
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int p2, p2, 0x3f21

    int-to-char p2, p2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_a8} :catch_a8

    :catch_a8
    :goto_a8
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J
    .registers 6

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_18
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .registers 6

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    return-wide p1

    :cond_18
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J
    .registers 7

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1b

    return-wide v4

    :cond_1b
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1f
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    throw v3
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    return-object p1

    :cond_11
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .registers 12

    .line 2099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_3
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 2105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_2a

    .line 2107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 2105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_8

    .line 2113
    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    .line 2114
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;)Z
    .registers 13

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 141
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:J

    sub-long/2addr v1, v3

    .line 142
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xdaf

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v4, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v6, v3

    sub-long/2addr v1, v6

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long p1, v1, v3

    if-gtz p1, :cond_62

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6e

    return v5

    :cond_6e
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J
    .registers 7

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:J

    if-nez v1, :cond_1f

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1b

    return-wide p1

    :cond_1b
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1f
    throw v3
.end method

.method private static ﾒ(Lorg/json/JSONObject;)Z
    .registers 9

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    .line 96
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0x8df8

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    goto :goto_5e

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xadd2

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_5f

    :goto_5e
    return v3

    :cond_5f
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    rem-int/2addr p0, v0

    return v2
.end method


# virtual methods
.method final ｋ(Lorg/json/JSONObject;)Z
    .registers 8

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    .line 57
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_66

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 v3, v1, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v3, v0

    .line 57
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:Ljava/lang/Boolean;

    if-eqz v3, :cond_66

    add-int/lit8 v1, v1, 0x29

    .line 65
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    :try_start_29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_3c

    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻏ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮌ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_38

    return v1

    :cond_38
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_3c
    move-exception p1

    const/16 v0, 0xb0

    const/16 v4, 0x11

    const/16 v5, 0x15

    .line 62
    filled-new-array {v2, v5, v0, v4}, [I

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa5

    const/16 v3, 0x13

    const/16 v4, 0x19

    filled-new-array {v5, v4, v1, v3}, [I

    move-result-object v1

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_66
    return v2
.end method

###### Class com.json.adqualitysdk.sdk.i.ag.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.ag$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ag$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[S = null

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x7f17642c

.field private static ﻛ:[B = null

.field private static ｋ:I = -0xf6e2972

.field private static ﾒ:I = 0x59


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

    return-void

    :array_a
    .array-data 1
        0x66t
        -0x78t
        0x62t
        0x78t
        0x74t
        0x76t
        0x67t
        0x6et
        0x7et
        0x7et
        0x4bt
        -0x70t
        0x70t
        0x65t
        -0x7at
        0x72t
        0x63t
        0x79t
        0x6dt
        0x5et
        0x7ft
        0x7ct
        -0x23t
        -0x7ft
        0x7at
        -0x18t
        -0x7ct
        -0xbt
        0x54t
        0x1at
        0x7dt
        -0x25t
        -0x7ct
        0x7dt
        -0x12t
        0x4ft
        0x29t
        -0x17t
        -0x7bt
        -0xbt
        -0x80t
        0x7bt
        -0x16t
        0x43t
        0x2et
        -0x7bt
        0x39t
        0x1at
        0x7ft
        -0x13t
        -0x80t
        -0x63t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(IIISB)Ljava/lang/String;
    .registers 11

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾒ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move v3, v4

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_29

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

    if-eqz p2, :cond_20

    .line 1211
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_29

    .line 1217
    :cond_20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﱡ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

    add-int/2addr v5, p1

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_29
    :goto_29
    if-lez p2, :cond_87

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻐ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ｋ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_47
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_87

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ:[B

    if-eqz p0, :cond_63

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_78

    .line 1245
    :cond_63
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﱡ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_78
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_47

    .line 1253
    :cond_87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_8d

    return-object p0

    :catchall_8d
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .registers 14

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﮐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻏ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_21

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_af

    goto :goto_31

    .line 37
    :cond_21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_af

    .line 40
    :goto_31
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ()J

    move-result-wide v4

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xf6e29c6

    add-int/2addr v6, v7

    const v7, -0x7f17642d

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, -0x44

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x73

    int-to-short v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v2

    rsub-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    invoke-static {v6, v7, v8, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v6, 0xf6e29b7

    sub-int/2addr v6, v3

    const v3, 0x7fe89be8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x38

    const-string v8, ""

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, -0x36

    int-to-short v8, v8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4b

    int-to-byte v10, v10

    invoke-static {v6, v3, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻛ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﮐ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﻏ:I

    rem-int/2addr v2, v0

    goto :goto_b6

    .line 44
    :cond_af
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    :goto_b6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻏ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J

    move-result-wide v1

    sub-long v1, v4, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ag;J)J

    return-void
.end method
