###### Class com.json.adqualitysdk.sdk.i.ja (com.ironsource.adqualitysdk.sdk.i.ja)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ja$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ja$e;
    }
.end annotation


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# instance fields
.field ﻛ:Z

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .registers 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    monitor-enter v0

    .line 53
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    if-nez v1, :cond_f

    .line 1062
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;-><init>(B)V

    .line 54
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 56
    :cond_f
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ja;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v1
.end method


# virtual methods
.method protected final declared-synchronized ﻛ()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
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

.method public abstract ｋ()Landroid/app/Activity;
.end method

.method public final declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .registers 3

    monitor-enter p0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 85
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public abstract ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .registers 3

    monitor-enter p0

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 81
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public abstract ﾒ()Z
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ja.d (com.ironsource.adqualitysdk.sdk.i.ja$d)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ｋ:J = 0x6da6d5e64b6c9bcL


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;-><init>()V

    return-void
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 182
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .registers 7

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3d

    .line 321
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 322
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_32

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 322
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/app/Activity;)V

    goto :goto_17

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/app/Activity;)V

    throw v2

    :cond_3c
    return-void

    .line 321
    :cond_3d
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v2
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:J

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

.method private ｋ(Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v1, v0

    .line 327
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_21

    div-int/lit8 v2, v0, 0x5

    .line 327
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 328
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/app/Activity;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v2, v0

    goto :goto_21

    :cond_3a
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 226
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_2c

    .line 227
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_f

    .line 228
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 229
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 231
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_29

    .line 232
    :try_start_10
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 233
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    .line 231
    monitor-exit v0

    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception p1

    .line 236
    const-string p2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u7c4b\u2063\u7c0e\ue9ad\uaf7a\u6a69\u3c70\u5ac9\ud0ef\u3732\u8671\ub378\u318b\u3790\udd46\u9c67\u08f8\u1e9b\u3451\ue540\ue7e2\u456b\u1331\ucf85\ube89\uac6a\u6a39\u28a2\u958e\u935b"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 313
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_44

    .line 312
    :try_start_f
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_42

    if-eqz v3, :cond_41

    .line 316
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_37

    :try_start_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 313
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_42

    const/16 v3, 0x44

    :try_start_33
    div-int/2addr v3, v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_42
    .catchall {:try_start_33 .. :try_end_34} :catchall_35

    goto :goto_17

    :catchall_35
    move-exception p1

    .line 316
    throw p1

    .line 312
    :cond_37
    :try_start_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 313
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_17

    :cond_41
    return-void

    :catch_42
    move-exception p1

    goto :goto_4f

    .line 312
    :cond_44
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4b} :catch_42

    const/4 p1, 0x0

    :try_start_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_42
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p1

    .line 313
    throw p1

    .line 316
    :goto_4f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const-string v1, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\ue4a2\ufd3e\ue4e7\u34f0\u97a2\u8f8e\u04a8\uc220\u0db2\ud2d5\ubea9\u569f\ua962\ueacd\ue59e\u7980\u9011\uc3c6\u0c89\u00a7\u7f0b\u9836\u2be9\u2a65\u2677\u7121\u52f4\ucd43\u0d6d\u4e1b\u79d5\u9465"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 216
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3f

    .line 215
    :try_start_f
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_49

    if-eqz v3, :cond_3e

    .line 219
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_32

    .line 215
    :try_start_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 216
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_17

    .line 219
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 216
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_49

    :try_start_3b
    throw v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_49
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    .line 219
    throw p1

    :cond_3e
    return-void

    .line 215
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_49

    :try_start_46
    throw v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_49
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception p1

    .line 216
    throw p1

    :catch_49
    move-exception p1

    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud1d9\u521c\ud19c\u9bd2\u81b3\u5f9b\u12b9\uf75b\ua290\u02c0\ua8b8\u868a\u9c19\u45ef\uf38f\ua995\ua56a\u6ce4\u1a98\ud0b2\u4a70\u3714\u3df8\ufa64\u1308\ude05\u44e2\u1d41\u381d"

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 203
    :try_start_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_40

    if-eqz v2, :cond_36

    .line 208
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_29

    .line 204
    :try_start_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 205
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_e

    .line 208
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 205
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_32} :catch_40

    const/4 p1, 0x0

    :try_start_33
    throw p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_40
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p1

    .line 208
    throw p1

    .line 205
    :cond_36
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr p1, v0

    return-void

    :catch_40
    move-exception p1

    const/16 v0, 0x30

    .line 208
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub1cf\u1624\ub18a\udfea\ueb5b\uf02e\u7851\u974d\ue6a8\uad75\uc250\u293f\ufc0f\u01d7\u9967\u0620\uc57c\u28dc\u7070\u7f07\u2a66\u732c\u5710\u55d3\u731a\u9a3b\u2e0c\ub2fc\u580a\ua51c"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 301
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_40

    .line 302
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v2, v0

    .line 301
    :goto_14
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_40

    if-eqz v2, :cond_3f

    .line 305
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2f

    .line 301
    :try_start_25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 302
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_14

    .line 305
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 302
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_38} :catch_40

    const/4 p1, 0x0

    :try_start_39
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_40
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    .line 305
    throw p1

    :cond_3f
    return-void

    :catch_40
    move-exception p1

    const-string p2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const-string v1, "\ud3f7\u11b7\ud3b2\ud879\u2670\u980f\ub57a\uf575\ue13b\uc554\u0f7b\u411e\u9e37\u0644\u544c\u6e01\ua744\u2f4f\ubd5b\u1726\u485e\u74bf\u9a3b\u3df3\u1126\u9dad\ue337\udaf9\u3a39\ua298\uc816\u83e1\uc309\ucb98\u1117\ua8c3\ue403\u10ea\u7ff6\u5185"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    const/4 v0, 0x1

    .line 243
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_8

    .line 244
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 247
    :cond_8
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_5c

    .line 248
    :try_start_9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_59

    .line 251
    :try_start_11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 252
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_19

    .line 256
    :cond_29
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4183\u39fa\u41e0\uf029\u7902\uadd5\uea17\u6706\uc938\uf0cf\u5016\u749f\u0c1a\u2e55\u0b2b\u5bf5\u3523\u071a\ue23e\u22b2\uda26\u5cf4\uc501\u086e\u835d\ub5ff\ubc4b\uef52\ua873\u8aca\u976e\ub662\u5176\ue3c4\u4e4f\u9d79\u766c\u38be\u2096\u643a\u1f90\u11a2\u1b96\u4b1d\uc48a\u7692\uf2b6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 258
    monitor-enter p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_44} :catch_5c

    .line 260
    :try_start_44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_53

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    if-nez v1, :cond_53

    .line 261
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Landroid/app/Activity;)V

    .line 263
    :cond_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_55

    return-void

    :catchall_55
    move-exception p1

    :try_start_56
    monitor-exit p0

    throw p1

    :cond_58
    return-void

    :catchall_59
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception p1

    .line 266
    const-string v1, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ua2a6\ued52\ua2e3\u249c\u1ca0\uc727\u8faa\u8424\u1dde\u9a7c\u35ab\u1e36\uef66\ufaa1\u6e9c\u3129\ud615\ud3aa\u878b\u480e\u390f\u885a\ua0eb\u62db\u6062\u615f\ud9f0\u85ec\u4b63\u5e6a"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 273
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 274
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_a

    .line 277
    :cond_1a
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    .line 279
    monitor-enter p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_5e

    .line 281
    :try_start_21
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4183\u39fa\u41e0\uf029\u7902\uadd5\uea17\u6706\uc938\uf0cf\u5016\u749f\u0c1a\u2e55\u0b2b\u5bf5\u3523\u071a\ue23e\u22b2\uda26\u5cf4\uc501\u086e\u835d\ub5ff\ubc4b\uef52\ua873\u8aca\u976e\ub662\u5176\ue3c4\u4e4f\u9d79\u766c\u38be\u2096\u643a\u1f90\u11a2\u1b96\u4b1d\uc48a\u7692\uf2b6"

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 283
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_4e

    :cond_4d
    move v2, v0

    .line 286
    :goto_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_21 .. :try_end_4f} :catchall_5b

    if-ltz v2, :cond_5a

    if-nez v2, :cond_5a

    .line 289
    :try_start_53
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    if-nez v2, :cond_5a

    .line 290
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Landroid/app/Activity;)V

    :cond_5a
    return-void

    :catchall_5b
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p1

    .line 294
    const-string v2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u40db\uad06\u409e\u64c8\u19b7\u72be\u8abd\u6659\u5d8a\u2fe5\u30bc\uabaf\u0d1b\ubaf5\u6b8b\u84b0\u3468\u93fe\u829c\ufd97\udb72\uc80e\ua5fc\ud742\u821f\u2105\udce5\u3071\ua91e\u1e3e"

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ｋ()Landroid/app/Activity;
    .registers 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v2, v0

    .line 174
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1e

    add-int/lit8 v1, v1, 0x49

    .line 177
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v1, v0

    .line 175
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
    .registers 5

    monitor-enter p0

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_21

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1e

    .line 152
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 153
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_23

    .line 154
    :try_start_12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0

    throw p1

    .line 157
    :cond_1e
    :goto_1e
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    .line 159
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final declared-synchronized ﾒ()Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 192
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_21

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/2addr v1, v0
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_24

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_21
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ja.d.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.ja$d$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;->ﻐ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ja.e (com.ironsource.adqualitysdk.sdk.i.ja$e)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ｋ:[C = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private ﻐ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ｋ:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x62s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 91
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_8
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_e
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ｋ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_54

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_27
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_53

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_3e

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_49

    .line 1222
    :cond_3e
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_27

    :cond_53
    move-object v9, v2

    :cond_54
    if-lez v7, :cond_63

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    if-eqz p1, :cond_7f

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_7e

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_69

    :cond_7e
    move-object v9, p0

    :cond_7f
    if-lez v6, :cond_99

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_83
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_99

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_83

    .line 1263
    :cond_99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_e .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()Landroid/app/Activity;
    .registers 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    :cond_12
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 103
    :try_start_2
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_23

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1a

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_3b

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_3b

    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception p1

    .line 103
    :try_start_22
    throw p1

    :cond_23
    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    .line 101
    :cond_2b
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/2addr p1, v0
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_3b

    if-eqz p1, :cond_38

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :cond_38
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p1

    :try_start_3a
    throw p1

    :catchall_3b
    move-exception p1

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public final ﾒ()Z
    .registers 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 122
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2f

    .line 119
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    filled-new-array {v5, v2, v5, v5}, [I

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_49

    .line 119
    :cond_2f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    filled-new-array {v5, v2, v5, v5}, [I

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_56

    .line 130
    :goto_49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_55

    return v4

    :cond_55
    return v5

    .line 124
    :cond_56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﻐ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 126
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_93

    .line 121
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_89

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x44

    div-int/2addr v6, v5

    if-eqz v3, :cond_93

    goto :goto_92

    .line 126
    :cond_89
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_92

    goto :goto_93

    :cond_92
    :goto_92
    return v4

    .line 130
    :cond_93
    :goto_93
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾇ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$e;->ﾒ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_60

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    goto :goto_60

    :cond_a2
    return v5
.end method
