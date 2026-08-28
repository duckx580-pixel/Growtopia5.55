###### Class com.json.k7 (com.ironsource.k7)
.class public abstract Lcom/ironsource/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/gs$a;
.implements Lcom/ironsource/w1;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/lg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k7$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/j2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/gs$a;",
        "Lcom/ironsource/w1;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/lg$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/i1;

.field protected b:Lcom/ironsource/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/x1;

.field protected e:Lcom/ironsource/k7$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/mediationsdk/model/Placement;

.field protected h:Lcom/ironsource/v2;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/ta;

.field private n:Lcom/ironsource/gs;

.field private final o:Lcom/ironsource/f5;

.field private final p:Lcom/ironsource/ko;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/ko;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/v2;Lcom/ironsource/f5;Lcom/ironsource/j2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ko;",
            "Lcom/ironsource/i1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/v2;",
            "Lcom/ironsource/f5;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    iput-object p6, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance p6, Lcom/ironsource/x1;

    invoke-virtual {p2}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object v0, Lcom/ironsource/x1$b;->b:Lcom/ironsource/x1$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;Lcom/ironsource/w1;)V

    iput-object p6, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iput-object p4, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {p4}, Lcom/ironsource/v2;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/k7;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    iput-object p1, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance p1, Lcom/ironsource/gs;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/k7;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/gs;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    return-void
.end method

.method private D()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private F()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Z)V

    :try_start_12
    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    invoke-virtual {v0, p0}, Lcom/ironsource/gs;->a(Lcom/ironsource/gs$a;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->G()V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_54

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_54
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/k7;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private H()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->f(Lcom/ironsource/k7;)V

    return-void
.end method

.method private I()V
    .registers 8

    const-string v0, "Load duration = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ironsource/gs;->e()V

    :cond_12
    iget-object v2, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iget-object v3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v4, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_59

    iget-object v3, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v3}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/sk;->a(J)V

    goto :goto_4f

    :cond_48
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ironsource/sk;->a(JZ)V

    :cond_4f
    :goto_4f
    sget-object v0, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->O()Z

    move-result v5

    goto :goto_9a

    :cond_59
    sget-object v0, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v3, v0, :cond_5e

    goto :goto_9a

    :cond_5e
    const-string v0, "unexpected load success for %s, state - %s"

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string v0, "unexpected load success, state - %s"

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->q(Ljava/lang/String;)V

    goto :goto_9a

    :cond_93
    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->n(Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_15 .. :try_end_9b} :catchall_a3

    if-eqz v5, :cond_a2

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->e(Lcom/ironsource/k7;)V

    :cond_a2
    return-void

    :catchall_a3
    move-exception v0

    :try_start_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    throw v0
.end method

.method private J()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->g(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-interface {v0, p0}, Lcom/ironsource/j2;->b(Lcom/ironsource/k7;)V

    return-void
.end method

.method private K()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->D()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ironsource/gs;->e()V

    :cond_16
    sget-object v0, Lcom/ironsource/k7$h;->c:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->F()V

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v1, v2, :cond_26

    goto :goto_54

    :cond_26
    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "unexpected init success for %s, state - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unexpected init success, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->l(Ljava/lang/String;)V

    :cond_54
    :goto_54
    return-void
.end method

.method private L()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Load duration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isBidder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/k7;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v3, "time out"

    iget-object v4, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3d
    invoke-virtual {p0}, Lcom/ironsource/k7;->z()Z

    move-result v5

    const/16 v6, 0x401

    if-eqz v5, :cond_65

    sget-object v2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v2, v0, v1, v6}, Lcom/ironsource/sk;->a(JI)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/ironsource/sk;->a(JILjava/lang/String;)V

    :cond_5a
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_3d .. :try_end_5b} :catchall_9d

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    return-void

    :cond_65
    :try_start_65
    const-string v0, "unexpected timeout for %s, state - %s, error - %s"

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_9b

    const-string v0, "unexpected timeout, state - %s, error - %s"

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->s(Ljava/lang/String;)V

    :cond_9b
    monitor-exit v4

    return-void

    :catchall_9d
    move-exception v0

    monitor-exit v4
    :try_end_9f
    .catchall {:try_start_65 .. :try_end_9f} :catchall_9d

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/k7;->D()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ironsource/gs;->e()V

    :cond_2f
    sget-object v0, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object p1, v1, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    return-void

    :cond_4d
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    iget-object p1, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object p2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne p1, p2, :cond_57

    goto :goto_8d

    :cond_57
    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p1, :cond_8d

    iget-object p1, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->k(Ljava/lang/String;)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/k7;->L()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/k7;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ironsource/gs;->e()V

    :cond_39
    iget-object v7, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3c
    iget-object v8, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_fe

    if-ne v8, v1, :cond_5a

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    :try_start_46
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    monitor-exit v7
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_103

    iget-object p1, v1, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/j2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V

    return-void

    :cond_5a
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    :try_start_5e
    sget-object p1, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v8, p1, :cond_67

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    :cond_65
    :goto_65
    monitor-exit v7

    return-void

    :cond_67
    sget-object p1, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    if-ne v8, p1, :cond_a8

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne v2, p1, :cond_a8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    const-string p1, "ad expired for %s, state = %s"

    iget-object p2, v1, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {p2}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p1, :cond_65

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    const-string p2, "ad expired, state = %s"

    iget-object p3, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/ut;->a(Ljava/lang/String;)V

    goto :goto_65

    :cond_a8
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, p3, v2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, "unexpected load failed, state - %s, error - %s, %s"

    iget-object p2, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p2, :cond_65

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p2

    if-eqz p2, :cond_e5

    iget-object p2, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->p(Ljava/lang/String;)V

    goto :goto_65

    :cond_e5
    iget-object p2, v1, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p2}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_f5

    iget-object p2, v1, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object p3, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-eq p2, p3, :cond_65

    :cond_f5
    iget-object p2, v1, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->m(Ljava/lang/String;)V

    goto/16 :goto_65

    :catchall_fe
    move-exception v0

    move-object v1, p0

    :goto_100
    move-object p1, v0

    monitor-exit v7
    :try_end_102
    .catchall {:try_start_5e .. :try_end_102} :catchall_103

    throw p1

    :catchall_103
    move-exception v0

    goto :goto_100
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_41

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/sk;->c(JI)V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/sk;->b(JI)V

    return-void

    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/sk;->b(JILjava/lang/String;)V

    return-void

    :cond_32
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/sk;->a(JILjava/lang/String;)V

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/sk;->a(JI)V

    :cond_41
    return-void
.end method

.method static synthetic b(Lcom/ironsource/k7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/k7;->K()V

    return-void
.end method

.method private b(Lcom/ironsource/u1;)Z
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/ironsource/u1;

    sget-object v2, Lcom/ironsource/u1;->e:Lcom/ironsource/u1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->g:Lcom/ironsource/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->i:Lcom/ironsource/u1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->j:Lcom/ironsource/u1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->l:Lcom/ironsource/u1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->f:Lcom/ironsource/u1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->h:Lcom/ironsource/u1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->k:Lcom/ironsource/u1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->m:Lcom/ironsource/u1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->X:Lcom/ironsource/u1;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->A:Lcom/ironsource/u1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->B:Lcom/ironsource/u1;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->z:Lcom/ironsource/u1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->v:Lcom/ironsource/u1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->x:Lcom/ironsource/u1;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->n:Lcom/ironsource/u1;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->q:Lcom/ironsource/u1;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->w:Lcom/ironsource/u1;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->C:Lcom/ironsource/u1;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ironsource/k7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/k7;->I()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/k7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/k7;->J()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/k7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/k7;->H()V

    return-void
.end method

.method private o()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .registers 5

    iget-object v0, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->f()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Lcom/ironsource/f5;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22

    :cond_1c
    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->f()I

    move-result v0

    :goto_22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load timeout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    invoke-virtual {v3}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/k7;->y()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .registers 8

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "loadAd - incorrect state while loading, state = "

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->i()Lcom/ironsource/f5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/f5;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/hj;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v5}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    const-string v6, "adUnit"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/ironsource/k7;->b(Ljava/lang/String;)V

    :try_start_2b
    invoke-virtual {p0}, Lcom/ironsource/k7;->v()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3a

    iget-object v5, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v5, v5, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v5}, Lcom/ironsource/sk;->a()V

    goto :goto_41

    :cond_3a
    iget-object v5, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v5, v5, Lcom/ironsource/x1;->g:Lcom/ironsource/sk;

    invoke-virtual {v5, v6}, Lcom/ironsource/sk;->a(Z)V

    :goto_41
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    new-instance v5, Lcom/ironsource/ta;

    invoke-direct {v5}, Lcom/ironsource/ta;-><init>()V

    iput-object v5, p0, Lcom/ironsource/k7;->m:Lcom/ironsource/ta;

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v3, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_d0

    :try_start_54
    iget-object v4, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v5, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    if-eq v4, v5, :cond_5c

    const/4 v6, 0x1

    goto :goto_61

    :cond_5c
    sget-object v4, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v4}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    :goto_61
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_cd

    if-eqz v6, :cond_8f

    :try_start_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    :goto_8b
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_8f
    iget-object v1, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    invoke-virtual {v1, p0}, Lcom/ironsource/gs;->a(Lcom/ironsource/gs$a;)V

    iget-object v1, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_aa

    iget-object v0, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1
    :try_end_cc
    .catchall {:try_start_64 .. :try_end_cc} :catchall_d0

    goto :goto_8b

    :catchall_cd
    move-exception v0

    :try_start_ce
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    :try_start_cf
    throw v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    :catchall_d0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_fd

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_fd
    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/t1;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V

    return-void
.end method

.method protected G()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .registers 5

    const-string v0, "Exception while calling adapter.releaseMemory() from "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_69

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    :try_start_8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v2, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e
    .catchall {:try_start_8 .. :try_end_d} :catchall_69

    goto :goto_55

    :catch_e
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ironsource/x1;->f()V

    iput-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    :cond_5e
    iget-object v0, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    iput-object v2, p0, Lcom/ironsource/k7;->n:Lcom/ironsource/gs;

    :cond_67
    monitor-exit p0

    return-void

    :catchall_69
    move-exception v0

    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_f .. :try_end_6b} :catchall_69

    throw v0
.end method

.method public N()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/j0;->a()V

    :cond_12
    return-void
.end method

.method protected O()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/k7;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/k7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    return-object v0

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_2c

    const-string v3, ""

    if-eqz v2, :cond_16

    :try_start_d
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v3

    :goto_17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_2c

    goto :goto_50

    :catch_2c
    move-exception v1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_50
    iget-object v1, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v1}, Lcom/ironsource/v2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v1}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/k7;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/k7;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    invoke-virtual {p0}, Lcom/ironsource/k7;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_b7

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b7
    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ce

    iget-object v1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ce
    invoke-direct {p0, p1}, Lcom/ironsource/k7;->b(Lcom/ironsource/u1;)Z

    move-result p1

    if-eqz p1, :cond_fa

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_fa

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fa
    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_119

    iget-object p1, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ironsource/k7;->L()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$a;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/k7$h;)V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/k7;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .registers 4

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/f5;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->o:Lcom/ironsource/f5;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ironsource/k7;->H()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$g;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$g;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/k7$e;-><init>(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ironsource/k7;->I()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$d;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$d;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ironsource/k7;->J()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$f;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$f;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/ironsource/k7;->a(ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/k7$c;-><init>(Lcom/ironsource/k7;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ironsource/k7;->K()V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    new-instance v1, Lcom/ironsource/k7$b;

    invoke-direct {v1, p0}, Lcom/ironsource/k7$b;-><init>(Lcom/ironsource/k7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/k7;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/hj;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ironsource/i1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/ironsource/k7$h;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    return-object v0
.end method

.method protected u()Lcom/ironsource/ko;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->p:Lcom/ironsource/ko;

    return-object v0
.end method

.method protected v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7;->h:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v1, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

###### Class com.ironsource.k7.a (com.ironsource.k7$a)
.class Lcom/ironsource/k7$a;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/k7$a;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7$a;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7;)V

    return-void
.end method

###### Class com.ironsource.k7.b (com.ironsource.k7$b)
.class Lcom/ironsource/k7$b;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/k7$b;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7$b;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->b(Lcom/ironsource/k7;)V

    return-void
.end method

###### Class com.ironsource.k7.c (com.ironsource.k7$c)
.class Lcom/ironsource/k7$c;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/k7$c;->c:Lcom/ironsource/k7;

    iput p2, p0, Lcom/ironsource/k7$c;->a:I

    iput-object p3, p0, Lcom/ironsource/k7$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/k7$c;->c:Lcom/ironsource/k7;

    iget v1, p0, Lcom/ironsource/k7$c;->a:I

    iget-object v2, p0, Lcom/ironsource/k7$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7;ILjava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.k7.d (com.ironsource.k7$d)
.class Lcom/ironsource/k7$d;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onAdLoadSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/k7$d;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7$d;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->c(Lcom/ironsource/k7;)V

    return-void
.end method

###### Class com.ironsource.k7.e (com.ironsource.k7$e)
.class Lcom/ironsource/k7$e;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/k7$e;->d:Lcom/ironsource/k7;

    iput-object p2, p0, Lcom/ironsource/k7$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/k7$e;->b:I

    iput-object p4, p0, Lcom/ironsource/k7$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/k7$e;->d:Lcom/ironsource/k7;

    iget-object v1, p0, Lcom/ironsource/k7$e;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/k7$e;->b:I

    iget-object v3, p0, Lcom/ironsource/k7$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

###### Class com.ironsource.k7.f (com.ironsource.k7$f)
.class Lcom/ironsource/k7$f;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/k7$f;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7$f;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->d(Lcom/ironsource/k7;)V

    return-void
.end method

###### Class com.ironsource.k7.g (com.ironsource.k7$g)
.class Lcom/ironsource/k7$g;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/k7$g;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/k7$g;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->e(Lcom/ironsource/k7;)V

    return-void
.end method

###### Class com.ironsource.k7.h (com.ironsource.k7$h)
.class public final enum Lcom/ironsource/k7$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/k7$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/k7$h;

.field public static final enum b:Lcom/ironsource/k7$h;

.field public static final enum c:Lcom/ironsource/k7$h;

.field public static final enum d:Lcom/ironsource/k7$h;

.field public static final enum e:Lcom/ironsource/k7$h;

.field public static final enum f:Lcom/ironsource/k7$h;

.field public static final enum g:Lcom/ironsource/k7$h;

.field private static final synthetic h:[Lcom/ironsource/k7$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/ironsource/k7$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    new-instance v1, Lcom/ironsource/k7$h;

    const-string v2, "INIT_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/k7$h;->b:Lcom/ironsource/k7$h;

    new-instance v2, Lcom/ironsource/k7$h;

    const-string v3, "READY_TO_LOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/k7$h;->c:Lcom/ironsource/k7$h;

    new-instance v3, Lcom/ironsource/k7$h;

    const-string v4, "LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/k7$h;->d:Lcom/ironsource/k7$h;

    new-instance v4, Lcom/ironsource/k7$h;

    const-string v5, "LOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/k7$h;->e:Lcom/ironsource/k7$h;

    new-instance v5, Lcom/ironsource/k7$h;

    const-string v6, "SHOWING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    new-instance v6, Lcom/ironsource/k7$h;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ironsource/k7$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/k7$h;

    move-result-object v0

    sput-object v0, Lcom/ironsource/k7$h;->h:[Lcom/ironsource/k7$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/k7$h;
    .registers 2

    const-class v0, Lcom/ironsource/k7$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/k7$h;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/k7$h;
    .registers 1

    sget-object v0, Lcom/ironsource/k7$h;->h:[Lcom/ironsource/k7$h;

    invoke-virtual {v0}, [Lcom/ironsource/k7$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/k7$h;

    return-object v0
.end method
