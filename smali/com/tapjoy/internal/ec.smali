###### Class com.tapjoy.internal.ec (com.tapjoy.internal.ec)
.class public final Lcom/tapjoy/internal/ec;
.super Lcom/tapjoy/internal/ea;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ea$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ea;-><init>(Lcom/tapjoy/internal/ea$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1000
    iget-object p1, p0, Lcom/tapjoy/internal/ec;->e:Lcom/tapjoy/internal/ea$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/ea$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
