###### Class com.tapjoy.internal.cx (com.tapjoy.internal.cx)
.class public final Lcom/tapjoy/internal/cx;
.super Lcom/tapjoy/internal/cm;


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/tapjoy/internal/cn;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/df;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tapjoy/internal/du;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field private final j:Lcom/tapjoy/internal/co;

.field private k:Lcom/tapjoy/internal/ds;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cx;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/cn;Lcom/tapjoy/internal/co;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/tapjoy/internal/cm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/cx;->d:Z

    iput-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    iput-object p1, p0, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/cn;

    iput-object p2, p0, Lcom/tapjoy/internal/cx;->j:Lcom/tapjoy/internal/co;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/cx;->b(Landroid/view/View;)V

    .line 1000
    iget-object v0, p2, Lcom/tapjoy/internal/co;->h:Lcom/tapjoy/internal/cp;

    .line 0
    sget-object v1, Lcom/tapjoy/internal/cp;->a:Lcom/tapjoy/internal/cp;

    if-eq v0, v1, :cond_3c

    .line 2000
    iget-object v0, p2, Lcom/tapjoy/internal/co;->h:Lcom/tapjoy/internal/cp;

    .line 0
    sget-object v1, Lcom/tapjoy/internal/cp;->c:Lcom/tapjoy/internal/cp;

    if-ne v0, v1, :cond_2e

    goto :goto_3c

    :cond_2e
    new-instance v0, Lcom/tapjoy/internal/dw;

    .line 4000
    iget-object v1, p2, Lcom/tapjoy/internal/co;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5000
    iget-object p2, p2, Lcom/tapjoy/internal/co;->e:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, p2}, Lcom/tapjoy/internal/dw;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_43

    :cond_3c
    :goto_3c
    new-instance v0, Lcom/tapjoy/internal/dv;

    .line 3000
    iget-object p2, p2, Lcom/tapjoy/internal/co;->b:Landroid/webkit/WebView;

    .line 0
    invoke-direct {v0, p2}, Lcom/tapjoy/internal/dv;-><init>(Landroid/webkit/WebView;)V

    :goto_43
    iput-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    iget-object p2, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    invoke-virtual {p2}, Lcom/tapjoy/internal/du;->a()V

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object p2

    .line 6000
    iget-object p2, p2, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object p2, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 7000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object p2

    .line 8000
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "impressionOwner"

    iget-object v3, p1, Lcom/tapjoy/internal/cn;->a:Lcom/tapjoy/internal/cu;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mediaEventsOwner"

    iget-object v3, p1, Lcom/tapjoy/internal/cn;->b:Lcom/tapjoy/internal/cu;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "creativeType"

    iget-object v3, p1, Lcom/tapjoy/internal/cn;->d:Lcom/tapjoy/internal/cq;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "impressionType"

    iget-object v3, p1, Lcom/tapjoy/internal/cn;->e:Lcom/tapjoy/internal/ct;

    invoke-static {v1, v2, v3}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/tapjoy/internal/cn;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1, v2, p1}, Lcom/tapjoy/internal/do;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    const-string p1, "init"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/tapjoy/internal/ds;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ds;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->k:Lcom/tapjoy/internal/ds;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/cx;->d:Z

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v1

    .line 10000
    invoke-virtual {v1}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v2

    iget-object v1, v1, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_49

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v1

    .line 11000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v2

    .line 12000
    iput-object v1, v2, Lcom/tapjoy/internal/de;->c:Lcom/tapjoy/internal/de$a;

    .line 11000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v2

    .line 13000
    iput-boolean v0, v2, Lcom/tapjoy/internal/de;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tapjoy/internal/de;->b:Z

    invoke-virtual {v2}, Lcom/tapjoy/internal/de;->b()V

    .line 11000
    invoke-static {}, Lcom/tapjoy/internal/dx;->a()Lcom/tapjoy/internal/dx;

    .line 14000
    invoke-static {}, Lcom/tapjoy/internal/dx;->b()V

    .line 11000
    iget-object v1, v1, Lcom/tapjoy/internal/di;->b:Lcom/tapjoy/internal/cj;

    .line 15000
    invoke-virtual {v1}, Lcom/tapjoy/internal/cj;->a()F

    move-result v2

    iput v2, v1, Lcom/tapjoy/internal/cj;->b:F

    invoke-virtual {v1}, Lcom/tapjoy/internal/cj;->b()V

    iget-object v2, v1, Lcom/tapjoy/internal/cj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 0
    :cond_49
    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v0

    .line 16000
    iget v0, v0, Lcom/tapjoy/internal/di;->a:F

    .line 0
    iget-object v1, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/du;->a(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    iget-object v1, p0, Lcom/tapjoy/internal/cx;->j:Lcom/tapjoy/internal/co;

    invoke-virtual {v0, p0, v1}, Lcom/tapjoy/internal/du;->a(Lcom/tapjoy/internal/cx;Lcom/tapjoy/internal/co;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    if-eqz v0, :cond_5

    goto :goto_49

    :cond_5
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/cx;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_49

    :cond_11
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/cx;->b(Landroid/view/View;)V

    .line 20000
    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 0
    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->d()V

    .line 21000
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 21000
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cx;

    if-eq v1, p0, :cond_2f

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2f

    iget-object v1, v1, Lcom/tapjoy/internal/cx;->k:Lcom/tapjoy/internal/ds;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ds;->clear()V

    goto :goto_2f

    :cond_49
    :goto_49
    return-void
.end method

.method public final a(Lcom/tapjoy/internal/cr;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    if-nez v0, :cond_26

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17000
    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 18000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 19000
    invoke-virtual {p1}, Lcom/tapjoy/internal/cr;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v1, v0, p2, p1}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/cx;->k:Lcom/tapjoy/internal/ds;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ds;->clear()V

    .line 23000
    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tapjoy/internal/cx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    .line 24000
    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 25000
    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 26000
    const-string v2, "finishSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/tapjoy/internal/dh;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    .line 27000
    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lcom/tapjoy/internal/dd;->b()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {}, Lcom/tapjoy/internal/di;->a()Lcom/tapjoy/internal/di;

    move-result-object v0

    .line 28000
    invoke-static {}, Lcom/tapjoy/internal/dx;->a()Lcom/tapjoy/internal/dx;

    move-result-object v1

    .line 30000
    invoke-static {}, Lcom/tapjoy/internal/dx;->c()V

    .line 29000
    iget-object v4, v1, Lcom/tapjoy/internal/dx;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/tapjoy/internal/dx;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tapjoy/internal/dx$1;

    invoke-direct {v5, v1}, Lcom/tapjoy/internal/dx$1;-><init>(Lcom/tapjoy/internal/dx;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28000
    invoke-static {}, Lcom/tapjoy/internal/de;->a()Lcom/tapjoy/internal/de;

    move-result-object v1

    .line 31000
    iput-boolean v3, v1, Lcom/tapjoy/internal/de;->a:Z

    iput-boolean v3, v1, Lcom/tapjoy/internal/de;->b:Z

    iput-object v2, v1, Lcom/tapjoy/internal/de;->c:Lcom/tapjoy/internal/de$a;

    .line 28000
    iget-object v0, v0, Lcom/tapjoy/internal/di;->b:Lcom/tapjoy/internal/cj;

    .line 32000
    iget-object v1, v0, Lcom/tapjoy/internal/cj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33000
    :cond_72
    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 0
    invoke-virtual {v0}, Lcom/tapjoy/internal/du;->b()V

    iput-object v2, p0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/cx;->k:Lcom/tapjoy/internal/ds;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->d:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tapjoy/internal/cx;->e:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
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
