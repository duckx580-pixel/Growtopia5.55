###### Class com.json.adqualitysdk.sdk.i.jo (com.ironsource.adqualitysdk.sdk.i.jo)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:C = '\u083c'

.field private static ﱟ:C = '\u9eda'

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻛ:C = '\u7313'

.field private static ﾒ:C = '\uf6eb'


# instance fields
.field private ﻐ:Z

.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/au$c;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:C

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

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V
    .registers 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_14

    return-void

    :cond_14
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V
    .registers 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_16

    return-void

    :cond_16
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebChromeClient;)V
    .registers 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    .line 89
    :try_start_a
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_34

    if-eqz v3, :cond_33

    .line 99
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2b

    .line 90
    :try_start_1b
    instance-of v4, v3, Landroid/webkit/WebChromeClient;

    if-nez v4, :cond_2a

    .line 92
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 93
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V

    .line 94
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_2a
    return-void

    .line 99
    :cond_2b
    instance-of p1, v3, Landroid/webkit/WebChromeClient;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_34

    :try_start_2d
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_34
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p1

    throw p1

    :cond_33
    return-void

    :catch_34
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    const-string v3, "\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ue2e0\u6899\ud3c9\u0d9e\u0965\u4260\ue6b3\u758e\u83c6\u907d"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x1d

    const-string v5, "\ub86c\uca83\u0740\u5634\u1248\u8198\ub40c\ub378\u36b0\u237b\ud64e\uc1a2\u70de\uc587\u1f3a\u6125\u5e45\ua3e7\uf1f2\ub9ba\ua094\u8bc8\u6c53\ufb34\u016b\u2371\u0965\u4260\ud8a3\uedf5"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5e
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6a

    return-void

    :cond_6a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final ﻛ(Landroid/webkit/WebViewClient;)V
    .registers 7

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 72
    :try_start_a
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au$c;)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_26

    .line 82
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr p1, v0

    return-void

    :catch_26
    move-exception p1

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v3, "\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ue2e0\u6899\ud3c9\u0d9e\u0965\u4260\ue6b3\u758e\u83c6\u907d"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const-string v4, "\ub86c\uca83\u0740\u5634\u1248\u8198\ub40c\ub378\u36b0\u237b\ud64e\uc1a2\u70de\uc587\u1f3a\u6125\uae93\u102c\ue1ff\ubca3\ub7b6\u3768\u016b\u2371\u0965\u4260\ud8a3\uedf5"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    :cond_4a
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_58

    return-void

    :cond_58
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻛ()Z
    .registers 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    return v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .registers 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr v2, v0

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_29

    add-int/lit8 v1, v1, 0x1f

    .line 38
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_22

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    div-int/lit8 v0, v0, 0x0

    return-object v1

    :cond_22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    return-object v0

    :cond_29
    add-int/lit8 v3, v3, 0x17

    .line 38
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .registers 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
