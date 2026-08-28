###### Class com.tapjoy.internal.bt (com.tapjoy.internal.bt)
.class public abstract Lcom/tapjoy/internal/bt;
.super Lcom/tapjoy/internal/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tapjoy/internal/bu<",
        "TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/bu;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bh;",
            ")TResult;"
        }
    .end annotation
.end method

.method public final a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/io/InputStream;",
            ")TResult;"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Lcom/tapjoy/internal/bh;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bh;

    move-result-object p2

    .line 1011
    const-string v0, "BASE_URI"

    invoke-interface {p2, v0, p1}, Lcom/tapjoy/internal/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :try_start_9
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->h()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    .line 34
    :goto_10
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 35
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 37
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->r()I

    move-result v1

    goto :goto_10

    .line 38
    :cond_27
    const-string v3, "message"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 39
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 40
    :cond_34
    const-string v3, "data"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 41
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    .line 43
    :cond_41
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_10

    .line 46
    :cond_45
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->i()V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_56

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_50

    .line 52
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->close()V

    return-object p1

    .line 48
    :cond_50
    :try_start_50
    new-instance p1, Lcom/tapjoy/internal/bv;

    invoke-direct {p1, v1, v0}, Lcom/tapjoy/internal/bv;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    .line 52
    invoke-virtual {p2}, Lcom/tapjoy/internal/bh;->close()V

    .line 53
    throw p1
.end method

.method public final a()Ljava/util/Map;
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

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
