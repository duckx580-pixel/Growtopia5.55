###### Class com.json.a7 (com.ironsource.a7)
.class Lcom/ironsource/a7;
.super Lcom/ironsource/i2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ironsource/g2;Lcom/ironsource/xk;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/g2;Lcom/ironsource/xk;)V

    return-void
.end method

.method private n()Z
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .registers 5

    invoke-virtual {p0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method l()V
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->i()V

    :cond_e
    return-void
.end method

.method m()V
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->i()V

    :cond_e
    return-void
.end method

.method o()Z
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method q()V
    .registers 3

    invoke-virtual {p0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/ironsource/i2;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i2;->a(J)V

    :cond_1c
    return-void
.end method

.method r()V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/a7;->n()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ironsource/a7;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/ironsource/a7;->p()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/i2;->b()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i2;->a(J)V

    :cond_2a
    return-void
.end method
