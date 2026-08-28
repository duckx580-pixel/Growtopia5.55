###### Class com.json.adqualitysdk.sdk.i.jh (com.ironsource.adqualitysdk.sdk.i.jh)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    }
.end annotation


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_37

    .line 103
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_45

    monitor-exit p0

    return-object p1

    .line 107
    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 108
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_45

    monitor-exit p0

    return-object p1

    .line 111
    :cond_37
    :try_start_37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->טּ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object p1

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method private declared-synchronized ｋ()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Ljava/util/Map;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .registers 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    monitor-enter v0

    .line 76
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    if-nez v1, :cond_e

    .line 77
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 79
    :cond_e
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private declared-synchronized ﾒ()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    .line 121
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﬤ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 123
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$5;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;

    .line 131
    :cond_21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ﾇ(Landroid/app/Activity;)Z
    .registers 3

    monitor-enter p0

    .line 94
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    monitor-exit p0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V
    .registers 5

    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 91
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Activity;)Z
    .registers 3

    monitor-enter p0

    .line 98
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    monitor-exit p0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

###### Class com.json.adqualitysdk.sdk.i.jh.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.jh$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jh$e;)V
    .registers 4

    .line 83
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    monitor-enter v0

    .line 87
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.json.adqualitysdk.sdk.i.jh.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.jh$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object p1

    return-object p1
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.jh.e (com.ironsource.adqualitysdk.sdk.i.jh$e)
.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/jh$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮐ:[B

.field private static ﱟ:I

.field private static ﱡ:I

.field private static ﺙ:[S

.field private static ﻏ:I

.field private static final synthetic ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

.field private static ﾇ:I

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ｋ()V

    .line 25
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v3, -0x4ae8bca6

    add-int/2addr v2, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x17fced39

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, -0x7b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2e

    int-to-short v7, v7

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v2, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    const v2, -0x4ae8bcd0

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0x17fced3b

    add-int/2addr v2, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x4c

    int-to-short v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v4, v2, v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    .line 27
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    const v5, -0x4ae8bca1

    sub-int/2addr v5, v4

    const v4, 0x17fced4d

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int/lit8 v3, v3, -0x7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x6

    int-to-short v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v5, v4, v3, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    .line 24
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    filled-new-array {v1, v0, v2}, [Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    rem-int/2addr v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    .registers 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    rem-int/2addr v1, v0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    if-eqz v1, :cond_1a

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_1a
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_26

    return-object p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    .registers 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_1b
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    return-object v0
.end method

.method public static ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jh$e;
    .registers 11

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    rem-int/2addr v1, v0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xe3a

    const/16 v3, 0x30

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_a8

    const v2, 0x17a99

    if-eq v1, v2, :cond_63

    const v2, 0x1aacd

    if-eq v1, v2, :cond_2b

    goto/16 :goto_ec

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x4ae8bc86

    sub-int/2addr v2, v1

    const v1, 0x17fced30

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, -0x7c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    int-to-short v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v2, v1, v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    move v4, v6

    goto/16 :goto_ec

    :cond_63
    const v1, -0x4ae8bc93    # -5.635E-7f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v7, 0x17fced33

    add-int/2addr v1, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, -0x7c

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0xd

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {v2, v1, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    .line 64
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    rem-int/2addr p0, v0

    move v4, v5

    goto :goto_ec

    .line 55
    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, -0x4ae8bc83

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x17fced36

    add-int/2addr v2, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, -0x7c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    int-to-short v8, v8

    const-string v9, ""

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    .line 64
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﭴ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱡ:I

    rem-int/2addr p0, v0

    move v4, v0

    :cond_ec
    :goto_ec
    if-eqz v4, :cond_f9

    if-eq v4, v5, :cond_f6

    if-eq v4, v0, :cond_f3

    goto :goto_fc

    .line 61
    :cond_f3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    return-object p0

    .line 59
    :cond_f6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    return-object p0

    .line 57
    :cond_f9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jh$e;

    return-object p0

    :cond_fc
    :goto_fc
    const/4 p0, 0x0

    return-object p0
.end method

.method static ｋ()V
    .registers 1

    const v0, -0x17fced30

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾇ:I

    const/16 v0, 0x7b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱟ:I

    const v0, 0x4ae8bcf4    # 7626362.0f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻏ:I

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﮐ:[B

    return-void

    :array_18
    .array-data 1
        -0x78t
        0x1dt
        0x1ft
        -0x78t
        -0x45t
        -0x2at
        -0x79t
        0x39t
        -0x77t
        -0x38t
        -0x30t
        -0x2et
        -0x6at
        0x59t
        0x38t
        0x64t
        0x41t
        0x39t
        0x57t
        0x52t
        0x55t
        0x3ft
        0x5dt
        0x3dt
        0x49t
        0x51t
        0x59t
        0x3bt
        0x4at
        -0x65t
        0x13t
        -0x3t
        0xft
        -0x9t
        0x7t
        0x10t
        0x3t
        -0xdt
        0x1dt
        0xbt
        -0xct
        0xct
        0x1t
        -0x5t
        0x20t
        0x8t
        0x8t
        -0x5t
        0x2t
        0x11t
        -0x7t
    .end array-data
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﱟ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﮐ:[B

    if-eqz p2, :cond_20

    .line 1211
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾇ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_29

    .line 1217
    :cond_20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﺙ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﾇ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﻏ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﮐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$e;->ﺙ:[S

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
