###### Class com.json.mediationsdk.k (com.ironsource.mediationsdk.k)
.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/n6;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n6;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/h5;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->d()Lcom/ironsource/h5;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ironsource/n6;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->g()I

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->i()I

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->e()Z

    move-result v0

    return v0
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->d()Lcom/ironsource/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h5;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/n6;

    invoke-virtual {v0}, Lcom/ironsource/n6;->d()Lcom/ironsource/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h5;->g()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
