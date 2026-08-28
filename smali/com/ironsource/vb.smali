###### Class com.json.vb (com.ironsource.vb)
.class public Lcom/ironsource/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/td;

.field private b:Lcom/ironsource/pb;

.field private c:Lcom/ironsource/ke;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/pb;Lcom/ironsource/td;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/ironsource/pb;->c()Lcom/ironsource/ke;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object p1, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/pb;

    iput-object p2, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/td;

    invoke-virtual {p1}, Lcom/ironsource/pb;->c()Lcom/ironsource/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vb;->c:Lcom/ironsource/ke;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/vb;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1c
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/vb;)Lcom/ironsource/pb;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/pb;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/vb;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/vb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/pb;

    invoke-virtual {v0}, Lcom/ironsource/pb;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "EventsTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vb;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/vb$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vb$a;-><init>(Lcom/ironsource/vb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/vb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vb;->b:Lcom/ironsource/pb;

    invoke-virtual {v0}, Lcom/ironsource/pb;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_22

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_22
    return-void

    :cond_23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/vb;->a:Lcom/ironsource/td;

    invoke-interface {p1}, Lcom/ironsource/td;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vb;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v0, p2}, Lcom/ironsource/vb;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/vb;->c:Lcom/ironsource/ke;

    invoke-interface {p1, v0}, Lcom/ironsource/ke;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/vb;->b(Ljava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.vb.a (com.ironsource.vb$a)
.class Lcom/ironsource/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/vb;


# direct methods
.method constructor <init>(Lcom/ironsource/vb;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "response status code: "

    :try_start_2
    new-instance v1, Lcom/ironsource/vo;

    invoke-direct {v1}, Lcom/ironsource/vo;-><init>()V

    iget-object v2, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v2}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/pb;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "POST"

    iget-object v4, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v4}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/pb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v1}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/pb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/ff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;

    move-result-object v1

    goto :goto_56

    :cond_34
    const-string v3, "GET"

    iget-object v4, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v4}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/pb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v1, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    invoke-static {v1}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;)Lcom/ironsource/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/pb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/vb$a;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ironsource/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/vo;

    move-result-object v1

    :cond_56
    :goto_56
    iget-object v2, p0, Lcom/ironsource/vb$a;->b:Lcom/ironsource/vb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/ironsource/vo;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
