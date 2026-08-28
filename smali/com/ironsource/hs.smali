###### Class com.json.hs (com.ironsource.hs)
.class public Lcom/ironsource/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_b

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_b
    iput-object p1, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    const-string v1, "uxt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    const-string v1, "deleteCacheDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    const-string v1, "deleteFilesDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    const-string v1, "useCacheDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hs;->a:Lorg/json/JSONObject;

    const-string v1, "trvch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
