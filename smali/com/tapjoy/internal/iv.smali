###### Class com.tapjoy.internal.iv (com.tapjoy.internal.iv)
.class public final Lcom/tapjoy/internal/iv;
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
.field private final c:Lcom/tapjoy/internal/fc;

.field private final d:Lcom/tapjoy/internal/ew;

.field private final e:Lcom/tapjoy/internal/fj;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Ljava/lang/String;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/tapjoy/internal/is;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tapjoy/internal/iv;->c:Lcom/tapjoy/internal/fc;

    .line 22
    iput-object p2, p0, Lcom/tapjoy/internal/iv;->d:Lcom/tapjoy/internal/ew;

    .line 23
    iput-object p3, p0, Lcom/tapjoy/internal/iv;->e:Lcom/tapjoy/internal/fj;

    .line 24
    iput-object p4, p0, Lcom/tapjoy/internal/iv;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/fd;Ljava/lang/String;)V
    .registers 5

    .line 32
    iget-object v0, p1, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    iget-object v1, p1, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    iget-object p1, p1, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tapjoy/internal/iv;-><init>(Lcom/tapjoy/internal/fc;Lcom/tapjoy/internal/ew;Lcom/tapjoy/internal/fj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 37
    const-string v0, "api/v1/tokens"

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

    .line 42
    invoke-super {p0}, Lcom/tapjoy/internal/is;->e()Ljava/util/Map;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/iv;->c:Lcom/tapjoy/internal/fc;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fc;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/iv;->d:Lcom/tapjoy/internal/ew;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/tapjoy/internal/bg;

    iget-object v2, p0, Lcom/tapjoy/internal/iv;->e:Lcom/tapjoy/internal/fj;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fj;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/tapjoy/internal/iv;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 47
    const-string v1, "push_token"

    iget-object v2, p0, Lcom/tapjoy/internal/iv;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-object v0
.end method
