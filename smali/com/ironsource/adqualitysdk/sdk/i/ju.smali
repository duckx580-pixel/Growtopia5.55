###### Class com.json.adqualitysdk.sdk.i.ju (com.ironsource.adqualitysdk.sdk.i.ju)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:Z

.field private static ﱟ:Z

.field private static ﱡ:I

.field private static ﺙ:I

.field private static ﻏ:[C

.field private static ﻐ:I

.field private static ﻛ:Lorg/json/JSONObject;

.field private static ｋ:C

.field private static ﾇ:Lorg/json/JSONObject;

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()V

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lorg/json/JSONObject;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﱟ()Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_1a

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_1a
    return-object v0
.end method

.method private static declared-synchronized ﱡ()Lorg/json/JSONObject;
    .registers 10

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    const/4 v1, 0x2

    .line 107
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v1

    .line 99
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lorg/json/JSONObject;

    if-nez v2, :cond_76

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_89

    .line 102
    :try_start_1a
    const-string v3, "\u557e\u762d\uffad\u42d7"

    const-string v4, "\ubec2"

    const-string v5, "\u66aa\u0d14\ufc78\u40a3"

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v8, 0xa3fc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x780d1466

    add-int/2addr v8, v9

    invoke-static {v3, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lorg/json/JSONObject;

    const-string v3, "\u557e\u762d\uffad\u42d7"

    const-string v5, "\u91dc"

    const-string v7, "\ud557\uaf8e\u80e9\ufc15"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1580

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v6, v9, v6

    const v9, -0x1650712b

    add-int/2addr v6, v9

    invoke-static {v3, v5, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_68} :catch_76
    .catchall {:try_start_1a .. :try_end_68} :catchall_89

    .line 107
    :try_start_68
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_74

    goto :goto_76

    :cond_74
    rem-int v2, v1, v1

    :catch_76
    :cond_76
    :goto_76
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lorg/json/JSONObject;

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v3, v1
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_89

    if-eqz v3, :cond_85

    monitor-exit v0

    return-object v2

    :cond_85
    const/4 v1, 0x0

    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v1

    :try_start_88
    throw v1

    :catchall_89
    move-exception v1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_89

    throw v1
.end method

.method private static declared-synchronized ﻏ()Lorg/json/JSONObject;
    .registers 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    const/4 v1, 0x2

    .line 288
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v3, v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object v2

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method private static ﻐ()I
    .registers 7

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v1, v0

    .line 90
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1580

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v4, -0x1650712b

    add-int/2addr v3, v4

    const-string v4, "\u557e\u762d\uffad\u42d7"

    const-string v5, "\u91dc"

    const-string v6, "\ud557\uaf8e\u80e9\ufc15"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static ﻐ(II)V
    .registers 11

    const-string v0, "\u557e\u762d\uffad\u42d7"

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-lez p0, :cond_91

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v4, v3, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v4, v1

    if-lez p1, :cond_91

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v3, v1

    .line 157
    :try_start_1a
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ()Lorg/json/JSONObject;

    move-result-object v3

    .line 158
    const-string v4, "\ubec2"

    const-string v5, "\u66aa\u0d14\ufc78\u40a3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xa3fc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x780d1466

    add-int/2addr v7, v8

    invoke-static {v0, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string p1, "\u91dc"

    const-string v4, "\ud557\uaf8e\u80e9\ufc15"

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1580

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x1650712b

    sub-int/2addr v7, v6

    invoke-static {v0, p1, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catchall {:try_start_1a .. :try_end_64} :catchall_65

    goto :goto_91

    :catchall_65
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    add-int/lit8 p1, p1, 0x7e

    const-string v0, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0082\u0097\u0084\u0089\u008d\u008e\u0082\u0082\u008b\u0085\u0089\u008d\u008f\u008e\u0084\u0087\u0087\u0082\u0089\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_91
    :goto_91
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_9f

    const/16 p0, 0x63

    div-int/2addr p0, v2

    :cond_9f
    return-void
.end method

.method public static declared-synchronized ﻐ(Landroid/app/Activity;)V
    .registers 6

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    const/4 v1, 0x2

    .line 112
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_23

    if-eqz p0, :cond_21

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/content/Context;)V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_27

    :cond_21
    monitor-exit v0

    return-void

    :cond_23
    const/4 p0, 0x0

    .line 111
    :try_start_24
    throw p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p0

    .line 112
    :try_start_26
    throw p0

    :catchall_27
    move-exception p0

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_27

    throw p0
.end method

.method private static declared-synchronized ﻐ(Landroid/content/Context;)V
    .registers 14

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    const/4 v1, 0x2

    .line 144
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v2, v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_cc

    if-eqz p0, :cond_ca

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 125
    :try_start_15
    const-string v6, "\u557e\u762d\uffad\u42d7"

    const-string v7, "\u942c\uc7a4\u9135\u0278\u333e\ua616"

    const-string v8, "\ue469\u6084\u8806\u78c6"

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xc689

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-eqz v6, :cond_91

    .line 127
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3e
    .catchall {:try_start_15 .. :try_end_3e} :catchall_a0

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_91

    .line 129
    :try_start_42
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_91

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(II)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_62

    .line 144
    :try_start_57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v1
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_cc

    monitor-exit v0

    return-void

    :catchall_62
    move-exception v6

    .line 135
    :try_start_63
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u557e\u762d\uffad\u42d7"

    const-string v9, "\u3e52\uf6f8\ub719\u799a\u3f10\uab3d\u61e6\ub970\u30b9\u2d4c\u9f59\ub325\ue471\u43e1\u6cc0\uc696\u5708\u7fd1\u5624\ufc2a\u55c5\ub7dd\u0982\u034a\u2cc5\uce76\u6dc8\uc8b8\u4f8e\u17eb\u0575\u2dfd\u0a3f\u59f5\u1414\u6ac9\ueb4b\u49b7\u6fa0\u0394\uc3d8\u50e0\u04f7\u204e\ud3b7\u2ec8\u86a9\uca61"

    const-string v10, "\uf0e4\ue331\u3bec\u2442"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v2

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_ca

    .line 140
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/util/DisplayMetrics;)V
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_a0

    .line 144
    :try_start_9e
    rem-int/2addr v1, v1

    goto :goto_ca

    :catchall_a0
    move-exception p0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v2

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffff81

    sub-int/2addr v3, v2

    const-string v2, "\u0087\u0096\u0082\u0087\u008e\u008c\u0085\u008d\u0095\u008c\u008b\u0094\u008d\u0089\u0085\u0084\u008b\u0087\u0082\u0093\u0092\u0091\u0088\u0090\u0089\u0084\u0081\u008d\u008f\u008e\u0084\u0087\u0087\u0082\u008f\u008d\u008e\u0084\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v4, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_9e .. :try_end_c8} :catchall_cc

    monitor-exit v0

    return-void

    .line 140
    :cond_ca
    :goto_ca
    monitor-exit v0

    return-void

    :catchall_cc
    move-exception p0

    :try_start_cd
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    throw p0
.end method

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "\u557e\u762d\uffad\u42d7"

    const-string v1, ""

    const/4 v2, 0x2

    .line 182
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 168
    :try_start_9
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const-string v6, "\u0092\u0087\u0084\u0083\u0084\u0087\u0085\u0091"

    invoke-static {v3, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 169
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 170
    invoke-virtual {p0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    rsub-int p0, p0, 0x80

    const-string v6, "\u0083\u0091\u0095\u0095"

    invoke-static {v3, v3, p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v10, 0x100000

    div-long/2addr v6, v10

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    const-string p0, "\u15a8\uf85f\u667a\u5e38"

    const-string v6, "\uddcd\u1ed3\ueb9d\u4658"

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x58eb

    int-to-char v7, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    invoke-static {v0, p0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v10

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    iget-boolean p0, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_63
    .catchall {:try_start_9 .. :try_end_63} :catchall_c7

    if-eqz p0, :cond_a5

    .line 182
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v2

    const-string v6, "\ua743\u7ebd\u4991\ucf37"

    const-string v7, "\u70b0\u30c3\udb43\u2d33"

    if-nez p0, :cond_8f

    .line 176
    :try_start_74
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/16 v8, 0x389d

    shl-int p0, v8, p0

    int-to-char p0, p0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v0, v7, v6, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-boolean v6, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    :goto_8b
    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a5

    :cond_8f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x3749

    int-to-char p0, p0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v0, v7, v6, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-boolean v6, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_8b

    :cond_a5
    :goto_a5
    const/16 p0, 0x30

    .line 179
    invoke-static {v1, p0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    const-string v6, "\u0087\u0087\u0095\u0095"

    invoke-static {v3, v3, p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v5, v10

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_bd
    .catchall {:try_start_74 .. :try_end_bd} :catchall_c7

    .line 176
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v2

    return-void

    :catchall_c7
    move-exception p0

    .line 182
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const-string v1, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x2348

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const-string v4, "\u04c9\u46ff\uf986\u296b\u9dd5\u9946\uad5c\u551c\u9253\ub7b7\ub19e\u2506\ufd52\ue785\u91cf\u326c\u7769\u1644\u82b8\ue2ad\ufbf4\u0eb5\ucb17\uf0b0\ucb7b\u9016\uf112\ufb82"

    const-string v5, "\ua17f\ua9ed\u48d1\udf23"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;)V
    .registers 7

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    const-string v2, "\u256f\u8172\uc739\ub429"

    const-string v3, "\ud822\u0759\u55a1\u26f6"

    const-string v4, "\u557e\u762d\uffad\u42d7"

    if-eqz v1, :cond_36

    .line 75
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    mul-int/lit16 v1, v1, 0x29f4

    int-to-char v1, v1

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x57

    div-int/lit8 v5, v5, 0x6b

    invoke-static {v4, v3, v2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_51

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x29c7

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    invoke-static {v4, v3, v2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_50} :catch_5a

    goto :goto_2e

    .line 76
    :goto_51
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v0

    :catch_5a
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .registers 12

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_e
    check-cast p1, [C

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_16
    check-cast p0, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_1b
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_3b
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_8b

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_3b

    .line 1154
    :cond_8b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_91
    .catchall {:try_start_1b .. :try_end_91} :catchall_92

    return-object p0

    :catchall_92
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ()Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ﻛ(Landroid/app/Application;)V
    .registers 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_24

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/content/Context;)V

    if-nez v1, :cond_1f

    return-void

    :cond_1f
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_24
    return-void
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 11

    const-string v0, "\u557e\u762d\uffad\u42d7"

    const-string v1, ""

    const/4 v2, 0x2

    .line 252
    rem-int v3, v2, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 242
    :try_start_12
    const-string v5, "\u631d\ub8f1\u318e\u504a\u551a\ufd52\u24a2\ue546\uac27\u57c0\u1292\ude3b\u1f87\uf644\u4c1b\uedcd\u67ad\u1e63\uc66a\u681d\u1043\uf4bd\u06b7\u8cb8\ub108\uae2f\ueb0f\ud955\ub402\uf85f\u0d69\u8726\ueb72\u0b4b\u6c63\u08d1"

    const-string v6, "\u56d2\uedc3\ufed7\uced6"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 243
    const-string v5, "\u94bb\ue765\u208e\ud8ae"

    const-string v6, "\uefd3\u0396\ua552\uc835"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x35a5

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 244
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 245
    const-string v5, "\u8598\ufb6c\u8c20\uf5ed"

    const-string v6, "\u8cb6\uea8c\u5d91\u116d"

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6d5d

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_c2

    if-ne v0, v5, :cond_b5

    .line 252
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v0, v2

    .line 247
    :try_start_83
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v5, "\u0089\u008b\u0094\u0098"

    invoke-static {v4, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x30

    .line 248
    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v5, "\u0090\u0089\u0094\u0098"

    invoke-static {v4, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catchall {:try_start_83 .. :try_end_b5} :catchall_c2

    .line 252
    :cond_b5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_c1

    return-void

    :cond_c1
    throw v4

    :catchall_c2
    move-exception p0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7e

    const-string v0, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0087\u008e\u0082\u0083\u0082\u008d\u008c\u0087\u008d\u008c\u0094\u008e\u0084\u008d\u0084\u0094\u0084\u0098\u008d\u008f\u008e\u0084\u009a\u009a\u0091\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v4, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ｋ()I
    .registers 7

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v1, v0

    .line 85
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xa3fc

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0x780d1465

    sub-int/2addr v4, v3

    const-string v3, "\u557e\u762d\uffad\u42d7"

    const-string v5, "\ubec2"

    const-string v6, "\u66aa\u0d14\ufc78\u40a3"

    invoke-static {v3, v5, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_48

    return v1

    :cond_48
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 16

    const-string v0, ""

    const-string v1, "\u557e\u762d\uffad\u42d7"

    const/4 v2, 0x2

    .line 236
    rem-int v3, v2, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v3, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    :try_start_14
    const-string v7, "\u4171\ud5ff\udee8\u0aea\u121b\uacbf\ue47e\ude44\ubfee\u8676\u5ef3\ub9f6"

    const-string v8, "\u3da4\ua601\u6a66\u3494"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {v1, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 214
    const-string v8, "\u749f\ud3b8\uc02f\u019f\u3564"

    const-string v9, "\ua58f\ua47e\ud6d0\uaa98"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0x98d6

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, -0x2f5b815b

    sub-int/2addr v12, v11

    invoke-static {v1, v8, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 216
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_1b1

    .line 218
    const-string v8, "\u4b4c\ue44e\ue930\u4a32"

    const-string v9, "\u32e8\ufd9b\u4f2c\u7624"

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x244f

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v1, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_81
    .catchall {:try_start_14 .. :try_end_81} :catchall_1b2

    if-ne v8, v9, :cond_1b1

    .line 236
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v8, v2

    .line 220
    :try_start_8c
    const-string v8, "\uaca5\u4c42\ud950\uae5b\u0c1c"

    const-string v9, "\uc066\u88a3\u81ad\u09fe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xfe81

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x52775c40

    sub-int/2addr v12, v11

    invoke-static {v1, v8, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v8, "\uca07\ufe8f\uc6a2\u0cd4"

    const-string v9, "\ubba9\u38c5\ubce2\u4b88"

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v3

    const v11, 0x88bd

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {v1, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v8, "\u23ca\u43ed\ub3d4\ube7a\u00d5"

    const-string v9, "\u3454\ucd51\u8af5\u94be"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v11, 0xbe8b

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v12, -0xa32aecc

    add-int/2addr v11, v12

    invoke-static {v1, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0090\u0089\u0099\u0095"

    invoke-static {v5, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v7, "\uda37\uc56b\u36f0\udc58"

    const-string v8, "\u5b5c\u6de1\u1a73\u9f59"

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x591a

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    invoke-static {v1, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x30

    .line 226
    invoke-static {v0, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const-string v8, "\u008e\u008c\u0099\u0095"

    invoke-static {v5, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v7, "\u85cc\u49d8\u3d1a\u310e"

    const-string v8, "\u8b7a\u8eeb\u092a\u7ed0"

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xd009

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    invoke-static {v1, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16d
    .catchall {:try_start_8c .. :try_end_16d} :catchall_1b2

    if-eqz p2, :cond_1b1

    .line 236
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p2, v2

    .line 230
    :try_start_178
    const-string p2, "\uff68\u49a2\u267c\ub7b3"

    const-string v2, "\u119c\ub35d\u8664\u96f1"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf186

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, p2, v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string v0, "\u008e\u0089\u0099\u0095"

    invoke-static {v5, v5, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b1
    .catchall {:try_start_178 .. :try_end_1b1} :catchall_1b2

    :cond_1b1
    return-void

    :catchall_1b2
    move-exception p0

    .line 236
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long p2, v7, v3

    add-int/lit8 p2, p2, 0x1

    int-to-char p2, p2

    const v0, 0x3940fa74

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "\u3983\u9225\u6618\u4fd6\u0464\u0081\ue0f1\u0ece\ua7b4\uafec\u3c5f\u38e6\u7341\uc95e\ued78\u0091\u28ff\ubf84\u162f\u56c3\u9b90\u1550\u1759\ue75b\uc03e\u4277\uf3b0\u6bb8\u1b49\uc759\ub72f\u7b56\u01ab"

    const-string v3, "\u74a2\u40fa\ua839\uaf5d"

    invoke-static {v1, v2, v3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(Landroid/content/Intent;)V
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "\u009a\u0082\u008f\u008f\u009b\u0088\u0090"

    const-string v2, "\u3a90\u28c6\ue0b8\uadb8"

    const-string v3, "\ud82b\u2177\u9840\u9c74\ub881"

    const-string v4, "\uf817\u11f7\u26de\u5998"

    const-string v5, "\u8b0b\u666e\uf919\uc3ec\uf52f"

    const-string v6, "\u557e\u762d\uffad\u42d7"

    const/4 v7, 0x2

    .line 280
    rem-int v8, v7, v7

    .line 257
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1bf

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 264
    :try_start_1c
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    invoke-static {v11, v11, v13, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_44

    .line 265
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    invoke-static {v11, v11, v13, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_45

    :cond_44
    move v1, v14

    .line 267
    :goto_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    const-string v15, "\u0088\u0090\u0087\u0099"

    invoke-static {v11, v11, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v1, v15, v9

    const v13, 0x9826

    add-int/2addr v1, v13

    int-to-char v1, v1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const v15, -0x21ee0808

    add-int/2addr v13, v15

    invoke-static {v6, v5, v4, v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1
    :try_end_79
    .catchall {:try_start_1c .. :try_end_79} :catchall_17a

    const/4 v13, 0x1

    const-string v15, ""

    if-eqz v1, :cond_db

    .line 280
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x5d

    move/from16 v16, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const v17, 0x9827

    if-eqz v1, :cond_b0

    const/16 v1, 0x23

    .line 270
    :try_start_91
    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rem-int v1, v17, v1

    int-to-char v1, v1

    const v18, -0x21ee0809

    const/16 v7, 0x5a

    invoke-static {v15, v7, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v7, v18, v7

    invoke-static {v6, v5, v4, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_ab
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_cb

    :cond_b0
    const v18, -0x21ee0809

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int v7, v7, v17

    int-to-char v7, v7

    invoke-static {v15, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int v1, v18, v1

    invoke-static {v6, v5, v4, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_ca
    .catchall {:try_start_91 .. :try_end_ca} :catchall_17a

    goto :goto_ab

    .line 280
    :goto_cb
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_de

    const/4 v4, 0x3

    div-int/lit8 v4, v4, 0x4

    goto :goto_de

    :cond_db
    move/from16 v16, v7

    move v1, v14

    .line 272
    :cond_de
    :goto_de
    :try_start_de
    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xb8e0

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v17, -0x47d739c5

    add-int v7, v7, v17

    invoke-static {v6, v3, v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4
    :try_end_fd
    .catchall {:try_start_de .. :try_end_fd} :catchall_17a

    const/4 v7, 0x0

    if-eqz v4, :cond_145

    .line 270
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v4, v4, 0x59

    move/from16 v17, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/lit8 v4, v4, 0x2

    const v5, -0x47d739c6

    if-nez v4, :cond_12e

    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    :try_start_113
    invoke-static {v13, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v4, v18, v4

    sub-int v4, v17, v4

    int-to-char v4, v4

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    ushr-int/2addr v5, v13

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_129
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    goto :goto_145

    :cond_12e
    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int v4, v4, v17

    int-to-char v4, v4

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v5, v13

    invoke-static {v6, v3, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_129

    .line 275
    :cond_145
    :goto_145
    const-string v0, "\u0bf9\u3592\ua72d\ucd8f"

    const-string v2, "\u2c3c\ue41a\ue371\uf7f5"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v9

    const v4, 0xf5e2

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    invoke-static {v6, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v2, v14

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16f
    .catchall {:try_start_113 .. :try_end_16f} :catchall_17a

    .line 273
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c1

    :catchall_17a
    move-exception v0

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v11, v11, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const v4, -0x489c6afa

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\ubf6c\u1453\u8910\u34a6\ub7e1\ub037\ueeb2\u59fe\u01d5\uf225\ua17f\u2282\ue77d\u33ad\ue7f7\udd2b\ub562\u95eb\u35c4\ua00e\ua036\uec5b\u2bfd\ue98d\u738f\ua5e1\u3da8\u9cea\u13f9\u0257\u228b\ua927\ud194\u22b4\ub294\u4d60\u8e37"

    const-string v7, "\u0607\u6395\u0db7\u0586"

    invoke-static {v6, v4, v7, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1cb

    :cond_1bf
    move/from16 v16, v7

    .line 280
    :goto_1c1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1cb
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v1, v0

    .line 205
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 207
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr p0, v0

    :cond_1e
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2a

    return-void

    :cond_2a
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static ﾇ()V
    .registers 2

    const-wide v0, 0x42d7ffad762d557eL    # 1.0554757721019797E14

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:Z

    const/16 v0, 0x3e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﺙ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:[C

    return-void

    nop

    :array_20
    .array-data 2
        0x82s
        0xa3s
        0xb4s
        0xa7s
        0xa1s
        0x93s
        0xb2s
        0xaas
        0xb1s
        0x83s
        0xb0s
        0xads
        0x5es
        0xacs
        0xa5s
        0xaes
        0x9fs
        0xb7s
        0x8bs
        0xa4s
        0xabs
        0xb6s
        0xb8s
        0xb5s
        0xa0s
        0xa2s
        0xb3s
    .end array-data
.end method

.method private static ﾇ(Landroid/util/DisplayMetrics;)V
    .registers 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1e

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(II)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v0

    :cond_1e
    return-void
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 200
    rem-int v2, v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    :try_start_7
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_67

    const-wide/16 v10, -0x1

    cmp-long v10, v4, v10

    if-eqz v10, :cond_5d

    .line 200
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v10, v1

    .line 193
    :try_start_22
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    sub-long v4, v10, v4

    long-to-float v4, v4

    sub-long/2addr v8, v6

    long-to-float v5, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v6, v5

    mul-float/2addr v4, v6

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x30

    .line 196
    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const-string v6, "\u0090\u0089\u0098\u008e"

    invoke-static {v3, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0096\u008b\u0098\u008e"

    invoke-static {v3, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_22 .. :try_end_5d} :catchall_67

    .line 200
    :cond_5d
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr p0, v1

    return-void

    :catchall_67
    move-exception p0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const v3, 0x556975fe

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\u557e\u762d\uffad\u42d7"

    const-string v4, "\u965d\u3fcb\u840b\u3956\uaa00\u23d4\u9066\u4243\u1f42\u9a15\ue2b2\u508f\u2a19\u77d4\u843a\u9818\u0013\u1b6a\u3c4a\ua126\u125c\u1929\ubb7a\u3964\u65d0\u5ce1\ufe99\u51db\u1ed9\ub82b\uc055\uf8ac\ucd03\u1114\u36d2"

    const-string v5, "\ufe6d\u6975\u4955\u9e34"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﾇ(II)Z
    .registers 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    if-ltz p0, :cond_25

    if-ltz p1, :cond_25

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()I

    move-result v0

    if-gt p0, v0, :cond_25

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ()I

    move-result p0

    if-gt p1, p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public static ﾒ()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﺙ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:Z

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

.method private static declared-synchronized ﾒ(Lorg/json/JSONObject;)V
    .registers 6

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    const/4 v1, 0x2

    .line 292
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v3, v2, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v3, v1

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﭖ:I

    rem-int/2addr v2, v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_20

    if-eqz v2, :cond_1c

    monitor-exit v0

    return-void

    :cond_1c
    const/4 p0, 0x0

    :try_start_1d
    throw p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p0

    :try_start_1f
    throw p0

    :catchall_20
    move-exception p0

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_20

    throw p0
.end method
