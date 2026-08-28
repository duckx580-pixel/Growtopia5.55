###### Class com.json.qk (com.ironsource.qk)
.class public Lcom/ironsource/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ij;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:J

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "INTERNAL"

    iput-object v0, p0, Lcom/ironsource/qk;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ironsource/qk;->e:J

    iput-object p3, p0, Lcom/ironsource/qk;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/qk;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/qk;->d:Ljava/lang/Long;

    if-eqz p4, :cond_16

    invoke-virtual {p0}, Lcom/ironsource/qk;->g()V

    :cond_16
    return-void
.end method

.method static synthetic a(Lcom/ironsource/qk;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/qk;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private declared-synchronized f()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method private declared-synchronized h()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/qk$a;

    invoke-direct {v1, p0}, Lcom/ironsource/qk$a;-><init>(Lcom/ironsource/qk;)V

    iget-wide v2, p0, Lcom/ironsource/qk;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ironsource/qk;->f()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/qk;->b:Ljava/util/Timer;

    if-eqz v0, :cond_5

    goto :goto_26

    :cond_5
    iget-object v0, p0, Lcom/ironsource/qk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/qk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_23

    invoke-virtual {p0}, Lcom/ironsource/qk;->e()V

    iget-object v0, p0, Lcom/ironsource/qk;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_23
    invoke-direct {p0}, Lcom/ironsource/qk;->h()V

    :cond_26
    :goto_26
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/qk;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/qk;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/qk;->d:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ij;)V

    return-void
.end method

.method public g()V
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/qk;->c:Z

    if-eqz v0, :cond_5

    goto :goto_29

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/qk;->c:Z

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ij;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/qk;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qk;->d:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/ironsource/qk;->h()V

    :cond_29
    :goto_29
    return-void
.end method

###### Class com.ironsource.qk.a (com.ironsource.qk$a)
.class Lcom/ironsource/qk$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qk;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/qk;


# direct methods
.method constructor <init>(Lcom/ironsource/qk;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/qk$a;->a:Lcom/ironsource/qk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/qk$a;->a:Lcom/ironsource/qk;

    invoke-static {v0}, Lcom/ironsource/qk;->a(Lcom/ironsource/qk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
