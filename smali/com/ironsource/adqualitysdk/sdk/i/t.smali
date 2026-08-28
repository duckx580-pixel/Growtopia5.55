###### Class com.json.adqualitysdk.sdk.i.t (com.ironsource.adqualitysdk.sdk.i.t)
.class public Lcom/ironsource/adqualitysdk/sdk/i/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:I = 0x1

.field private static ﻐ:Landroid/os/Handler;

.field private static ﻛ:C

.field private static ｋ:C

.field private static final ﾇ:Landroid/os/Handler;

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ:Landroid/os/Handler;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .registers 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ:Landroid/os/Handler;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_1b
    return-object v1
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .registers 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr v1, v0

    .line 56
    :try_start_c
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_13} :catch_1d

    .line 58
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr p0, v0

    return-void

    :catch_1d
    const-string p0, ""

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    const-string v1, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    const-string v2, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\uaf61\u93d4\u3e22\uffa0\uaf77\ufecd\ud9b8\u6a2a\u3cba\ucb6b\u76ee\u6105\u7ae0\u1cbb\u1570\u8cd7\u557b\u2016\u64ca\u7a91\ud46a\uf3a3\u77aa\udb72\uf265\uaa37"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V
    .registers 6

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1f

    .line 36
    :try_start_e
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_15} :catch_2a

    .line 38
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr p0, v0

    return-void

    .line 36
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_26
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_26} :catch_2a

    const/4 p0, 0x0

    :try_start_27
    throw p0
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_28} :catch_2a
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p0

    .line 38
    throw p0

    :catch_2a
    const-string p0, ""

    const/16 p1, 0x30

    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    const-string p1, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0x25

    const-string p2, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\u7e3d\uf0c9\ufad3\u335c\uf151\ufdd8\u15d6\ua4cd\ua345\u6db8\u3745\ud851\u653c\u5031\u8843\uc1af\ub2ed\u714c\uaf77\ufecd\ue1e6\ua55c\u0e59\uae7c\ub42d\u514a\u80b0\u960c"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﻛ()Z
    .registers 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_25

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_23

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ:C

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

.method static ｋ()V
    .registers 1

    const v0, 0xf2e5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ:C

    const v0, 0xf0c0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ:C

    const v0, 0xf510

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﺙ:C

    const/16 v0, 0x7de

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ:C

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .registers 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr v1, v0

    .line 28
    :try_start_c
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_13} :catch_1d

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr p0, v0

    return-void

    :catch_1d
    const-string p0, ""

    const/16 v0, 0x30

    invoke-static {p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    const-string v0, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\u7e3d\uf0c9\ufad3\u335c\u653c\u5031\u8843\uc1af\ub2ed\u714c\uaf77\ufecd\ue1e6\ua55c\u0e59\uae7c\ub42d\u514a\u80b0\u960c"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .registers 5

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_19

    .line 43
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ()Z

    move-result v1

    const/16 v3, 0x2b

    div-int/2addr v3, v2

    if-eqz v1, :cond_56

    goto :goto_1f

    :cond_19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 50
    :goto_1f
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr v1, v0

    .line 45
    :try_start_28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2f
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_2f} :catch_30

    return-void

    .line 47
    :catch_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0xc

    const-string v0, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    const-string v1, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\uaf61\u93d4\u3e22\uffa0\uaf77\ufecd\ud9b8\u6a2a\u3cba\ucb6b\u76ee\u6105\u7ae0\u1cbb\u1570\u8cd7\u557b\u2016\u64ca\u7a91\ud46a\uf3a3\u77aa\udb72\uf265\uaa37"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 50
    :cond_56
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;->run()V

    return-void
.end method

.method public static ﾒ()Landroid/os/Handler;
    .registers 10

    .line 71
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/t;

    monitor-enter v0

    .line 72
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_87

    if-nez v1, :cond_83

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    :try_start_b
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "\uf6ad\u13af\u7dee\uf2da\u62bf\u247e\uf332\ua891\u0f72\ueb44"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v1

    add-int/lit8 v7, v7, 0x9

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_22} :catch_5e
    .catchall {:try_start_b .. :try_end_22} :catchall_87

    move v6, v4

    :goto_23
    const/4 v7, 0x3

    if-ge v6, v7, :cond_83

    .line 79
    :try_start_26
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 80
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ:Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_34} :catch_36
    .catchall {:try_start_26 .. :try_end_34} :catchall_87

    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_87

    return-object v7

    .line 83
    :catch_36
    :try_start_36
    const-string v7, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\u4888\u9176\ub42d\u514a\u74ad\ue14f\u68ef\u3466\u2a39\u5393\u97e7\u828b\uaef7\ucd11\u7cfb\u8caa\ud320\uaab6\uaa9a\u908a\u557b\u2016\u97b0\u653b\ue0a2\ucf6d\ufe1a\u0e16\u7098\uc379\uf990\u9310\uaf77\ufecd\u06a3\u3f2e\uc8d4\ud5c2"

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5b
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_5b} :catch_5e
    .catchall {:try_start_36 .. :try_end_5b} :catchall_87

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 88
    :catch_5e
    :try_start_5e
    const-string v5, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\u4888\u9176\ub42d\u514a\u74ad\ue14f\u68ef\u3466\u2a39\u5393\u97e7\u828b\uaef7\ucd11\u7cfb\u8caa\ud320\uaab6\uaa9a\u908a\u557b\u2016\u97b0\u653b\u7206\u042b"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :cond_83
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_86
    .catchall {:try_start_5e .. :try_end_86} :catchall_87

    return-object v1

    :catchall_87
    move-exception v1

    .line 92
    monitor-exit v0

    throw v1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .registers 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;->run()V

    return-void

    .line 22
    :cond_1f
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;J)V
    .registers 6

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 64
    :try_start_f
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_16} :catch_30

    .line 66
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻏ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﮐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_22

    return-void

    :cond_22
    throw v2

    .line 64
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2a
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_2a} :catch_30

    :try_start_2a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2e
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2e} :catch_30
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception p0

    .line 66
    throw p0

    :catch_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xc

    const-string p1, "\u140a\uefa2\u49e0\u421d\u801a\ub983\u9263\ud36d\ub7f2\u18e7\ucf02\u1d0a"

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x24

    const-string v0, "\u4f82\u2bcd\u4ce0\u3a31\u3745\ud851\ue1e6\ua55c\ub7d2\u287b\uaf61\u93d4\u3e22\uffa0\uaf77\ufecd\ud9b8\u6a2a\u3cba\ucb6b\u76ee\u6105\u7ae0\u1cbb\u1570\u8cd7\u557b\u2016\u64ca\u7a91\ud46a\uf3a3\u77aa\udb72\uf265\uaa37"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
