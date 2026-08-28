###### Class com.json.p8 (com.ironsource.p8)
.class public abstract Lcom/ironsource/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zd;


# instance fields
.field private a:Lcom/ironsource/yd;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p8;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/yd;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "created ConnectivityAdapter with strategy "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "p8"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/yd;
    .registers 4

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/zd;)V

    return-object p1

    :cond_f
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/ironsource/v3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/zd;)V

    return-object p1

    :cond_1d
    new-instance p1, Lcom/ironsource/bm;

    invoke-direct {p1, p0}, Lcom/ironsource/bm;-><init>(Lcom/ironsource/zd;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    invoke-interface {v0, p1}, Lcom/ironsource/yd;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    invoke-interface {v0}, Lcom/ironsource/yd;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    invoke-interface {v0, p1}, Lcom/ironsource/yd;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/yd;

    invoke-interface {v0, p1}, Lcom/ironsource/yd;->a(Landroid/content/Context;)V

    return-void
.end method
