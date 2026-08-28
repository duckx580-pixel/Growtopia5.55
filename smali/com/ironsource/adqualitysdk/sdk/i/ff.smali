###### Class com.json.adqualitysdk.sdk.i.ff (com.ironsource.adqualitysdk.sdk.i.ff)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ff;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ff;

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ()V

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ff;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 14
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    return-void
.end method

.method static ﻐ()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾒ:[C

    const-wide v0, -0x4031325c83d232fL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ｋ:J

    return-void

    :array_10
    .array-data 2
        0x6es
        -0x235cs
        -0x4632s
        -0x69e1s
    .end array-data
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .registers 12

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_3
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_2a

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾒ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_8

    .line 1113
    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ff;
    .registers 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    monitor-enter v0

    const/4 v1, 0x2

    .line 18
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻛ:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ:I

    rem-int/2addr v3, v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ff;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ:I

    rem-int/2addr v2, v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object v3

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻛ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    invoke-static {v4, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v2

    div-int v1, v0, v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x44

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 5

    const/4 p1, 0x2

    .line 23
    rem-int p2, p1, p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﻐ:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_18

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_18
    return-object p2
.end method
