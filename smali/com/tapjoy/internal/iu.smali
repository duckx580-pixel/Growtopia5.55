###### Class com.tapjoy.internal.iu (com.tapjoy.internal.iu)
.class public final Lcom/tapjoy/internal/iu;
.super Lcom/tapjoy/internal/is;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/is<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/tapjoy/internal/ey$a;

.field private d:Lcom/tapjoy/internal/fa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/is;-><init>()V

    .line 13
    new-instance v0, Lcom/tapjoy/internal/ey$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/iu;->c:Lcom/tapjoy/internal/ey$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/iu;->d:Lcom/tapjoy/internal/fa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ex;)Z
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/iu;->d:Lcom/tapjoy/internal/fa;

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p1, Lcom/tapjoy/internal/ex;->n:Lcom/tapjoy/internal/fa;

    iput-object v0, p0, Lcom/tapjoy/internal/iu;->d:Lcom/tapjoy/internal/fa;

    goto :goto_11

    .line 24
    :cond_9
    iget-object v0, p1, Lcom/tapjoy/internal/ex;->n:Lcom/tapjoy/internal/fa;

    iget-object v1, p0, Lcom/tapjoy/internal/iu;->d:Lcom/tapjoy/internal/fa;

    if-eq v0, v1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tapjoy/internal/iu;->c:Lcom/tapjoy/internal/ey$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ey$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/iu;->d:Lcom/tapjoy/internal/fa;

    sget-object v1, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    if-ne v0, v1, :cond_9

    const-string v0, "api/v1/usages"

    return-object v0

    :cond_9
    const-string v0, "api/v1/cevs"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/tapjoy/internal/is;->e()Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/iu;->c:Lcom/tapjoy/internal/ey$a;

    invoke-virtual {v2}, Lcom/tapjoy/internal/ey$a;->b()Lcom/tapjoy/internal/ey;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/iu;->c:Lcom/tapjoy/internal/ey$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ey$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
