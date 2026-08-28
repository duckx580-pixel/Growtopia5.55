###### Class com.json.adqualitysdk.sdk.i.dj (com.ironsource.adqualitysdk.sdk.i.dj)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static リ:I = 0x1

.field private static 乁:I = 0x0

.field private static 爫:C = '\u0000'

.field private static ﬤ:C = '\u0000'

.field private static טּ:[S = null

.field private static סּ:C = '\u0000'

.field private static ףּ:C = '\u0000'

.field private static ﭖ:I = 0x22

.field private static ﭴ:I = 0x3e8337d8

.field private static ﭸ:[B = null

.field private static ﮌ:I = 0x2d32b51d


# instance fields
.field private ﮉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dh;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:[B

    const/16 v0, 0x7f87

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->爫:C

    const/16 v0, 0x3963

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:C

    const v0, 0xd7ff

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:C

    const v0, 0xeed7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->סּ:C

    return-void

    :array_1c
    .array-data 1
        0x4et
        -0x46t
        0x45t
        -0x42t
        0x4at
        0x55t
        -0x6dt
        0x5et
        -0x4dt
        -0x46t
        -0x45t
        0x4ct
        0x43t
        0x3t
        0x15t
        -0x21t
        0x13t
        -0x10t
        0x28t
        -0x2et
        0x13t
        -0x3t
        0x12t
        -0xbt
        -0x4t
        -0x11t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq;)V
    .registers 14

    .line 51
    const-string v0, "\uad21\ub428\uc7e2\u49a0\u8912\u7d9b\u9943\u63fb\u4755\ufa5e\u5cb5\u1ae6"

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 53
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 54
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, -0x2d32b4af

    add-int/2addr p1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    const v5, -0x3e8337d7

    sub-int/2addr v5, p2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit8 p2, p2, -0x1d

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-short v9, v9

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, -0x4a

    int-to-byte v10, v10

    invoke-static {p1, v5, p2, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    const v4, -0x2d32b4b9

    add-int/2addr p2, v4

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, -0x3e8337d4

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x17

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x45

    int-to-byte v10, v10

    invoke-static {p2, v4, v5, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string p2, "\uc63a\u3810\u349a\u88b6\u6b3e\ucdb0\u2161\ub4d1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7

    invoke-static {p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const-string p2, "\u821e\u74ad\ue631\u3855\u323e\ud9b6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    const v4, -0x2d32b4b0

    add-int/2addr p2, v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, -0x3e8337ca

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1c

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    invoke-static {p2, v4, v5, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v6

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_119

    .line 61
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long p2, v4, v7

    rsub-int/lit8 p2, p2, 0xd

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_119
    .catchall {:try_start_a .. :try_end_119} :catchall_11a

    :cond_119
    return-void

    :catchall_11a
    move-exception p1

    .line 64
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    const-string v1, "\u4275\ue2a7\u9401\uf2f7\u5cfb\u7790\u91ec\u3ddb\u8a40\u8c3e\u2c32\u96ff\ud89f\u7ceb\ub778\u2a29\ud864\ucf91\uf366\u6fc6\u5183\u9fa6\u9dcb\u33c9\ub778\u2a29\ud864\ucf91\ufdda\ubaa6\u4ef7\ue1e9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-object p0
.end method

.method private ﾇ(Lorg/json/JSONObject;)V
    .registers 7

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_32

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 69
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v2, v0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_31
    return-void

    .line 69
    :cond_32
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static ﾒ(IIISB)Ljava/lang/String;
    .registers 11

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:[B

    if-eqz p2, :cond_20

    .line 1211
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭴ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_29

    .line 1217
    :cond_20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->טּ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭴ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭴ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->טּ:[S

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

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_b
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_71

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
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

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->爫:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dj;->סּ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 2128
    :cond_5e
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_14

    .line 2134
    :cond_71
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_77
    .catchall {:try_start_b .. :try_end_77} :catchall_78

    return-object p0

    :catchall_78
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .registers 8

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    if-nez v1, :cond_62

    .line 98
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x6

    const-string v4, "\u0138\ua222\u4755\ufa5e\u5cb5\u1ae6"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dq;Z)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 113
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x6

    const-string v4, "\ucc49\u9c33\u79d8\u8288\u60d4\u8a53\u5102\ua921"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;-><init>()V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)V

    .line 120
    :cond_62
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_73

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_73
    return-object v1
.end method

.method public final ﱡ()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 131
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:Ljava/util/Map;

    const/16 v3, 0x1b

    div-int/2addr v3, v2

    if-nez v1, :cond_3c

    goto :goto_1b

    :cond_17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:Ljava/util/Map;

    if-nez v1, :cond_3c

    .line 132
    :goto_1b
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const-string v3, "\u730e\uedbf\u8380\ue314\uf3df\uaf4a\u60d4\u8a53\u5102\ua921"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:Ljava/util/Map;

    .line 139
    :cond_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:Ljava/util/Map;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4a

    return-object v1

    :cond_4a
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dn;
    .registers 10

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    if-nez v1, :cond_5a

    .line 125
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    const v3, -0x2d32b4a6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v7, -0x3e8337c6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x19

    const-string v8, ""

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    invoke-static {v3, v6, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 127
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    :cond_5a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    return-object v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ｋ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﾇ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 169
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 157
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Ljava/lang/String;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_8b

    goto :goto_1a

    :cond_16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 158
    :goto_1a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x11

    const-string v3, "\ube11\u9b7c\uff41\u43b2\uadf2\uc136\ue82c\u5a20\uad97\u8251\u058b\u428f\u349a\u88b6\u6b3e\ucdb0\u4755\ufa5e"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5a

    .line 173
    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Ljava/lang/String;

    goto :goto_8b

    .line 176
    :cond_5a
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_81

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-static {p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_77

    .line 170
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 169
    :cond_77
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj;->リ:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dj;->乁:I

    rem-int/2addr v5, v0

    goto :goto_51

    .line 176
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    throw v3

    .line 176
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Ljava/lang/String;

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.dj.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.dj$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1135
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

###### Class com.json.adqualitysdk.sdk.i.dj.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.dj$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 161
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1164
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

###### Class com.json.adqualitysdk.sdk.i.dj.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.dj$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x3c


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﾒ:I

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
.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    const-string v0, "\u0000"

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻐ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﾇ:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    :try_start_10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_6d

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v3, v0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x5e

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    :cond_6d
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1017
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-direct {v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_10 .. :try_end_80} :catchall_8f

    .line 109
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﾇ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻐ:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_8e

    const/16 p2, 0x43

    div-int/2addr p2, v3

    :cond_8e
    return-object p1

    :catchall_8f
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    const-string v8, "\u0011\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\u0008\u000f\n\u0014\u0013\u0002"

    invoke-static {v2, v8, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x7

    const-string v7, "\u001b\u001a\u001f \uffe6\uffcc\uffcc\u000f"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dj$4;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.dj.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.dj$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ﾇ(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .registers 3

    .line 1116
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
