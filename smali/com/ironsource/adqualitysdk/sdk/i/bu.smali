###### Class com.json.adqualitysdk.sdk.i.bu (com.ironsource.adqualitysdk.sdk.i.bu)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source ""


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\ub73c'

.field private static ｋ:C = '\u00c9'

.field private static ﾇ:C = '\uc6d4'

.field private static ﾒ:C = '\ufad5'


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ﻐ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .registers 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-eqz v1, :cond_14

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .registers 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ｋ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:C

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
.method final ﻐ()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x12

    const-string v4, "\u9b9d\u26db\u286e\uc83c\u2d03\u6749\u7705\u7a51\u4c12\u6280\u65c1\u9a3f\ub318\u9156\u27b3\u9b0b\u86d5\u7cd1"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_30

    div-int/lit8 v3, v3, 0x0

    :cond_30
    return-object v1
.end method

.method final ﾇ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x30

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_156

    goto/16 :goto_124

    :sswitch_1e
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    const-string v4, "\uddcf\ub369\ud054\uc83a\u2d03\u6749\u688d\u3d6a\u4210\ue1ab\ucb13\ud18e\u214b\uc62b\u8856\ue81e\u0de6\ud3ae\u2c8f\u9c68\u85f2\u71ab\uc43a\uf40e\u58f4\u5ea7\u9b9d\u26db\u6b98\u1051\u6b98\u1051\uafbb\u6754\u00dd\u62e2\u51d9\u8d88\uac5a\u98ff"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_41

    goto/16 :goto_125

    :cond_41
    :goto_41
    move v2, v3

    goto/16 :goto_125

    .line 40
    :sswitch_44
    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const-string v2, "\u6a6a\uce81\u88b3\u7155\udf2b\u69dc\u55ed\u3013\u8b2b\u23ef\u27b3\u9b0b\ucf40\uc5a5\u9dfb\uf6d9\u5b0f\u802e\u27bf\uf7d5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v0

    move v2, v6

    goto/16 :goto_125

    .line 40
    :sswitch_66
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x12

    const-string v3, "\u85f2\u71ab\uc43a\uf40e\u58f4\u5ea7\u9b9d\u26db\u6b98\u1051\u6b98\u1051\uafbb\u6754\u00dd\u62e2\u51d9\u8d88\uac5a\u98ff"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eq p1, v6, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v0

    goto/16 :goto_125

    .line 40
    :sswitch_88
    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u1da9\u3cd1\u77ce\u3e9c\ue9de\ucfc1\ue91b\u0ac5\u272f\u1330"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x6

    goto/16 :goto_125

    .line 40
    :sswitch_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    const-string v2, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u3a77\u091c\u96b5\u86cc\u9223\u4d98\u70b7\u34d2\u5a70\u19a3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_cf

    goto/16 :goto_41

    :cond_cf
    const/4 v2, 0x5

    goto :goto_125

    .line 40
    :sswitch_d1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const-string v2, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\u1da9\u3cd1\u77ce\u3e9c\ue9de\ucfc1\ue91b\u0ac5\u2a11\uacca\u5288\u2cfd\u86d5\u7cd1\ue463\uff61\ufa8d\uc414"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    move v2, v5

    goto :goto_125

    :sswitch_e9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x28

    const-string v2, "\uddcf\ub369\ud054\uc83a\u2d03\u6749\u688d\u3d6a\u4210\ue1ab\ucb13\ud18e\u214b\uc62b\u8856\ue81e\u0de6\ud3ae\u2c8f\u9c68\u6a6a\uce81\u88b3\u7155\udf2b\u69dc\u55ed\u3013\u8b2b\u23ef\u27b3\u9b0b\ucf40\uc5a5\u9dfb\uf6d9\u5b0f\u802e\u27bf\uf7d5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr p1, v0

    move v2, v0

    goto :goto_125

    .line 40
    :sswitch_10d
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v5

    const-string v2, "\ud1d9\ub178\ua40a\u799f\u6a6a\uce81\ubf34\ue212"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    move v2, v8

    goto :goto_125

    :cond_124
    :goto_124
    const/4 v2, -0x1

    :goto_125
    packed-switch v2, :pswitch_data_178

    const/4 p1, 0x0

    return-object p1

    .line 54
    :pswitch_12a
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_138

    div-int/2addr v5, v8

    :cond_138
    return-object p1

    .line 52
    :pswitch_139
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    .line 50
    :pswitch_13c
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    .line 48
    :pswitch_13f
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14f

    const/16 v0, 0x32

    div-int/2addr v0, v8

    :cond_14f
    return-object p1

    .line 45
    :pswitch_150
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 42
    :pswitch_153
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    :sswitch_data_156
    .sparse-switch
        -0x6b3eff8a -> :sswitch_10d
        -0x56bb8814 -> :sswitch_e9
        -0x4db3b2f1 -> :sswitch_d1
        -0x3fc2dcd5 -> :sswitch_aa
        -0x109cacb6 -> :sswitch_88
        0x154d491a -> :sswitch_66
        0x6c71418d -> :sswitch_44
        0x721a4adb -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_153
        :pswitch_150
        :pswitch_150
        :pswitch_13f
        :pswitch_13f
        :pswitch_13c
        :pswitch_139
        :pswitch_12a
    .end packed-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

###### Class com.json.adqualitysdk.sdk.i.bu.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.bu$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bu;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    const/4 p1, 0x0

    return-object p1
.end method
