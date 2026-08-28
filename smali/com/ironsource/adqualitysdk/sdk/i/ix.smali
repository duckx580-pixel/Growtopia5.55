###### Class com.json.adqualitysdk.sdk.i.ix (com.ironsource.adqualitysdk.sdk.i.ix)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:Ljava/lang/String;


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v2, 0xd20d

    add-int/2addr v1, v2

    const-string v2, "\u1502\uc71b\ub173\u636c\u5d7e\u0f53\uf94f\uab0e\u8522\u771c\u21ca\u1390\ucdf1\ubfb9\u69e9\u5bd1\u35b4\ue79e\ud1fb\u83e6\u7c47\u2e45\u180b\uca63\ua47d\u9611\u400d\u3209\uec3e\ude6e\u8890\u7adb\u54ab\u06db\uf0ee\ua2d1\u9c84\u4ef6\u38ac\ueab8\uc71b\ub14d\u6370\u5d61\u0f7f\uf90d\uab15\u8536\u7722\u2125\u1399\ucdd4\ubfe1\u69e2\u5bea\u3584\ue7aa\ud1ba\u83bd\u7d97\u2e5e\u1877\uca65\ua442\u9609\u4019\u3210\uec25\ude79\u888a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_27

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/is;Ljava/lang/String;)V
    .registers 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v3, 0x88cf

    add-int/2addr v2, v3

    const-string v3, "\u1552\u9d9b\u04d9\u8f28\u367f\ub94f\u219d\ua8ec\u5335\uda4f\u4d5b\uf5b5\u7cbc\ue7c1\u6e16\u1129\u99a4\u00fc\u8bc5\u3214\ua57e\u2db8\ud488\u5fdd"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0xff5b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v3

    const-string v3, "\u1555\uea12\uebff\ueb5a\ue826\ue980\ue929\uee28\uef9b\uef76\uecda\uedaa\ued16\ue294\ue3e8\ue317\ue0f4"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    .line 48
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V

    return-void
.end method

.method static synthetic ﻐ()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_18

    return-object v1

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    return-object p0

    :cond_18
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 6

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1b

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 109
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x9664

    add-int/2addr v3, v4

    const-string v4, "\u1509"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Z

    move-result v1

    if-nez v1, :cond_6e

    .line 113
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_79

    goto :goto_6e

    .line 112
    :cond_66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_79

    .line 113
    :cond_6e
    :goto_6e
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    :cond_79
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private declared-synchronized ﾇ()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 71
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr v1, v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v2

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_b
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_33

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_13

    .line 1090
    :cond_33
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method static ﾒ()V
    .registers 2

    const-wide v0, -0x7435768a1214eadaL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:J

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$c;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_18

    return-object p1

    :cond_18
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    .registers 6

    .line 83
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_41

    .line 87
    :cond_15
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_1a
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()Z

    move-result v1

    if-nez v1, :cond_30

    .line 92
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    const/4 v1, 0x1

    .line 99
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_3e

    if-eqz v1, :cond_37

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    .line 105
    :cond_37
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_3e
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.ix.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.ix$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x2c

.field private static ﻏ:I = 0x1


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 6

    .line 113
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const-string v6, "\u0007\ufffe\ufffc"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 171
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_43

    return-object p0

    :cond_43
    const/4 p0, 0x0

    .line 166
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 168
    :cond_48
    const-string p0, ""

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit16 p0, p0, 0x9b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    const-string v9, "\u0007\ufffa"

    invoke-static {v5, v9, p0, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    const-string v7, "\u0007\uffff\ufff4\u0006"

    invoke-static {v5, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 6

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_21

    return-void

    :cond_21
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v5, "\u0007\uffe6\uffe4\ufff4\u0007\u000f\u0011\u0016"

    const-string v6, ""

    const/4 v7, 0x2

    .line 157
    rem-int v8, v7, v7

    .line 120
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v8

    if-nez v8, :cond_25

    .line 121
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    :cond_25
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 126
    :try_start_27
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object v10
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_1ac

    const/16 v11, 0x30

    const/4 v12, 0x0

    if-eqz v10, :cond_122

    .line 145
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/2addr v13, v7

    .line 127
    :try_start_39
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v13
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_1ac

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_122

    .line 145
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/2addr v13, v7

    .line 128
    :try_start_4e
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    const-string v13, "\u000e\u000c\uffe6\ufffa\u000c\ufffc\u0002\u0002"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x73

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 v17, v7

    rsub-int/lit8 v7, v16, 0x8

    invoke-static {v9, v13, v14, v15, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_100

    .line 132
    invoke-static {v6, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v9, v5, v0, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0005\u0014\u0010\u0019\u0012\u0003\u0005\uffe4\uffc0\r\u000f\u0012\u0006\uffc0\u0007\u000e\t\u0012\u0014\u0013\uffc0\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v14, v14, 0x9

    invoke-static {v8, v10, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\u0000\u000b\u0008\u0003\uffbf\u0002\u0007\u0000\u0011\u0012\uffbf\u0002\u000e\r\u0013\u0000\u0008\r\u0012\uffbf\u0008\r\u0015"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v9, v10, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v12, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 133
    :cond_100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_117

    .line 134
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;

    invoke-direct {v7, v4, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/in;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_117} :catch_1ac

    .line 145
    :cond_117
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_122
    move/from16 v17, v7

    .line 144
    :try_start_124
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_132} :catch_1ac

    if-nez v0, :cond_14a

    .line 150
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_144

    .line 145
    :try_start_140
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    :cond_144
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_147} :catch_1ac

    :try_start_147
    throw v12
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_148} :catch_1ac
    .catchall {:try_start_147 .. :try_end_148} :catchall_148

    :catchall_148
    move-exception v0

    .line 150
    throw v0

    .line 146
    :cond_14a
    :try_start_14a
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    const/16 v7, 0x193

    if-eq v0, v7, :cond_164

    .line 147
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    const/16 v7, 0x194

    if-ne v0, v7, :cond_163

    goto :goto_164

    :cond_163
    return-void

    :cond_164
    :goto_164
    const-string v0, "\u0007\uffd1\u0018\u0010"

    invoke-static {v6, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v8

    invoke-static {v8, v0, v7, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_187} :catch_1ac

    if-eqz v0, :cond_1ab

    .line 157
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a3

    .line 149
    :try_start_195
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()V

    .line 150
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19d} :catch_1ac

    const/16 v0, 0x57

    :try_start_19f
    div-int/2addr v0, v9
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a0} :catch_1ac
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a1

    return-void

    :catchall_1a1
    move-exception v0

    .line 157
    throw v0

    .line 149
    :cond_1a3
    :try_start_1a3
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()V

    .line 150
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_1ac

    :cond_1ab
    return-void

    :catch_1ac
    move-exception v0

    .line 154
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v7

    if-nez v7, :cond_1c1

    .line 155
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    .line 157
    :cond_1c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x8a

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v9, v5, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x8b

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1a

    const-string v10, "\u000f\n\u0013\u0015\ufff4\uffc1\u0006\u0015\u0010\u000e\u0006\u0013\uffc1\u0008\u000f\n\u0015\u0015\u0006\u0008\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\u000e\u0010\u0013\u0007\uffc1\u0008"

    invoke-static {v8, v10, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾒ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﱟ:I

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
.method public final ｋ()V
    .registers 5

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

###### Class com.json.adqualitysdk.sdk.i.ix.AnonymousClass1.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.ix$1$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/in;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 136
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;->ﻛ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/in;->ﻛ(Ljava/lang/String;)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.ix.AnonymousClass1.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.ix$1$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 4

    .line 175
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.ix.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.ix$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/is;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .registers 3

    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2b

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    :cond_2a
    return-void

    :catchall_2b
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

###### Class com.json.adqualitysdk.sdk.i.ix.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.ix$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .registers 4

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void
.end method
