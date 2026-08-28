###### Class com.tapjoy.internal.ef (com.tapjoy.internal.ef)
.class public final Lcom/tapjoy/internal/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/ea$b;


# instance fields
.field final a:Lcom/tapjoy/internal/eb;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ef;->a:Lcom/tapjoy/internal/eb;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/ef;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/tapjoy/internal/ef;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/tapjoy/internal/ef;->a:Lcom/tapjoy/internal/eb;

    new-instance v1, Lcom/tapjoy/internal/ec;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/ec;-><init>(Lcom/tapjoy/internal/ea$b;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/eb;->a(Lcom/tapjoy/internal/ea;)V

    return-void
.end method
