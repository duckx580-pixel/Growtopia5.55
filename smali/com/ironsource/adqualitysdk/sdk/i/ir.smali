###### Class com.json.adqualitysdk.sdk.i.ir (com.ironsource.adqualitysdk.sdk.i.ir)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x124

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:[C

    const-wide v0, -0xd73cdb36302a96eL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    return-void

    nop

    :array_12
    .array-data 2
        0x172s
        0x189s
        0x198s
        0x179s
        0x18ds
        0x190s
        0x197s
        0x169s
        0x196s
        0x193s
        0x144s
        0x192s
        0x188s
        0x18bs
        0x195s
        0x199s
        0x15es
        0x178s
        0x16as
        0x151s
        0x15cs
        0x19es
        0x194s
        0x185s
        0x187s
        0x153s
        0x18es
        0x15fs
        0x18cs
        0x161s
        0x18as
        0x16bs
        0x150s
        0x146s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .registers 11

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 35
    :try_start_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v1

    .line 40
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Ljava/net/HttpURLConnection;[B)V

    .line 42
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_43

    const/16 p0, 0x190

    if-lt v5, p0, :cond_37

    .line 54
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr p0, v0

    .line 47
    :try_start_2b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_43

    .line 54
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    .line 50
    :cond_37
    :try_start_37
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide p0

    sub-long v7, p0, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_43

    return-object v3

    :catchall_43
    move-exception v0

    move-object p0, v0

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string v0, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const-string v3, "\ud2fc\ud2b9\uc3e8\ua391\u9508\ue6b9\u0ec7\ue560\u88c6\u7312\ua48e\ubb22\u6602\uc8ae\uc24c\u5e91\udc43\ua6a2\u181d\uf458\ubbaf\u7c2e\ub5f5\u8a1d\u11f1\uda63\ud368\u21c2\ucf3f\ub7de\u697f\uc7ff"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    if-nez p0, :cond_10

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_56

    .line 138
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_53

    .line 140
    :try_start_12
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    :goto_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_51

    if-eqz v4, :cond_46

    .line 154
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v5, v0

    .line 142
    :try_start_26
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_51

    if-lez v5, :cond_42

    .line 154
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3d

    const/16 v5, 0x5b

    .line 143
    :try_start_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_42

    :cond_3d
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :cond_42
    :goto_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17

    .line 147
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_51

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_51
    move-exception v0

    goto :goto_59

    :catchall_53
    move-exception v0

    move-object v2, v1

    goto :goto_59

    :catchall_56
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_59
    const/4 v3, 0x0

    .line 149
    :try_start_5a
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v5, "\u0082\u0087\u008c\u008a\u0097\u0087\u0082\u0089\u008b\u008e\u008c\u0085\u0083\u0083\u0082\u008e\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v1, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_5a .. :try_end_81} :catchall_88

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_88
    move-exception v0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0092\u0088\u00a0"

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_32

    return-object p0

    :cond_32
    throw v3
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    const-string v2, "!q\ub063\u21c1\ue6be\uca94\u8cb6\uc976"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\uac16\uac55\u13e1\ub895\u451c\ucfc1\u15df\ucc03\uf63b\ua355\ubf8d\u9212\u18d2\u18ba\ud951\u77e2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const-string v3, "\u0095\u0094\u009f\u0083\u0090\u009e\u0083\u0082\u0087\u0089\u0098\u009d\u0099\u008b\u009c\u008c\u008a\u0087\u009b\u009a\u008c\u008a\u0085\u0083\u0098\u0099\u0085\u0086\u0097\u0097\u0098"

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v1, 0xea60

    .line 118
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .registers 10

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 60
    :try_start_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v1

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3b

    const/16 v3, 0x190

    if-lt v5, v3, :cond_30

    .line 75
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v3, v0

    .line 68
    :try_start_24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3b

    .line 75
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    .line 71
    :cond_30
    :try_start_30
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    return-object v3

    :catchall_3b
    move-exception v0

    move-object p0, v0

    .line 74
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008b\u0091\u0083\u0087\u0082\u0090\u008f\u0082\u0089\u008b\u0083\u0082\u008e\u008b\u008e\u008c\u0085\u008d\u008c\u0082\u0087\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v2, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u00a2\u0091\u00a2\u0087\u009d\u00a2\u00a1"

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\uf245\uf267\u9a50\u0c54\uccbf\ub80c"

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 82
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 85
    new-instance v1, Ljava/io/DataOutputStream;

    .line 86
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 93
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/io/Closeable;)V

    .line 94
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ｋ([B)[B
    .registers 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 176
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_2d
    .catchall {:try_start_4 .. :try_end_e} :catchall_2b

    .line 178
    :try_start_e
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 180
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_28
    .catchall {:try_start_e .. :try_end_17} :catchall_25

    .line 182
    :try_start_17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_2d
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2b

    .line 189
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_25
    move-exception p0

    move-object v1, v3

    goto :goto_34

    :catch_28
    move-exception p0

    move-object v1, v3

    goto :goto_2e

    :catchall_2b
    move-exception p0

    goto :goto_34

    :catch_2d
    move-exception p0

    .line 184
    :goto_2e
    :try_start_2e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    :goto_34
    if-eqz v1, :cond_42

    .line 187
    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_42

    .line 189
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr v1, v0

    :catch_42
    :cond_42
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_b
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_3d

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 2084
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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_14

    .line 2088
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

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Z

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

.method private static ﾇ(Ljava/io/Closeable;)V
    .registers 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    if-eqz p0, :cond_1d

    .line 160
    :try_start_11
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_2e

    .line 159
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr p0, v0

    :cond_1d
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_29

    return-void

    :cond_29
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2d
    :try_start_2d
    throw v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez v1, :cond_17

    const/16 v1, 0x345c

    if-le p0, v1, :cond_26

    goto :goto_1b

    :cond_17
    const/16 v1, 0x100

    if-le p0, v1, :cond_26

    :goto_1b
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 98
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0095\u0094\u0093\u0092\u0084"

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_75

    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr p1, v0

    const-string v5, "\u0097\u0085\u0096\u008e"

    const-string v6, "\ud82a\ud869\u6cad\u0ffc\u3a50\u1cf5\ua2b6\u1f37\u8207\udc19\u08e4\u4126\u6cff\u67e1\u6e2b\ua4dc\ud696\u09ae\ub46e\u0e1c"

    if-nez p1, :cond_4c

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    const/16 v3, 0x6a

    shr-int v1, v3, v1

    goto :goto_66

    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    sub-int/2addr v3, p1

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    :goto_66
    invoke-static {v4, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ([B)[B

    move-result-object v2

    .line 104
    :cond_75
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻏ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱡ:I

    rem-int/2addr p0, v0

    return-object v2
.end method
