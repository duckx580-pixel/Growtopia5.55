###### Class com.json.adqualitysdk.sdk.i.ah (com.ironsource.adqualitysdk.sdk.i.ah)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I = 0x42


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    return-void
.end method

.method private ﱟ()J
    .registers 8

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xac

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, v0

    const-string v6, "\u0005\ufffc"

    invoke-static {v3, v6, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_46

    return-wide v1

    :cond_46
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱡ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ﺙ()J
    .registers 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xb5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const-string v6, "\u0001\u0000"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .registers 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1e

    .line 103
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v1

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/4 v6, 0x7

    .line 105
    div-int/lit8 v6, v6, 0x0

    if-gez v5, :cond_2c

    goto :goto_2a

    .line 103
    :cond_1e
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v1

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2c

    :goto_2a
    const/4 p1, -0x1

    return p1

    :cond_2c
    cmp-long v1, v1, v3

    if-nez v1, :cond_48

    .line 105
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_40

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result p1

    return p1

    :cond_40
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_48
    const/4 p1, 0x1

    return p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I
    .registers 7

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    .line 109
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ()J

    move-result-wide v1

    .line 110
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_2a

    .line 111
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, p1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1

    :cond_2a
    if-nez p1, :cond_37

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_37
    const/4 p1, 0x1

    return p1
.end method

.method private static ｋ(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_b
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p4, :cond_33

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p3, :cond_4e

    .line 1138
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p4, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p4, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 1150
    new-array p0, p4, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p4, :cond_6b

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 1160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-eqz v1, :cond_25

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    return p1

    :cond_21
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_25
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    if-ne p0, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2f

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_20

    goto :goto_33

    .line 91
    :cond_20
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_33
    :goto_33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_40

    const/4 p1, 0x0

    return p1

    :cond_40
    throw v1
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1f
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_22

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_22
    return-object v1
.end method

.method public final declared-synchronized ﻐ()Lorg/json/JSONObject;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 32
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v2, v0
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v1

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    .line 75
    :try_start_c
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "\ufffe\ufff9\n"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x4

    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_36} :catch_3f

    .line 76
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr p1, v0

    :catch_3f
    return-void
.end method

.method public final ﻛ()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "\ufffe\ufff9\n"

    const/4 v5, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    rem-int/lit8 v6, v6, 0x57

    const/16 v7, 0x443

    shl-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0xc

    div-int/2addr v0, v7

    const/16 v7, 0x46

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v7, 0x5

    shr-int v3, v7, v3

    invoke-static {v5, v4, v6, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v5, v4, v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_36
.end method

.method public final ｋ()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "\ufffb\u0002\u0004\u0000"

    const/4 v4, 0x0

    if-nez v1, :cond_3d

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0x5f83

    div-int/2addr v6, v5

    const/16 v5, 0x17

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v5, 0x5

    shr-int v2, v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    mul-int/lit8 v5, v5, 0x21

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v4, v3, v6, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    :cond_3d
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xae

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v3, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :goto_5c
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final declared-synchronized ﾇ(I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 37
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v1, v0

    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V

    rem-int/2addr v0, v0

    goto :goto_43

    :cond_2f
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_45

    const/4 p1, 0x0

    :try_start_3d
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p1

    :try_start_42
    throw p1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_45

    :cond_43
    :goto_43
    monitor-exit p0

    return-void

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .registers 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
