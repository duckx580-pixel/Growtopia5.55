###### Class com.json.pk (com.ironsource.pk)
.class public Lcom/ironsource/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "pk"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/nt;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ij;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/nt;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/pk;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/pk$a;

    invoke-direct {v0, p0}, Lcom/ironsource/pk$a;-><init>(Lcom/ironsource/pk;)V

    iput-object v0, p0, Lcom/ironsource/pk;->f:Lcom/ironsource/ij;

    iput-object p1, p0, Lcom/ironsource/pk;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/pk;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/pk;->c:Lcom/ironsource/nt;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/pk;)Lcom/ironsource/nt;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pk;->c:Lcom/ironsource/nt;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/pk;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/pk;->b(J)V

    return-void
.end method

.method private b(J)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/pk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/pk;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/pk;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/pk$b;

    invoke-direct {v2, p0}, Lcom/ironsource/pk$b;-><init>(Lcom/ironsource/pk;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method static synthetic b(Lcom/ironsource/pk;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/pk;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/pk;)Lcom/ironsource/ij;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pk;->f:Lcom/ironsource/ij;

    return-object p0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/pk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/pk;->e:Ljava/util/Timer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/pk;->e:Ljava/util/Timer;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method static synthetic d(Lcom/ironsource/pk;)Lcom/ironsource/lifecycle/b;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pk;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/pk;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/pk;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/pk;->a(J)V

    return-void
.end method

.method public a(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    sget-object p1, Lcom/ironsource/pk;->g:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/ironsource/pk;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/pk;->f:Lcom/ironsource/ij;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ij;)V

    iget-object v0, p0, Lcom/ironsource/pk;->c:Lcom/ironsource/nt;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/nt;->a(J)V

    iget-object v0, p0, Lcom/ironsource/pk;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p1, p0, Lcom/ironsource/pk;->c:Lcom/ironsource/nt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/nt;->c(J)V

    return-void

    :cond_2c
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pk;->b(J)V

    return-void
.end method

.method public b()V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/pk;->c()V

    iget-object v0, p0, Lcom/ironsource/pk;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/pk;->f:Lcom/ironsource/ij;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ij;)V

    iget-object v0, p0, Lcom/ironsource/pk;->c:Lcom/ironsource/nt;

    invoke-virtual {v0}, Lcom/ironsource/nt;->b()V

    return-void
.end method

###### Class com.ironsource.pk.a (com.ironsource.pk$a)
.class Lcom/ironsource/pk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pk;


# direct methods
.method constructor <init>(Lcom/ironsource/pk;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nt;->c(J)V

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->b(Lcom/ironsource/pk;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nt;->b(J)V

    iget-object v0, p0, Lcom/ironsource/pk$a;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/nt;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;J)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

###### Class com.ironsource.pk.b (com.ironsource.pk$b)
.class Lcom/ironsource/pk$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pk;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pk;


# direct methods
.method constructor <init>(Lcom/ironsource/pk;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->d(Lcom/ironsource/pk;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v1}, Lcom/ironsource/pk;->c(Lcom/ironsource/pk;)Lcom/ironsource/ij;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ij;)V

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->a(Lcom/ironsource/pk;)Lcom/ironsource/nt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nt;->b()V

    iget-object v0, p0, Lcom/ironsource/pk$b;->a:Lcom/ironsource/pk;

    invoke-static {v0}, Lcom/ironsource/pk;->e(Lcom/ironsource/pk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
