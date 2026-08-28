###### Class com.json.adqualitysdk.sdk.i.jb (com.ironsource.adqualitysdk.sdk.i.jb)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jg;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/im;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized ﻐ(Landroid/view/View;)V
    .registers 4

    monitor-enter p0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 101
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 103
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized ｋ(Landroid/view/View;)V
    .registers 4

    monitor-enter p0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 108
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 110
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .registers 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    monitor-enter v0

    .line 31
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    if-nez v1, :cond_e

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 34
    :cond_e
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;
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

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
    .registers 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1e

    .line 1091
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 1097
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 71
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    :catchall_1e
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
    .registers 4

    .line 82
    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1c

    .line 2095
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/im;

    .line 2112
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 87
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.json.adqualitysdk.sdk.i.jb.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.jb$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .registers 6

    .line 42
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 45
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 47
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 49
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 53
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_79

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 59
    :cond_79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jb.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.jb$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/View;)V

    goto :goto_a

    :cond_1c
    return-void
.end method
