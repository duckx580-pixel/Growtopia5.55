###### Class com.json.i2 (com.ironsource.i2)
.class public Lcom/ironsource/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/g2;

.field private final b:Lcom/ironsource/xk;

.field private final c:Lcom/ironsource/pk;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/g2;Lcom/ironsource/xk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    iput-object p2, p0, Lcom/ironsource/i2;->b:Lcom/ironsource/xk;

    invoke-direct {p0}, Lcom/ironsource/i2;->c()Lcom/ironsource/pk;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/pk;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/i2;)Lcom/ironsource/xk;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/i2;->b:Lcom/ironsource/xk;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/i2;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/i2$b;

    invoke-direct {v1, p0}, Lcom/ironsource/i2$b;-><init>(Lcom/ironsource/i2;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method private c()Lcom/ironsource/pk;
    .registers 5

    new-instance v0, Lcom/ironsource/pk;

    new-instance v1, Lcom/ironsource/i2$a;

    invoke-direct {v1, p0}, Lcom/ironsource/i2$a;-><init>(Lcom/ironsource/i2;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/nt;

    invoke-direct {v3}, Lcom/ironsource/nt;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/pk;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/nt;)V

    return-object v0
.end method

.method private declared-synchronized j()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/i2;->d:Ljava/util/Timer;
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


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->i()V

    :cond_12
    return-void
.end method

.method protected a(J)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/pk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/pk;->a(J)V

    :cond_7
    return-void
.end method

.method protected b()Lcom/ironsource/g2;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    return-object v0
.end method

.method protected d()Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_16
    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->d:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_18

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_18
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_12
    return-void
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->e:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i2;->b(J)V

    :cond_24
    return-void
.end method

.method protected i()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/i2;->c:Lcom/ironsource/pk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/pk;->b()V

    :cond_7
    return-void
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->b:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i2;->a:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i2;->a(J)V

    :cond_24
    return-void
.end method

###### Class com.ironsource.i2.a (com.ironsource.i2$a)
.class Lcom/ironsource/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i2;->c()Lcom/ironsource/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i2;


# direct methods
.method constructor <init>(Lcom/ironsource/i2;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/i2$a;->a:Lcom/ironsource/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/i2$a;->a:Lcom/ironsource/i2;

    invoke-static {v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/i2;)Lcom/ironsource/xk;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xk;->a()V

    return-void
.end method

###### Class com.ironsource.i2.b (com.ironsource.i2$b)
.class Lcom/ironsource/i2$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i2;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i2;


# direct methods
.method constructor <init>(Lcom/ironsource/i2;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/i2$b;->a:Lcom/ironsource/i2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/i2$b;->a:Lcom/ironsource/i2;

    invoke-static {v0}, Lcom/ironsource/i2;->a(Lcom/ironsource/i2;)Lcom/ironsource/xk;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xk;->a()V

    return-void
.end method
