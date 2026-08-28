###### Class com.tapjoy.internal.ee (com.tapjoy.internal.ee)
.class public final Lcom/tapjoy/internal/ee;
.super Lcom/tapjoy/internal/dz;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ea$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/ea$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/tapjoy/internal/dz;-><init>(Lcom/tapjoy/internal/ea$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2000
    iget-object v0, v0, Lcom/tapjoy/internal/dd;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cx;

    iget-object v2, p0, Lcom/tapjoy/internal/ee;->a:Ljava/util/HashSet;

    .line 3000
    iget-object v3, v1, Lcom/tapjoy/internal/cx;->f:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4000
    iget-object v1, v1, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 1000
    iget-wide v2, p0, Lcom/tapjoy/internal/ee;->c:J

    .line 5000
    iget-wide v4, v1, Lcom/tapjoy/internal/du;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_16

    sget v2, Lcom/tapjoy/internal/du$a;->b:I

    iput v2, v1, Lcom/tapjoy/internal/du;->c:I

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tapjoy/internal/du;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/internal/dh;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_16

    .line 0
    :cond_46
    invoke-super {p0, p1}, Lcom/tapjoy/internal/dz;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 6000
    iget-object p1, p0, Lcom/tapjoy/internal/ee;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tapjoy/internal/ee;->e:Lcom/tapjoy/internal/ea$b;

    invoke-interface {v0}, Lcom/tapjoy/internal/ea$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/internal/do;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/tapjoy/internal/ee;->e:Lcom/tapjoy/internal/ea$b;

    iget-object v0, p0, Lcom/tapjoy/internal/ee;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/ea$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/tapjoy/internal/ee;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ee;->a(Ljava/lang/String;)V

    return-void
.end method
