###### Class com.json.oj (com.ironsource.oj)
.class public Lcom/ironsource/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mj;


# direct methods
.method public constructor <init>(Lcom/ironsource/mj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oj;->a:Lcom/ironsource/mj;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nj;Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/oj;->a:Lcom/ironsource/mj;

    invoke-virtual {p1}, Lcom/ironsource/nj;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/nj;Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/oj;->a:Lcom/ironsource/mj;

    invoke-virtual {p1}, Lcom/ironsource/nj;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/mj;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
