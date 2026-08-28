###### Class com.tapjoy.internal.eh (com.tapjoy.internal.eh)
.class public abstract Lcom/tapjoy/internal/eh;
.super Lcom/tapjoy/internal/el;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/tapjoy/internal/eo;",
        ">",
        "Lcom/tapjoy/internal/el<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/tapjoy/internal/ei;->a:Lcom/tapjoy/internal/ei;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/el;-><init>(Lcom/tapjoy/internal/ei;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 23
    check-cast p1, Lcom/tapjoy/internal/eo;

    .line 3029
    invoke-interface {p1}, Lcom/tapjoy/internal/eo;->a()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/en;->a(I)I

    move-result p1

    return p1
.end method

.method protected abstract a(I)Lcom/tapjoy/internal/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/tapjoy/internal/em;)Ljava/lang/Object;
    .registers 4

    .line 1037
    invoke-virtual {p1}, Lcom/tapjoy/internal/em;->c()I

    move-result p1

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/eh;->a(I)Lcom/tapjoy/internal/eo;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 1040
    :cond_b
    new-instance v0, Lcom/tapjoy/internal/el$a;

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/el$a;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/en;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/tapjoy/internal/eo;

    .line 2033
    invoke-interface {p2}, Lcom/tapjoy/internal/eo;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/en;->c(I)V

    return-void
.end method
