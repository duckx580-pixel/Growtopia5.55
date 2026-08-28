###### Class com.tapjoy.internal.hr (com.tapjoy.internal.hr)
.class public final Lcom/tapjoy/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bz<",
        "Lcom/tapjoy/internal/it$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/hj;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/hq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/it;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hj;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hj;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/hr;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tapjoy/internal/hr;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/tapjoy/internal/bu;Lcom/tapjoy/internal/it$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bu<",
            "Lcom/tapjoy/internal/it$a;",
            ">;",
            "Lcom/tapjoy/internal/it$a;",
            ")V"
        }
    .end annotation

    .line 183
    instance-of v0, p1, Lcom/tapjoy/internal/it;

    if-eqz v0, :cond_5a

    .line 184
    iget-object v0, p2, Lcom/tapjoy/internal/it$a;->b:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 185
    iget-object v0, p2, Lcom/tapjoy/internal/it$a;->b:Ljava/util/List;

    .line 1056
    monitor-enter p0

    .line 1057
    :try_start_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hr;->d:Ljava/util/Set;

    .line 1058
    monitor-exit p0

    goto :goto_17

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_14

    throw p1

    .line 188
    :cond_17
    :goto_17
    check-cast p1, Lcom/tapjoy/internal/it;

    .line 189
    iget-object v0, p1, Lcom/tapjoy/internal/it;->c:Ljava/lang/String;

    .line 190
    iget-boolean p1, p1, Lcom/tapjoy/internal/it;->d:Z

    .line 191
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2b

    .line 193
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_2b
    iget-object p2, p2, Lcom/tapjoy/internal/it$a;->a:Lcom/tapjoy/internal/hq;

    .line 1165
    iget-object v1, p0, Lcom/tapjoy/internal/hr;->a:Lcom/tapjoy/internal/hj;

    .line 1935
    iget-object v1, v1, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/hk;

    .line 1166
    instance-of v2, p2, Lcom/tapjoy/internal/hp;

    if-eqz v2, :cond_42

    .line 1167
    const-string p1, "No content for \"{}\""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_42
    const-string v2, "New content for \"{}\" is ready"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_56

    .line 1172
    new-instance p1, Lcom/tapjoy/internal/fy;

    invoke-direct {p1}, Lcom/tapjoy/internal/fy;-><init>()V

    invoke-virtual {p2, v1, p1}, Lcom/tapjoy/internal/hq;->a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V

    return-void

    .line 1174
    :cond_56
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/hk;->b(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_5a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    .line 51
    :try_start_2
    iput-object v0, p0, Lcom/tapjoy/internal/hr;->d:Ljava/util/Set;

    .line 52
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/bu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/bu<",
            "Lcom/tapjoy/internal/it$a;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/tapjoy/internal/it$a;

    new-instance v1, Lcom/tapjoy/internal/hp;

    invoke-direct {v1}, Lcom/tapjoy/internal/hp;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/it$a;-><init>(Lcom/tapjoy/internal/hq;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/bu;Lcom/tapjoy/internal/it$a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/bu;Ljava/lang/Object;)V
    .registers 3

    .line 35
    check-cast p2, Lcom/tapjoy/internal/it$a;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/bu;Lcom/tapjoy/internal/it$a;)V

    return-void
.end method
