###### Class com.json.g7 (com.ironsource.g7)
.class public abstract Lcom/ironsource/g7;
.super Lcom/ironsource/k7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/c2;",
        ">",
        "Lcom/ironsource/k7<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ko;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/v2;Lcom/ironsource/f5;Lcom/ironsource/c2;)V
    .registers 7
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

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/k7;-><init>(Lcom/ironsource/ko;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/v2;Lcom/ironsource/f5;Lcom/ironsource/j2;)V

    return-void
.end method

.method private P()V
    .registers 9

    const-string v0, "true|"

    const-string v1, "unexpected ad closed - state = "

    const-string v2, "otherInstanceAvailable = "

    const-string v3, "unexpected ad closed for "

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/k7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/k7;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    iget-object v6, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v7, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-ne v6, v7, :cond_6e

    sget-object v1, Lcom/ironsource/k7$h;->a:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v1, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v1, :cond_65

    const-string v1, ""

    iget-object v3, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {v3}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v3, v4, :cond_5a

    iget-object v1, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast v1, Lcom/ironsource/c2;

    invoke-interface {v1}, Lcom/ironsource/c2;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_50
    const-string v0, "false"

    :goto_52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5a
    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    monitor-exit v5
    :try_end_66
    .catchall {:try_start_14 .. :try_end_66} :catchall_a8

    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast v0, Lcom/ironsource/c2;

    invoke-interface {v0, p0}, Lcom/ironsource/c2;->a(Lcom/ironsource/g7;)V

    return-void

    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_a6

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ut;->j(Ljava/lang/String;)V

    :cond_a6
    monitor-exit v5

    return-void

    :catchall_a8
    move-exception v0

    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_6e .. :try_end_aa} :catchall_a8

    throw v0
.end method

.method private Q()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->d(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast v0, Lcom/ironsource/c2;

    invoke-interface {v0, p0}, Lcom/ironsource/c2;->c(Lcom/ironsource/g7;)V

    return-void
.end method

.method private R()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->l(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast v0, Lcom/ironsource/c2;

    invoke-interface {v0, p0}, Lcom/ironsource/c2;->b(Lcom/ironsource/g7;)V

    return-void
.end method

.method private S()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->i(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast v0, Lcom/ironsource/c2;

    invoke-interface {v0, p0}, Lcom/ironsource/c2;->d(Lcom/ironsource/g7;)V

    return-void
.end method

.method private T()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->k(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method static a(Lcom/ironsource/k7$h;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "unexpected show failed, state - %s, error - %d %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/g7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/g7;->P()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/g7;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/g7;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .registers 6

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

    iget-object v1, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    sget-object v2, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    if-ne v1, v2, :cond_49

    sget-object v0, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/j0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3c
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/k7;->b:Lcom/ironsource/j2;

    check-cast p1, Lcom/ironsource/c2;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/c2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g7;)V

    return-void

    :cond_49
    invoke-static {v1, p1, p2}, Lcom/ironsource/g7;->a(Lcom/ironsource/k7$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p2, :cond_5d

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->r(Ljava/lang/String;)V

    :cond_5d
    return-void
.end method

.method static synthetic b(Lcom/ironsource/g7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/g7;->S()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/g7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/g7;->Q()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/g7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/g7;->T()V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/g7;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/g7;->R()V

    return-void
.end method


# virtual methods
.method public B()Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lcom/ironsource/k7;->y()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_1b

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :cond_1b
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v2, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    goto :goto_69

    :catchall_30
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow - exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {v2, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_69
    :goto_69
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_1c
    iput-object p2, p0, Lcom/ironsource/k7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p2, Lcom/ironsource/k7$h;->f:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/k7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/j0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/k7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p2, :cond_3c

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object p2, p0, Lcom/ironsource/k7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_3c
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p2, :cond_4e

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_4f

    :cond_4e
    return-void

    :catchall_4f
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/k7$h;->g:Lcom/ironsource/k7$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/k7;->a(Lcom/ironsource/k7$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/k7;->e:Lcom/ironsource/k7$h;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/k7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz p2, :cond_8d

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/ut;

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_8d
    iget-object p2, p0, Lcom/ironsource/k7;->a:Lcom/ironsource/i1;

    invoke-virtual {p2}, Lcom/ironsource/i1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/t1;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/g7;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/k7;->d:Lcom/ironsource/x1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {v0, p1}, Lcom/ironsource/j0;->a(Z)V

    :cond_9
    return-void
.end method

.method public onAdClosed()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/g7;->P()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/g7$a;-><init>(Lcom/ironsource/g7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/g7;->Q()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$c;

    invoke-direct {v1, p0}, Lcom/ironsource/g7$c;-><init>(Lcom/ironsource/g7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, p1, p2}, Lcom/ironsource/g7;->b(ILjava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/g7$f;-><init>(Lcom/ironsource/g7;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/g7;->R()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$e;

    invoke-direct {v1, p0}, Lcom/ironsource/g7$e;-><init>(Lcom/ironsource/g7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/g7;->S()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$b;

    invoke-direct {v1, p0}, Lcom/ironsource/g7$b;-><init>(Lcom/ironsource/g7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ko;->c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ironsource/g7;->T()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/k7;->u()Lcom/ironsource/ko;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$d;

    invoke-direct {v1, p0}, Lcom/ironsource/g7$d;-><init>(Lcom/ironsource/g7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ko;->a(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.ironsource.g7.a (com.ironsource.g7$a)
.class Lcom/ironsource/g7$a;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/g7$a;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/g7$a;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;)V

    return-void
.end method

###### Class com.ironsource.g7.b (com.ironsource.g7$b)
.class Lcom/ironsource/g7$b;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->b(Lcom/ironsource/g7;)V

    return-void
.end method

###### Class com.ironsource.g7.c (com.ironsource.g7$c)
.class Lcom/ironsource/g7$c;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->c(Lcom/ironsource/g7;)V

    return-void
.end method

###### Class com.ironsource.g7.d (com.ironsource.g7$d)
.class Lcom/ironsource/g7$d;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/g7$d;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/g7$d;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->d(Lcom/ironsource/g7;)V

    return-void
.end method

###### Class com.ironsource.g7.e (com.ironsource.g7$e)
.class Lcom/ironsource/g7$e;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdShowSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/g7$e;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/g7$e;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->e(Lcom/ironsource/g7;)V

    return-void
.end method

###### Class com.ironsource.g7.f (com.ironsource.g7$f)
.class Lcom/ironsource/g7$f;
.super Lcom/ironsource/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->onAdShowFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/g7$f;->c:Lcom/ironsource/g7;

    iput p2, p0, Lcom/ironsource/g7$f;->a:I

    iput-object p3, p0, Lcom/ironsource/g7$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/g7$f;->c:Lcom/ironsource/g7;

    iget v1, p0, Lcom/ironsource/g7$f;->a:I

    iget-object v2, p0, Lcom/ironsource/g7$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;ILjava/lang/String;)V

    return-void
.end method
