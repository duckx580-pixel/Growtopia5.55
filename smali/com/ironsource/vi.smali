###### Class com.json.vi (com.ironsource.vi)
.class public Lcom/ironsource/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/ed;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ed;

    invoke-direct {v0}, Lcom/ironsource/ed;-><init>()V

    iput-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "asel"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-virtual {v0, p1}, Lcom/ironsource/ed;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_22

    :try_start_7
    const-string v1, "flr"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getFloor()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clng"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getCeiling()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception p2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    const-string v1, "infp"

    if-nez p2, :cond_34

    iget-object p2, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Lcom/ironsource/q2;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/ad$a;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Lcom/ironsource/ad$a;)V

    return-void

    :cond_34
    iget-object p2, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Lcom/ironsource/q2;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/ad$a;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ironsource/ad$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/ue;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omv"

    invoke-virtual {p1}, Lcom/ironsource/ue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ompv"

    invoke-virtual {p1}, Lcom/ironsource/ue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    invoke-virtual {p1}, Lcom/ironsource/ue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-virtual {p1, v0}, Lcom/ironsource/ed;->a(Ljava/util/Map;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "fs"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "abt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnst"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    if-ltz p1, :cond_d

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmpid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "apky"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "tkgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "itp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "audt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "google_water_mark"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "medv"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/vi;->a:Lcom/ironsource/ed;

    const-string v1, "usid"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ed;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
