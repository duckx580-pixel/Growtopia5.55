###### Class com.json.adqualitysdk.sdk.i.jc (com.ironsource.adqualitysdk.sdk.i.jc)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc; = null

.field private static ﾇ:J = 0x43d2a35a168871bfL


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(IIJJ)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    if-eqz p1, :cond_5b

    .line 153
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_22

    goto :goto_5b

    .line 148
    :cond_1b
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_5b

    .line 151
    :cond_22
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 157
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    const v0, 0x9951914

    if-nez v1, :cond_48

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_47

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_47
    return-void

    .line 153
    :cond_48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    .line 156
    :cond_4d
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5a
    return-void

    .line 153
    :cond_5b
    :goto_5b
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_21

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_20

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    throw v2

    :cond_20
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ﻛ(Landroid/view/MotionEvent;)V
    .registers 8

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 217
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 218
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_19

    .line 238
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_19
    move-exception p1

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u0b09\ue746\ufd51\u4059\u0b4e\u9695\u1e40\u1506\ucd94\udf91\u577f\u5c0f\u8684\u1892\u8c4f\ua320\u5f94\u2186\uc557\uea0d\u1097\u6a8c\u024d\u3127\ue980\ub39f\u3b4d\u7819\ua282\ufc84"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\ud002\u83d6\u5627\u0ca1\ud047\uf21b\ub52b\u59f3\u168c\ubb4d\ufc3a\u10fd\u5d8e\u7c15\u2738\ueffa\u8491\u4545\u6e21\ua6ff\ucb87\u0e1a\ua921\u7dac\u329c\ud71c\u903a\u34d0\u79ca\u981e\udb33\uf3a4\ua094\u6114\u0232\ucad9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .registers 5

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 7

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    move-object v1, p1

    :goto_7
    if-eqz p1, :cond_3c

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v2, v0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_28

    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-ne v1, p1, :cond_24

    return-object p1

    .line 120
    :cond_24
    move-object p0, v1

    check-cast p0, Landroid/view/ViewGroup;

    return-object v1

    .line 123
    :cond_28
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3c

    .line 129
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    .line 124
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_7

    :cond_3c
    return-object p1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_b
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_14

    .line 1088
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

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 103
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1c

    monitor-exit p0

    return-void

    :cond_13
    :try_start_13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1c

    const/4 p1, 0x0

    :try_start_16
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    :try_start_1b
    throw p1

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1e

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1e
    return-void
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jc;
    .registers 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    monitor-enter v0

    const/4 v1, 0x2

    .line 48
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v2, v1

    .line 45
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    if-nez v2, :cond_24

    .line 46
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>()V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v2, v1

    rem-int/2addr v1, v1

    :cond_24
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-object v1

    :catchall_28
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method static synthetic ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .registers 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    .line 162
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_31

    const v1, 0x9951914

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method private static ﾇ(Landroid/view/ViewGroup;)Z
    .registers 8

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 245
    :try_start_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_36

    if-nez v3, :cond_18

    .line 257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v1

    :cond_18
    move v3, v1

    .line 248
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_35

    .line 249
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 246
    :cond_2b
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v0

    return v1

    :cond_35
    return v2

    :catchall_36
    move-exception p0

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-string v3, "\u0b09\ue746\ufd51\u4059\u0b4e\u9695\u1e40\u1506\ucd94\udf91\u577f\u5c0f\u8684\u1892\u8c4f\ua320\u5f94\u2186\uc557\uea0d\u1097\u6a8c\u024d\u3127\ue980\ub39f\u3b4d\u7819\ua282\ufc84"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    sub-int/2addr v2, v3

    const-string v3, "\uaf61\ua8a8\ud175\u5d83\uaf24\ud965\u3279\u08d1\u69ef\u9033\u7b6c\u41d2\u22fc\u577c\ua068\ubedf\ufbfb\u6e7c\ue927\uf7db\ub4f7\u2527\u2e4d\u2cc7\u4de8\ufc74\u1758\u65d8\u06e6\ub37a\u5c63\ua286\udfe6\u4a64\u8579\u9bd6\u98e0\u015e\uca45\ud0ed\u519d\ud85c\u3341\u09f6\u6ac0\u9f1f\u7877\u46f3\u23cd\u564f\ua171\ubffb\ufcd4\u6d50\ue648"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .registers 5

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 7

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 186
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    .line 193
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_25

    return-void

    :cond_25
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_15

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 80
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3a

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-nez v1, :cond_25

    .line 57
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    rem-int v1, v0, v0

    .line 56
    :cond_25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_41

    if-eqz v1, :cond_38

    const/16 v0, 0x60

    :try_start_32
    div-int/lit8 v0, v0, 0x0
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_41

    .line 80
    :cond_38
    monitor-exit p0

    return-void

    :cond_3a
    const/4 v0, 0x0

    .line 56
    :try_start_3b
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v0

    .line 80
    :try_start_40
    throw v0

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_41

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ih;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 99
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1c

    const/16 v1, 0x44

    :try_start_13
    div-int/lit8 v1, v1, 0x0
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception v0

    :try_start_17
    throw v0

    :cond_18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    :goto_1a
    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 94
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v2, v0

    .line 85
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-eqz v2, :cond_4e

    add-int/lit8 v1, v1, 0x79

    .line 94
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr v1, v0

    .line 86
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    rem-int/2addr v0, v0

    .line 86
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 88
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_23

    .line 89
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_23

    .line 92
    :cond_3d
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_50

    :cond_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.jc$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u10f6'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\ua3f4'

.field private static ﾇ:C = '\uf621'

.field private static ﾒ:C = '\u2f92'


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)V
    .registers 3

    .line 133
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_b
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_71

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_2b
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5e

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﾇ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 1128
    :cond_5e
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_14

    .line 1134
    :cond_71
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_77
    .catchall {:try_start_b .. :try_end_77} :catchall_78

    return-object p0

    :catchall_78
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const/4 p1, 0x2

    .line 140
    rem-int p2, p1, p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﺙ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻏ:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_55

    .line 136
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4b

    .line 138
    :try_start_19
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p2

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x1a

    const-string p4, "\ua47b\udfd2\ub485\u6026\u50ac\u9415\udef4\u6c3e\ucbdd\u541b\u97da\u0540\u7250\ubc25\ud4ef\u8dae\uba57\u77c1\u6d9f\ube63\uba62\u03fd\u4d3e\u8f03\uaa06\u4c3c"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    add-int/lit8 p4, p4, 0x16

    const-string p5, "\ub6ac\u8fe4\u74b6\uf56c\uaf40\ua07b\u505a\u859e\u1cc0\uefc6\uacec\ue697\u8d05\u6f6f\ue1ed\u4ae2\u389d\uc248\uf01d\ucd16\u2ec2\ub18d\u29b2\ue747"

    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4b
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻏ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﺙ:I

    rem-int/2addr p2, p1

    return-void

    .line 136
    :cond_55
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.jc$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .registers 4

    .line 60
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    move-result v0

    if-nez v0, :cond_35

    .line 61
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2b

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 68
    :cond_2b
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_34
    return-void

    .line 71
    :cond_35
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()V

    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.jc$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/widget/RelativeLayout;

.field private synthetic ﻛ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 4

    .line 175
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻐ:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻐ:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ﻛ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.jc$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 189
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.jc$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$5;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/content/Context;)V
    .registers 3

    .line 162
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V

    .line 166
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass6 (com.ironsource.adqualitysdk.sdk.i.jc$6)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:J

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Landroid/view/MotionEvent;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5e

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻛ:[C

    const-wide v0, -0x788fbc36272473e6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ｋ:J

    return-void

    nop

    :array_12
    .array-data 2
        0x47s
        -0x738as
        0x185bs
        -0x5bd4s
        0x3009s
        -0x4312s
        0x48c8s
        -0x2b27s
        0x60a5s
        -0x1377s
        0x796cs
        0x552s
        -0x6eafs
        0x1d21s
        -0x56e8s
        0x35e3s
        -0x3e32s
        0x4ddfs
        -0x265as
        0x65bds
        -0xd93s
        0x7e50s
        0xa4as
        -0x69c1s
        0x2213s
        -0x5111s
        0x54s
        -0x738bs
        0x1841s
        -0x5bd3s
        0x3000s
        -0x435es
        0x48f9s
        -0x2b40s
        0x60b5s
        -0x137cs
        0x7970s
        0x53es
        -0x6eb6s
        0x1d37s
        -0x56f1s
        0x35e3s
        -0x3e37s
        0x4dccs
        -0x264fs
        0x658as
        -0xdd8s
        0x7e4ds
        0xa49s
        -0x69des
        0x2250s
        -0x511bs
        0x3ac2s
        -0x3962s
        0x52bas
        -0x2163s
        0x6b79s
        -0x8b8s
        -0x7cdcs
        0xf29s
        -0x64acs
        0x27eds
        -0x4c39s
        0x3fads
        -0x3452s
        0x5792s
        -0x1b87s
        0x7044s
        -0x3dbs
        -0x77d6s
        0x141ds
        -0x5f1fs
        0x2c96s
        -0x471as
        0x449bs
        0x2cs
        -0x73c6s
        0x7ds
        0x45s
        -0x7398s
        0x1846s
        -0x5bdfs
        0x301as
        -0x435es
        0x48f5s
        -0x2b28s
        0x60f0s
        -0x137bs
        0x796as
        0x54as
        -0x6ea9s
        0x1d27s
        -0x56f1s
        0x35ees
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V
    .registers 3

    .line 218
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ｋ:J

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


# virtual methods
.method public final ｋ()V
    .registers 15

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻏ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_e2

    .line 222
    :try_start_12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 223
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 224
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(II)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 225
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 226
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v8

    .line 227
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(IIJJ)V

    .line 228
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ih;)V

    return-void

    :cond_3f
    const/16 v1, 0x30

    .line 230
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    invoke-static {v5, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    invoke-static {v8, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4d

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_12 .. :try_end_d6} :catchall_e0

    .line 233
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾇ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻏ:I

    rem-int/2addr v1, v0

    return-void

    :catchall_e0
    move-exception v0

    goto :goto_fe

    .line 222
    :cond_e2
    :try_start_e2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 224
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(II)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_fe
    .catchall {:try_start_e2 .. :try_end_fe} :catchall_e0

    .line 233
    :goto_fe
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jc.AnonymousClass9 (com.ironsource.adqualitysdk.sdk.i.jc$9)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

.field private synthetic ｋ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾒ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 5

    .line 193
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 5

    .line 196
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    const/4 v0, 0x0

    .line 197
    :goto_8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 198
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    .line 200
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_29

    .line 202
    :cond_24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 205
    :cond_2c
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ﾒ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;->ｋ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
