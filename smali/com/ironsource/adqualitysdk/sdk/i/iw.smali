###### Class com.json.adqualitysdk.sdk.i.iw (com.ironsource.adqualitysdk.sdk.i.iw)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ｋ:Ljava/lang/String;

.field private static ﾒ:J


# instance fields
.field private ﻐ:Z

.field private ﻛ:Landroid/content/Context;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ()V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c71

    const-string v1, "\uf222\uce78\u8afa\u4748\u03c7\udc2b\u98a1\u5528\u1190\uedf4\uae72\u6ad2\u2772\ue3b4\ubc21\u7896\u3515\uf19b\ucdfb\u8e7d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    return-void

    :cond_23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    .line 38
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0x8c81

    add-int/2addr v1, v2

    const-string v2, "\uf23f\u7e88\ueb1a\u579b\uc001\u4c87\ub90d\u25cb\u9611\u0295\u8f46\ufb85\u6412\ud08e\u5d03\uc987\u3a1f\ua69c\u130d\u9f8b\u0858\u748b\ue11f\u6d98\ude11\u4a9c\ub700\u2392\uac02\u18df"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x7075

    const-string v1, "\uf20d\u8277\u12e2\ua341\u33d7\uc04c\u50b6\ue171\u71aa\u0614\u968a\u2745\ub773\u47f2\ud464\u64d9\uf512\u85ea\u1a19\uaa8d\u3b06\ucbb0\u5821\ue8bb\u78dd\u0957\u99c7\u2e6f\ubef9\u4f72\udf99\u6c0f\ufc8d\u8d37\u1da1\uadd6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized ﮐ()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 57
    :try_start_2
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v2, v0
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v1

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static ﻏ()V
    .registers 2

    const-wide v0, -0x7af8a45b9b200d94L    # -1.963492905733276E-284

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:J

    return-void
.end method

.method private static ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 5

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_34

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v3, v0

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xf3fb

    add-int/2addr v0, v1

    const-string v1, "\uf20f\u01f8\u15f4\u29f3\u3de5\u31e8\u45fa\u59d8\u6dc2\u61d6\u75d6\u89dc"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_34
    add-int/lit8 v1, v1, 0x71

    .line 154
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-eqz v1, :cond_3f

    return-object p0

    :cond_3f
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Context;)Z
    .registers 5

    const/4 p0, 0x2

    .line 27
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    const/16 v1, 0x63

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Landroid/content/Context;)Z

    move-result p1

    if-eqz v0, :cond_15

    div-int/lit8 v1, v1, 0x0

    :cond_15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v0, p0

    return p1
.end method

.method static synthetic ﾒ()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:J

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

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Z)V
    .registers 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Z)V

    if-eqz v1, :cond_22

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1e

    return-void

    :cond_1e
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_22
    throw v2
.end method

.method private declared-synchronized ﾒ(Z)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 123
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_22

    if-eqz v1, :cond_20

    const/16 p1, 0x32

    :try_start_1a
    div-int/lit8 p1, p1, 0x0
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    throw p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    .line 132
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_62

    .line 135
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 136
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x23ee

    const-string v5, "\uf222\ud1e6\ub5c6\u99d6\u7dbf\u41b5\u259d\u09c5"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x413a

    const-string v3, "\uf24c\ub334\u7075\u31b3\uf6ee\ub42e\u756d\u3a85\ufbd1\ub91b\u7e0c"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_62
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr p0, v0

    return v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized ﻐ()Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Z

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v1, v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v2

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final ﻛ()V
    .registers 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2a

    .line 68
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v2, v0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1f

    :cond_29
    return-void

    .line 68
    :cond_2a
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr p1, v0
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_35

    if-nez p1, :cond_27

    const/16 p1, 0x10

    :try_start_21
    div-int/lit8 p1, p1, 0x0
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    throw p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_35

    :cond_27
    monitor-exit p0

    return-void

    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_35

    const/4 p1, 0x0

    :try_start_2f
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p1

    :try_start_34
    throw p1

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public final ｋ()V
    .registers 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_20

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_20
    return-void
.end method

.method public final declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 53
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr p1, v0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_23

    if-nez p1, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    const/4 p1, 0x0

    :try_start_20
    throw p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    :try_start_22
    throw p1

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final ﾇ()V
    .registers 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 61
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v2, v0

    .line 62
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x19

    if-eqz v2, :cond_3d

    .line 63
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-interface {v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    div-int/lit8 v3, v3, 0x0

    goto :goto_14

    .line 62
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 63
    invoke-interface {v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    goto :goto_14

    :cond_3d
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.iw.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.iw$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J = 0x7215db9a3d300861L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Landroid/content/Context;

.field private synthetic ｋ:Landroid/content/Intent;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 4

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻛ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻐ:J

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


# virtual methods
.method public final ｋ()V
    .registers 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾒ:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 80
    :try_start_f
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0800\u9110\u3a3b\uc34e\u6c72\uf593\u9ebf\u2796\uc0f7\u6a13\uf323\u9c1a\u2576\uce9d\u57bd\uf0de\u99bf\u232d\ucc00\u5562\ufe43\u87af\u2088\uc9fc\u52c0\ufc30\u850e\u2e70\ub75c\u50bd\uf980\u82e8\u2bc0\ub4d0\u5e38\ue719"

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0x991f

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    return-void

    .line 81
    :cond_2e
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u082f\udcb5\ua177\u7605\u5aca\u2f66\uf42c\ud896\uad8a\u7237\u46e5\u2b94\uf048\uc4ff\ua9bb\u7e57\u4307\u17c9\ufc67\uc13b\u9595\u7a87\u4f3f\u13e7\uf897\ucd4f\u91fe"

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xd4b0

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ:Landroid/content/Intent;

    const-string v5, "\u080f\u4d5b\u8288\uc7f1\u1d5b\u52a6\u97fa\ued51\u22bd\u67f5\ubd45\uf2af\u37e9\u8d49"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit16 v6, v6, 0x4554

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0835\u37da\u77a2\ub76a\uf748\u3759\u76e0\ub684\uf697\u3665\u767f\ub61e\uf5e0\u35a2\u759c\ub553\uf523\u3509\u7497\ub4ab\uf472\u3440\u742d\ub3f1\uf3ca\u338e\u7366\ub356\uf31c\u32f2\u72a2"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    rsub-int v5, v5, 0x3fd4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    .line 92
    :cond_87
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻛ:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 93
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_99} :catch_ac

    .line 112
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﻏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾒ:I

    rem-int/2addr v1, v0

    return-void

    .line 101
    :cond_a3
    :try_start_a3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_ac

    return-void

    :catch_ac
    move-exception v0

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v1

    const v2, 0x8860

    add-int/2addr v1, v2

    const-string v2, "\u0824\u8072\u18d1\u912d\u2997\ua1a4\u3a4e\ub2a8\u4b49\uc367\u5bc5\ud418\u6c88\ue4ef\u7d4a\uf5a7\u8e07\u0675"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.iw.AnonymousClass5.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.iw$5$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Z)V

    .line 97
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.iw.AnonymousClass5.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.iw$5$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Z)V

    .line 105
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.iw.AnonymousClass5.C00625 (com.ironsource.adqualitysdk.sdk.i.iw$5$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$5;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ()V

    .line 88
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Z)V

    return-void
.end method
