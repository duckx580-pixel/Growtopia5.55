###### Class com.json.adqualitysdk.sdk.i.kc (com.ironsource.adqualitysdk.sdk.i.kc)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:C

.field private static ﮐ:C

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

.field private static ﱡ:C

.field private static ﺙ:C

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()V

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 31
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    .line 32
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    .line 34
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2c

    const/16 v1, 0x37

    div-int/2addr v1, v0

    :cond_2c
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .registers 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;

    monitor-enter v0

    const/4 v1, 0x2

    .line 39
    :try_start_4
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v3, v1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object v2

    :catchall_22
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2c

    return-object p0

    :cond_2c
    throw v2

    .line 88
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    throw v2
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    .line 117
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    .line 119
    :try_start_14
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    .line 120
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;-><init>()V

    invoke-direct {p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_3d

    if-ne p0, v2, :cond_39

    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_3a

    :cond_39
    move p0, v1

    .line 124
    :goto_3a
    :try_start_3a
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3d

    goto :goto_65

    :catchall_3d
    move-exception p0

    .line 126
    const-string v0, ""

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const-string v2, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x24

    const-string v3, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\ud211\u9c17\uf70d\u3091\ue5be\u6a2b\u496c\u211b\u5aa7\u3902\u4133\ubde9\u80c1&\ufec9\u1096\uf7b7\u9ec1\u39e5\ubfe7\ua91b\u86a1\ub798\u9c4d\ub6d0\uc2f2\u7582\u491a\ud1ea\u1959"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 129
    :cond_65
    :goto_65
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    return p0

    .line 117
    :cond_68
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    goto :goto_37

    .line 60
    :cond_f
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_28

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)Z

    move-result v1

    const/16 v3, 0x4c

    div-int/2addr v3, v2

    if-eqz v1, :cond_37

    goto :goto_32

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 52
    :goto_32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_43

    .line 54
    :cond_37
    :goto_37
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_52

    .line 58
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 60
    :goto_43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_51

    const/16 v0, 0x2c

    div-int/2addr v0, v2

    :cond_51
    return-object p0

    .line 56
    :cond_52
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    const-string v1, "\u3eb1\u665d\u2160\ufcaa\u7c60\ud8a0\uf35e\ub59c\u918b\uaff4\u2d28\u871b\ubc31\u0cb3\u9f94\ufe9e\u7479\u4565\u7582\u491a\u0e02\udfd9\u053b\u7e3d\u85e3\u2460\u49bd\u951c\uf552\u5ea9\uf175\u8011\u5105\u6e69"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 173
    :try_start_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻛ()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a7

    if-eqz v2, :cond_d0

    .line 193
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8d

    .line 176
    :try_start_15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v3

    .line 174
    invoke-static {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 178
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ｋ()Z

    move-result p2
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_a7

    if-eqz p2, :cond_8c

    .line 193
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_8b

    if-eqz p0, :cond_8a

    .line 179
    :try_start_3c
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_a7

    if-eqz p2, :cond_8a

    .line 178
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_77

    .line 180
    :try_start_4d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_62

    goto :goto_8c

    .line 185
    :cond_62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ()Ljava/util/List;

    move-result-object p0

    .line 186
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()I

    move-result v0

    .line 183
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    return-object p0

    .line 178
    :cond_77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8a
    return-object p0

    .line 193
    :cond_8b
    throw v1

    :cond_8c
    :goto_8c
    return-object p0

    .line 176
    :cond_8d
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v2

    .line 174
    invoke-static {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 178
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ｋ()Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_a7
    .catchall {:try_start_4d .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception p0

    .line 191
    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    const-string v0, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1b

    const-string v0, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\u6d6e\uc14e\uf549\u32b8\u2d28\u871b\u9850\u3055\u769e\uf449\u7582\u491a\ud1ea\u1959\u918b\uaff4\u7582\u491a\u5f4a\uae84"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_d0
    return-object v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1c

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .registers 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ﻛ(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_17

    .line 96
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    const/16 v3, 0x5c

    div-int/2addr v3, v2

    if-eqz v1, :cond_7a

    goto :goto_1b

    :cond_17
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    if-eqz v1, :cond_7a

    .line 97
    :goto_1b
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 99
    :try_start_1d
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 102
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    .line 108
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    :try_end_51
    .catchall {:try_start_1d .. :try_end_51} :catchall_52

    return-void

    :catchall_52
    move-exception p0

    .line 110
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    const-string v5, "\u9f94\ufe9e\u7479\u4565\u7582\u491a\u06c0\u4934\uc2a0\ucc77\u131d\u52f2"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const-string v3, "\u12ee\uf9e9\uaf59\u3588\u3164\u9a10\ud211\u9c17\uf70d\u3091\ue5be\u6a2b\u496c\u211b\u918b\uaff4\u2c25\u6360\u5aa7\u3902\udf2e\uc8d6\u7db2\u86d0\ubbfa\ufe20\u053b\u7e3d\u85e3\u2460\u2741\u12d5"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_7a
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_88

    const/16 p0, 0x3d

    div-int/2addr p0, v2

    :cond_88
    return-void
.end method

.method public static ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6d

    if-eqz p0, :cond_63

    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 44
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\uc661\u6b23\u7926\u2971\uf6bb\u519e\u4216\uc21d\u94aa\u1a55\u9013\ueb40\u7926\u2971\u62c9\ua489\u72d9\uda1e\u8f63\u7102\ueea7\u0db1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v1, 0x1000004

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ub364\u8bd7\udfc7\u449d"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    :cond_63
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p0, v0

    return-void

    :cond_6d
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    throw v2

    :cond_20
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .registers 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$7;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$7;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static ｋ(Landroid/webkit/WebView;)Z
    .registers 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1e

    return p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .registers 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x68

    if-lt v1, v2, :cond_2d

    :cond_14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_39

    .line 69
    :cond_2d
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 73
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 75
    :goto_39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 71
    :cond_43
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x23

    const-string v1, "\u3eb1\u665d\u2160\ufcaa\u7c60\ud8a0\uf35e\ub59c\u918b\uaff4\u2d28\u871b\ubc31\u0cb3\u9f94\ufe9e\uaac7\udde3\ueebe\u3854\ufb41\u96dc\u0e8e\u4672\u053b\u7e3d\u85e3\u2460\u49bd\u951c\uf552\u5ea9\uf175\u8011\u5105\u6e69"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮉ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:C

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

.method private static ﾇ(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    .line 134
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    .line 135
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    .line 136
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 138
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 139
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v2

    if-ne p0, v2, :cond_39

    .line 142
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x1

    .line 140
    :cond_39
    :goto_39
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 142
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr p0, v0

    :cond_44
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    rem-int/2addr v1, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/kc$d;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;

    invoke-direct {v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;-><init>(Ljava/util/List;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$d;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>(B)V

    .line 149
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ()I

    move-result v4

    .line 147
    invoke-static {p0, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_6e

    .line 152
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3b

    .line 162
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_37

    .line 154
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾇ()V

    const/16 p0, 0x33

    div-int/2addr p0, v2

    goto :goto_3a

    :cond_37
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾇ()V

    :goto_3a
    return-object v1

    .line 158
    :cond_3b
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ()I

    move-result v3

    .line 156
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_6e

    .line 168
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭸ:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﭴ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_66

    .line 161
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_65

    .line 163
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻐ()V

    :cond_65
    return-object v1

    .line 161
    :cond_66
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 162
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_6e
    return-object v1
.end method

.method static ﾒ()V
    .registers 1

    const/16 v0, 0x11f1

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    const/16 v0, 0x2eae

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:C

    const v0, 0x8c96

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮉ:C

    const/16 v0, 0x30e7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:C

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.kc$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$1;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.kc$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.kc$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .registers 5

    .line 211
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;->ﻐ:Ljava/util/List;

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.kc$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$4;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.kc$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$5;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass6 (com.ironsource.adqualitysdk.sdk.i.kc$6)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .registers 3

    .line 232
    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.json.adqualitysdk.sdk.i.kc.AnonymousClass7 (com.ironsource.adqualitysdk.sdk.i.kc$7)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .registers 3

    .line 223
    const-class v0, Landroid/webkit/WebViewClient;

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.kc.d (com.ironsource.adqualitysdk.sdk.i.kc$d)
.class final Lcom/ironsource/adqualitysdk/sdk/i/kc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private ﻛ:Z

.field private ﾒ:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻛ:Z

    .line 241
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾒ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 238
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;-><init>()V

    return-void
.end method

.method private ﾒ()Z
    .registers 2

    .line 244
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻛ:Z

    return v0
.end method


# virtual methods
.method final ﻐ()V
    .registers 2

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾒ:Z

    return-void
.end method

.method final ﻛ()Z
    .registers 2

    .line 260
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method final ｋ()Z
    .registers 2

    .line 252
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﾒ:Z

    return v0
.end method

.method final ﾇ()V
    .registers 2

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc$d;->ﻛ:Z

    return-void
.end method
