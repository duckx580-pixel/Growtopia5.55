###### Class com.json.adqualitysdk.sdk.i.hl (com.ironsource.adqualitysdk.sdk.i.hl)
.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hl;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:I

.field private static final synthetic ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hl;


# instance fields
.field private final ﮐ:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ()V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x113

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x7

    rsub-int/lit8 v4, v4, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v9, 0x1

    const-string v10, "\ufffe\u0007\uffff\ufffe\ufffb\ufffe\u0005"

    invoke-static {v9, v10, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x10a

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v4, v8

    const/16 v10, 0x30

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const-string v13, "\u0006\u0002\ufffe\u0000\ufffa"

    invoke-static {v9, v13, v3, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x111

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v11, v11, 0x4

    const-string v13, "\ufffb\u0007\u0000\uffff"

    invoke-static {v2, v13, v3, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x10e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v7

    const/4 v13, 0x6

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v8

    const-string v15, "\u0004\ufffa\ufff9\ufffe\u000b"

    invoke-static {v9, v15, v3, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    rsub-int v3, v3, 0x10d

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v13

    const-string v14, "\ufff9\ufff8\u0010\ufff8\u0003\u0007\ufffc\u0003"

    invoke-static {v9, v14, v3, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x10b

    invoke-static {v1, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const-string v10, "\u0008\ufffa\ufffd\u000f\ufffd\uffff\ufff9"

    invoke-static {v9, v10, v3, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x10f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v12

    const-string v7, "\u0008\ufffd\ufff7\u0007\u0008\ufff5"

    invoke-static {v2, v7, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2

    const-string v7, "\ufffa\u0001\ufff8\ufff6\u0007\u0004\n\u0008"

    invoke-static {v2, v7, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    .line 3
    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v16, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v17, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v18, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v19, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget-object v20, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    move-object/from16 v21, v0

    filled-new-array/range {v14 .. v21}, [Lcom/ironsource/adqualitysdk/sdk/i/hl;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    rem-int/2addr v0, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮐ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hl;
    .registers 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    if-nez v1, :cond_1a

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1a
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hl;
    .registers 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hl;

    if-nez v1, :cond_17

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object v0

    :cond_17
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hl;

    const/4 v0, 0x0

    throw v0
.end method

.method static ﻛ()V
    .registers 1

    const/16 v0, 0xc3

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭴ:I

    return-void
.end method

.method public static ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hl;
    .registers 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    rem-int/2addr v2, v0

    packed-switch p0, :pswitch_data_3e

    const/4 p0, 0x0

    return-object p0

    .line 34
    :pswitch_11
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    .line 32
    :pswitch_14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    add-int/lit8 v1, v1, 0x6f

    .line 36
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_23

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_23
    return-object p0

    .line 30
    :pswitch_24
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    add-int/lit8 v1, v1, 0x35

    .line 36
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 28
    :pswitch_2e
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    .line 26
    :pswitch_31
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    .line 24
    :pswitch_34
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    .line 22
    :pswitch_37
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    .line 20
    :pswitch_3a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hl;

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_24
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private static ﾇ(ZLjava/lang/String;III)Ljava/lang/String;
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
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭴ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p4, :cond_4e

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

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


# virtual methods
.method public final ﻐ()I
    .registers 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮉ:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮌ:I

    rem-int/2addr v1, v0

    return v2
.end method
