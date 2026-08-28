###### Class com.tapjoy.internal.dx (com.tapjoy.internal.dx)
.class public final Lcom/tapjoy/internal/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/dj$a;


# static fields
.field public static a:Landroid/os/Handler;

.field private static c:Lcom/tapjoy/internal/dx;

.field private static d:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/tapjoy/internal/dk;

.field private g:Lcom/tapjoy/internal/dy;

.field private h:Lcom/tapjoy/internal/ef;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tapjoy/internal/dx;

    invoke-direct {v0}, Lcom/tapjoy/internal/dx;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dx;->c:Lcom/tapjoy/internal/dx;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dx;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/internal/dx$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/dx$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dx;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/tapjoy/internal/dx$3;

    invoke-direct {v0}, Lcom/tapjoy/internal/dx$3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/dx;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dx;->b:Ljava/util/List;

    new-instance v0, Lcom/tapjoy/internal/dy;

    invoke-direct {v0}, Lcom/tapjoy/internal/dy;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    new-instance v0, Lcom/tapjoy/internal/dk;

    invoke-direct {v0}, Lcom/tapjoy/internal/dk;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dx;->f:Lcom/tapjoy/internal/dk;

    new-instance v0, Lcom/tapjoy/internal/ef;

    new-instance v1, Lcom/tapjoy/internal/eb;

    invoke-direct {v1}, Lcom/tapjoy/internal/eb;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ef;-><init>(Lcom/tapjoy/internal/eb;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dx;->h:Lcom/tapjoy/internal/ef;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/dx;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/dx;->c:Lcom/tapjoy/internal/dx;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/internal/dx;)Lcom/tapjoy/internal/ef;
    .registers 1

    iget-object p0, p0, Lcom/tapjoy/internal/dx;->h:Lcom/tapjoy/internal/ef;

    return-object p0
.end method

.method private a(J)V
    .registers 5

    iget-object v0, p0, Lcom/tapjoy/internal/dx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/tapjoy/internal/dx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_e

    :cond_1d
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tapjoy/internal/dj;Lorg/json/JSONObject;I)V
    .registers 6

    sget v0, Lcom/tapjoy/internal/eg;->a:I

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    :goto_7
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/tapjoy/internal/dj;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/tapjoy/internal/dj$a;Z)V

    return-void
.end method

.method public static b()V
    .registers 4

    sget-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dx;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    sget-object v1, Lcom/tapjoy/internal/dx;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/dx;)V
    .registers 14

    const/4 v0, 0x0

    .line 9000
    iput v0, p0, Lcom/tapjoy/internal/dx;->e:I

    .line 10000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 9000
    iput-wide v1, p0, Lcom/tapjoy/internal/dx;->i:J

    .line 11000
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 12000
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_92

    .line 13000
    iget-object v2, v2, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 12000
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/cx;

    invoke-virtual {v4}, Lcom/tapjoy/internal/cx;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 14000
    iget-object v6, v4, Lcom/tapjoy/internal/cx;->f:Ljava/lang/String;

    if-eqz v5, :cond_85

    .line 15000
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_3f

    const-string v7, "noWindowFocus"

    goto :goto_65

    :cond_3f
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    :goto_45
    if-eqz v8, :cond_5f

    invoke-static {v8}, Lcom/tapjoy/internal/dr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4f

    move-object v7, v9

    goto :goto_65

    :cond_4f
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_5d

    check-cast v8, Landroid/view/View;

    goto :goto_45

    :cond_5d
    move-object v8, v3

    goto :goto_45

    :cond_5f
    iget-object v8, v1, Lcom/tapjoy/internal/dy;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    :goto_65
    if-nez v7, :cond_75

    .line 12000
    iget-object v7, v1, Lcom/tapjoy/internal/dy;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tapjoy/internal/dy;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/dy;->a(Lcom/tapjoy/internal/cx;)V

    goto :goto_1c

    :cond_75
    iget-object v4, v1, Lcom/tapjoy/internal/dy;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tapjoy/internal/dy;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tapjoy/internal/dy;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_85
    iget-object v4, v1, Lcom/tapjoy/internal/dy;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tapjoy/internal/dy;->g:Ljava/util/HashMap;

    const-string v5, "noAdView"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 16000
    :cond_92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 11000
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->f:Lcom/tapjoy/internal/dk;

    .line 17000
    iget-object v1, v1, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/dl;

    .line 11000
    iget-object v2, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 18000
    iget-object v2, v2, Lcom/tapjoy/internal/dy;->f:Ljava/util/HashSet;

    .line 11000
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_fb

    iget-object v2, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 19000
    iget-object v2, v2, Lcom/tapjoy/internal/dy;->f:Ljava/util/HashSet;

    .line 11000
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tapjoy/internal/dj;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v5, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 20000
    iget-object v5, v5, Lcom/tapjoy/internal/dy;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 21000
    iget-object v6, p0, Lcom/tapjoy/internal/dx;->f:Lcom/tapjoy/internal/dk;

    .line 22000
    iget-object v6, v6, Lcom/tapjoy/internal/dk;->a:Lcom/tapjoy/internal/dm;

    .line 21000
    iget-object v7, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 23000
    iget-object v7, v7, Lcom/tapjoy/internal/dy;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e3

    .line 21000
    invoke-interface {v6, v5}, Lcom/tapjoy/internal/dj;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/tapjoy/internal/do;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 11000
    :cond_e3
    invoke-static {v10}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tapjoy/internal/dx;->h:Lcom/tapjoy/internal/ef;

    .line 24000
    iget-object v4, v8, Lcom/tapjoy/internal/ef;->a:Lcom/tapjoy/internal/eb;

    new-instance v7, Lcom/tapjoy/internal/ed;

    invoke-direct/range {v7 .. v12}, Lcom/tapjoy/internal/ed;-><init>(Lcom/tapjoy/internal/ea$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v4, v7}, Lcom/tapjoy/internal/eb;->a(Lcom/tapjoy/internal/ea;)V

    goto :goto_ac

    .line 11000
    :cond_fb
    iget-object v2, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 25000
    iget-object v2, v2, Lcom/tapjoy/internal/dy;->e:Ljava/util/HashSet;

    .line 11000
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_122

    invoke-interface {v1, v3}, Lcom/tapjoy/internal/dj;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    sget v2, Lcom/tapjoy/internal/eg;->a:I

    invoke-direct {p0, v3, v1, v10, v2}, Lcom/tapjoy/internal/dx;->a(Landroid/view/View;Lcom/tapjoy/internal/dj;Lorg/json/JSONObject;I)V

    invoke-static {v10}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;)V

    iget-object v8, p0, Lcom/tapjoy/internal/dx;->h:Lcom/tapjoy/internal/ef;

    iget-object v1, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 26000
    iget-object v9, v1, Lcom/tapjoy/internal/dy;->e:Ljava/util/HashSet;

    .line 27000
    iget-object v1, v8, Lcom/tapjoy/internal/ef;->a:Lcom/tapjoy/internal/eb;

    new-instance v7, Lcom/tapjoy/internal/ee;

    invoke-direct/range {v7 .. v12}, Lcom/tapjoy/internal/ee;-><init>(Lcom/tapjoy/internal/ea$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/eb;->a(Lcom/tapjoy/internal/ea;)V

    goto :goto_127

    .line 11000
    :cond_122
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->h:Lcom/tapjoy/internal/ef;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ef;->b()V

    :goto_127
    iget-object v1, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 28000
    iget-object v2, v1, Lcom/tapjoy/internal/dy;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/tapjoy/internal/dy;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v0, v1, Lcom/tapjoy/internal/dy;->h:Z

    .line 30000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 29000
    iget-wide v2, p0, Lcom/tapjoy/internal/dx;->i:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/dx;->a(J)V

    return-void
.end method

.method public static c()V
    .registers 2

    sget-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/dx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    :cond_c
    return-void
.end method

.method static synthetic d()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/dx;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/dx;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/dx;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tapjoy/internal/dj;Lorg/json/JSONObject;)V
    .registers 8

    .line 1000
    invoke-static {p1}, Lcom/tapjoy/internal/dr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 2000
    iget-object v1, v0, Lcom/tapjoy/internal/dy;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v0, Lcom/tapjoy/internal/eg;->a:I

    goto :goto_1c

    :cond_13
    iget-boolean v0, v0, Lcom/tapjoy/internal/dy;->h:Z

    if-eqz v0, :cond_1a

    sget v0, Lcom/tapjoy/internal/eg;->b:I

    goto :goto_1c

    :cond_1a
    sget v0, Lcom/tapjoy/internal/eg;->c:I

    .line 0
    :goto_1c
    sget v1, Lcom/tapjoy/internal/eg;->c:I

    if-ne v0, v1, :cond_21

    return-void

    :cond_21
    invoke-interface {p2, p1}, Lcom/tapjoy/internal/dj;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3000
    iget-object p3, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 4000
    iget-object v2, p3, Lcom/tapjoy/internal/dy;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_34

    const/4 p3, 0x0

    goto :goto_44

    :cond_34
    iget-object v2, p3, Lcom/tapjoy/internal/dy;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_43

    iget-object p3, p3, Lcom/tapjoy/internal/dy;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object p3, v2

    :goto_44
    const/4 v2, 0x1

    if-eqz p3, :cond_4f

    .line 3000
    invoke-static {v1, p3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 5000
    iput-boolean v2, p1, Lcom/tapjoy/internal/dy;->h:Z

    goto :goto_68

    .line 6000
    :cond_4f
    iget-object p3, p0, Lcom/tapjoy/internal/dx;->g:Lcom/tapjoy/internal/dy;

    .line 7000
    iget-object v3, p3, Lcom/tapjoy/internal/dy;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/dy$a;

    if-eqz v3, :cond_60

    iget-object p3, p3, Lcom/tapjoy/internal/dy;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    if-eqz v3, :cond_65

    .line 6000
    invoke-static {v1, v3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Lcom/tapjoy/internal/dy$a;)V

    .line 0
    :cond_65
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tapjoy/internal/dx;->a(Landroid/view/View;Lcom/tapjoy/internal/dj;Lorg/json/JSONObject;I)V

    :goto_68
    iget p1, p0, Lcom/tapjoy/internal/dx;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tapjoy/internal/dx;->e:I

    :cond_6d
    return-void
.end method

###### Class com.tapjoy.internal.dx.AnonymousClass1 (com.tapjoy.internal.dx$1)
.class public final Lcom/tapjoy/internal/dx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dx;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/dx;)V
    .registers 2

    iput-object p1, p0, Lcom/tapjoy/internal/dx$1;->a:Lcom/tapjoy/internal/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/dx$1;->a:Lcom/tapjoy/internal/dx;

    invoke-static {v0}, Lcom/tapjoy/internal/dx;->a(Lcom/tapjoy/internal/dx;)Lcom/tapjoy/internal/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ef;->b()V

    return-void
.end method

###### Class com.tapjoy.internal.dx.AnonymousClass2 (com.tapjoy.internal.dx$2)
.class final Lcom/tapjoy/internal/dx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lcom/tapjoy/internal/dx;->a()Lcom/tapjoy/internal/dx;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/dx;->b(Lcom/tapjoy/internal/dx;)V

    return-void
.end method

###### Class com.tapjoy.internal.dx.AnonymousClass3 (com.tapjoy.internal.dx$3)
.class final Lcom/tapjoy/internal/dx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {}, Lcom/tapjoy/internal/dx;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tapjoy/internal/dx;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/dx;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tapjoy/internal/dx;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/internal/dx;->f()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    return-void
.end method
