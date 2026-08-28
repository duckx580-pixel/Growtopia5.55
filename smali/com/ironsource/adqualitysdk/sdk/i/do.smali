###### Class com.json.adqualitysdk.sdk.i.Cdo (com.ironsource.adqualitysdk.sdk.i.do)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﬤ:I = 0x1

.field private static טּ:I

.field private static ﭖ:Z

.field private static ﭴ:I

.field private static ﭸ:[C

.field private static ﮉ:Z

.field private static ﮌ:J

.field private static final ﮐ:Ljava/util/regex/Pattern;

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static ﱡ:[C

.field private static final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x36

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/util/regex/Pattern;

    const-wide/16 v5, 0x0

    .line 19
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v7, "\u0094\u009d\u009c\u009b\u0094\u0093\u009a\u0099\u0094\u0098\u0098\u0097\u0096\u0095\u0094\u0093"

    const/4 v8, 0x0

    invoke-static {v8, v8, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6bc7

    int-to-char v0, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x45

    invoke-static {v0, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v7, "\u00a1\u009b\u00a0\u009f\u009e\u009a\u0093"

    invoke-static {v8, v8, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v7, 0xee0b

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v5

    add-int/lit8 v7, v7, 0x21

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x55

    invoke-static {v0, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:Ljava/util/regex/Pattern;

    const v0, 0x99e0

    .line 23
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v0, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻏ:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v5

    rsub-int/lit8 v0, v0, 0x7f

    const-string v7, "\u0099\u0098\u0099\u0098\u0093"

    invoke-static {v8, v8, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱟ:Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    const-string v10, "\u00a2\u0088"

    invoke-static {v8, v8, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xa9

    invoke-static {v7, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7d

    invoke-static {v2, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v0, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x333c

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v12, 0x6

    add-int/2addr v10, v12

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x81

    invoke-static {v2, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v9, "\u0082\u008d\u0085\u008c\u0087"

    invoke-static {v8, v8, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    const v2, 0x8f3d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    sub-int/2addr v11, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    add-int/lit16 v4, v4, 0x88

    invoke-static {v2, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7f88

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8a

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_1e2

    const/16 v0, 0x26

    div-int/2addr v0, v3

    :cond_1e2
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱡ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮌ:J

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

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p3, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_8
    check-cast p3, [B

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_10
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭸ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭴ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭖ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4b

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_44

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_25

    .line 1179
    :cond_44
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_4b
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮉ:Z

    if-eqz p3, :cond_7c

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_75

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_56

    .line 1193
    :cond_75
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_7c
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_83
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_a2

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_83

    .line 1207
    :cond_a2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_15 .. :try_end_a8} :catchall_a9

    return-object p1

    :catchall_a9
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .registers 2

    const/16 v0, 0x8f

    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱡ:[C

    const-wide v0, -0x564e3833a5fad2a6L    # -7.570849274358018E-108

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮌ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮉ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭖ:Z

    const/16 v0, 0xe3

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭴ:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_b8

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﭸ:[C

    return-void

    nop

    :array_24
    .array-data 2
        0x3ds
        -0x2784s
        -0xadas
        0x2ds
        0x2d77s
        0x4cs
        0x2d3fs
        0x5accs
        -0x7795s
        -0x4ae6s
        -0x1d13s
        0x66s
        0x2d3bs
        0x5ad8s
        -0x7783s
        -0x4af3s
        0x23c8s
        0xed3s
        0x7928s
        -0x543as
        -0x6910s
        -0x3ebbs
        0x3387s
        0x1ef7s
        0x494cs
        -0x4455s
        -0x19fds
        -0x2ea8s
        0x3f0s
        0x5es
        0x2d01s
        0x5ad5s
        -0x77dds
        -0x4aees
        -0x1d7ds
        0x1031s
        0x3d2cs
        0x6af4s
        -0x678bs
        -0x3a27s
        -0xd7bs
        0x2059s
        0x4dbfs
        0x7a96s
        -0x57f9s
        -0x2a73s
        0x2a0s
        0x3064s
        0x5d83s
        -0x74cfs
        -0x47bas
        -0x1a1ds
        0x134bs
        0x405as
        0x5es
        0x2d78s
        0x5a9cs
        -0x77cfs
        -0x4aaes
        -0x1d62s
        0x1040s
        0x3d54s
        0x6aacs
        -0x678fs
        -0x3a26s
        -0xd04s
        0x2065s
        0x4dbbs
        0x7ac6s
        -0x579cs
        0x6b99s
        0x46c6s
        0x3143s
        -0x1c1cs
        -0x216as
        -0x76a8s
        0x7bf0s
        0x56eds
        0x139s
        -0xc4as
        -0x518ds
        -0x66ccs
        0x4bc6s
        0x2608s
        0x1100s
        -0x11abs
        -0x3cf6s
        -0x4b22s
        0x6628s
        0x5b19s
        0xc88s
        -0x1c6s
        -0x2cd9s
        -0x7b01s
        0x767es
        0x2bd2s
        0x1c8es
        -0x31aes
        -0x5c4cs
        -0x6b63s
        0x460cs
        0x3b86s
        -0x1355s
        -0x2191s
        -0x4c78s
        0x653as
        0x564ds
        0xbe8s
        -0x2cds
        -0x51das
        -0x7c15s
        0x7573s
        0x265bs
        0x1bb0s
        -0x32abs
        -0x411as
        -0x6c62s
        0x4538s
        -0x6642s
        -0x4b64s
        -0x3c8es
        0x65s
        0x2d36s
        0x5ac7s
        -0x7795s
        0x6es
        0x2d2fs
        0x5ad8s
        -0x779es
        0x334es
        0x1e03s
        0x69fcs
        -0x44b9s
        -0x79das
        -0x2e70s
        -0x70b7s
        -0x5debs
        -0x2a10s
        0x7febs
        0x52b3s
        0x2548s
        -0x81bs
        -0x3578s
    .end array-data

    nop

    :array_b8
    .array-data 2
        0x128s
        0x155s
        0x152s
        0x103s
        0x153s
        0x144s
        0x156s
        0x14cs
        0x151s
        0x14as
        0x157s
        0x158s
        0x148s
        0x138s
        0x146s
        0x15ds
        0x147s
        0x14bs
        0x141s
        0x10as
        0x10bs
        0x122s
        0x11ds
        0x13fs
        0x15fs
        0x13es
        0x140s
        0x10cs
        0x10ds
        0x113s
        0x110s
        0x11cs
        0x10es
        0x149s
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_25

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_25
    return-object p0
.end method

.method private static ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/2addr v1, v0

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_25

    .line 158
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_25
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_35

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_35
    return-object p1
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 148
    rem-int v4, v3, v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 35
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3c9

    add-int/lit8 v8, v6, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x5b

    const/4 v11, 0x1

    if-ge v8, v9, :cond_2c

    .line 148
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/2addr v9, v10

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/2addr v9, v3

    move v9, v11

    goto :goto_36

    :cond_2c
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/2addr v9, v3

    move v9, v5

    :goto_36
    if-eqz v9, :cond_3d

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_3e

    :cond_3d
    move v9, v5

    .line 41
    :goto_3e
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_3c2

    const/16 v13, 0x25

    if-eq v12, v13, :cond_3a0

    if-eq v12, v10, :cond_3a0

    const/16 v10, 0x5d

    if-eq v12, v10, :cond_3a0

    const/16 v10, 0x7b

    if-eq v12, v10, :cond_3a0

    const/16 v10, 0x7d

    if-eq v12, v10, :cond_3a0

    const/16 v10, 0x21

    const/16 v13, 0x30

    move/from16 v16, v3

    const-string v3, ""

    if-eq v12, v10, :cond_304

    const/16 v10, 0x22

    const-wide/16 v17, 0x0

    const-string v14, "\u0084\u0089\u0088\u0084"

    const/4 v15, 0x0

    if-eq v12, v10, :cond_276

    packed-switch v12, :pswitch_data_3ca

    packed-switch v12, :pswitch_data_3e0

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_87

    .line 115
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_3bd

    .line 109
    :cond_87
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 110
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﮐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_138

    .line 112
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 113
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_138

    .line 118
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v12, v12, 0x2

    const-string v13, "\u008d\u008c\u0082\u008b"

    if-nez v12, :cond_d2

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    div-int/lit8 v12, v12, 0x67

    const/16 v19, 0x4b

    shl-int v12, v19, v12

    invoke-static {v15, v15, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_133

    goto :goto_e8

    :cond_d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v15, v15, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_133

    .line 148
    :goto_e8
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    rem-int/lit8 v12, v12, 0x2

    .line 115
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    move-object/from16 v20, v15

    rsub-int/lit8 v15, v19, 0xb

    invoke-static {v12, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_135

    .line 117
    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﺙ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v11

    if-eq v12, v11, :cond_13a

    .line 148
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_130

    .line 118
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    goto :goto_13a

    :cond_130
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    throw v20

    :cond_133
    move-object/from16 v20, v15

    .line 116
    :cond_135
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    goto :goto_13a

    :cond_138
    move-object/from16 v20, v15

    .line 122
    :cond_13a
    :goto_13a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v12, v11, :cond_141

    goto :goto_157

    .line 115
    :cond_141
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v9, v9, 0x2

    .line 123
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 124
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    :goto_157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_173

    .line 148
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﬤ:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->טּ:I

    rem-int/lit8 v9, v9, 0x2

    .line 127
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 128
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    :cond_173
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_185

    .line 131
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 132
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 134
    :cond_185
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_197

    .line 135
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    .line 136
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    :cond_197
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1ab

    .line 139
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {v3, v9, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_301

    .line 142
    :cond_1ab
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const-string v12, "\u0084\u0082\u0086\u0092\u008f\u0084\u0091\u008d\u0090\u0088\u0089\u008a\u0083\u008f\u008d\u0082\u0089\u008e"

    move-object/from16 v13, v20

    invoke-static {v13, v13, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x23e8

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    invoke-static {v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3bd

    .line 91
    :pswitch_23f
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v11, :cond_266

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 95
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_270

    .line 97
    :cond_266
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-direct {v8, v9, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_2ff

    .line 80
    :cond_276
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2ed

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const-string v12, "\u0084\u0089\u0083\u0088\u008b\u0088\u0087\u0083\u0085\u0084\u008b\u0086\u0084\u008a\u0089\u0088\u0082\u008b\u0087\u0084\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v13, 0x0

    invoke-static {v13, v13, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v13, v13, v3, v14}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3bd

    .line 86
    :cond_2ed
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-direct {v8, v9, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_2ff
    add-int/lit8 v3, v3, 0x2

    :goto_301
    add-int/2addr v6, v3

    goto/16 :goto_3be

    :cond_304
    const-wide/16 v17, 0x0

    :pswitch_306
    const/16 v10, 0x3d

    if-ne v9, v10, :cond_343

    .line 47
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    invoke-static {v3, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_371

    :cond_343
    :pswitch_343
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_374

    .line 53
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xd857

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v11, v12

    invoke-static {v10, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_371
    add-int/lit8 v6, v6, 0x2

    goto :goto_3be

    :cond_374
    :pswitch_374
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_3a2

    .line 59
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit8 v11, v11, 0x4

    invoke-static {v3, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_371

    :cond_3a0
    move/from16 v16, v3

    .line 76
    :cond_3a2
    :pswitch_3a2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3bd
    move v6, v8

    :goto_3be
    move/from16 v3, v16

    goto/16 :goto_11

    :cond_3c2
    move/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto/16 :goto_11

    :cond_3c9
    return-object v4

    :pswitch_data_3ca
    .packed-switch 0x27
        :pswitch_23f
        :pswitch_3a2
        :pswitch_3a2
        :pswitch_3a2
        :pswitch_343
        :pswitch_3a2
        :pswitch_374
        :pswitch_3a2
        :pswitch_3a2
    .end packed-switch

    :pswitch_data_3e0
    .packed-switch 0x3a
        :pswitch_3a2
        :pswitch_3a2
        :pswitch_306
        :pswitch_306
        :pswitch_306
    .end packed-switch
.end method
