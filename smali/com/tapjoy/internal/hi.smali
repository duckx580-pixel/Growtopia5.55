###### Class com.tapjoy.internal.hi (com.tapjoy.internal.hi)
.class public final Lcom/tapjoy/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/hm;

.field final b:Lcom/tapjoy/internal/hh;

.field c:J

.field private d:I

.field private final e:Lcom/tapjoy/internal/ez$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hm;Lcom/tapjoy/internal/hh;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/tapjoy/internal/hi;->d:I

    .line 60
    new-instance v0, Lcom/tapjoy/internal/ez$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    .line 65
    iput-object p1, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    .line 66
    iput-object p2, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;
    .registers 6

    .line 282
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->b()Lcom/tapjoy/internal/fd;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/tapjoy/internal/ex$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/ex$a;-><init>()V

    .line 284
    sget-object v2, Lcom/tapjoy/internal/hm;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tapjoy/internal/ex$a;->g:Ljava/lang/String;

    .line 285
    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/fa;

    .line 286
    iput-object p2, v1, Lcom/tapjoy/internal/ex$a;->d:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 289
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/Long;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->f:Ljava/lang/Long;

    goto :goto_42

    .line 292
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/Long;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->h:Ljava/lang/Long;

    .line 296
    :goto_42
    iget-object p1, v0, Lcom/tapjoy/internal/fd;->d:Lcom/tapjoy/internal/fc;

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->j:Lcom/tapjoy/internal/fc;

    .line 297
    iget-object p1, v0, Lcom/tapjoy/internal/fd;->e:Lcom/tapjoy/internal/ew;

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->k:Lcom/tapjoy/internal/ew;

    .line 298
    iget-object p1, v0, Lcom/tapjoy/internal/fd;->f:Lcom/tapjoy/internal/fj;

    iput-object p1, v1, Lcom/tapjoy/internal/ex$a;->l:Lcom/tapjoy/internal/fj;

    return-object v1
.end method

.method final a()V
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->d()Lcom/tapjoy/internal/fe;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    .line 1402
    monitor-enter v1

    .line 1403
    :try_start_9
    iget-object v2, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v2, v2, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/j;

    invoke-virtual {v2}, Lcom/tapjoy/internal/j;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1404
    iget-object v3, v1, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v3, v3, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/j;

    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/j;->a(I)V

    .line 1405
    iget-object v3, v1, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/tapjoy/internal/fj$a;->h:Ljava/lang/Integer;

    .line 1406
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_39

    .line 90
    sget-object v1, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    const-string v2, "bootup"

    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tapjoy/internal/hi;->c:J

    if-eqz v0, :cond_35

    .line 93
    iput-object v0, v1, Lcom/tapjoy/internal/ex$a;->s:Lcom/tapjoy/internal/fe;

    .line 95
    :cond_35
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void

    :catchall_39
    move-exception v0

    .line 1406
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/ex$a;)V
    .registers 4

    monitor-enter p0

    .line 303
    :try_start_1
    iget-object v0, p1, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/fa;

    sget-object v1, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    if-eq v0, v1, :cond_33

    .line 304
    iget v0, p0, Lcom/tapjoy/internal/hi;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tapjoy/internal/hi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/ex$a;->n:Ljava/lang/Integer;

    .line 305
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    iget-object v0, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fa;

    if-eqz v0, :cond_21

    .line 306
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ez$a;->b()Lcom/tapjoy/internal/ez;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/ex$a;->o:Lcom/tapjoy/internal/ez;

    .line 309
    :cond_21
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ex$a;->c:Lcom/tapjoy/internal/fa;

    iput-object v1, v0, Lcom/tapjoy/internal/ez$a;->c:Lcom/tapjoy/internal/fa;

    .line 310
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ex$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ez$a;->d:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->e:Lcom/tapjoy/internal/ez$a;

    iget-object v1, p1, Lcom/tapjoy/internal/ex$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/ez$a;->e:Ljava/lang/String;

    .line 313
    :cond_33
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hh;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ex$a;->b()Lcom/tapjoy/internal/ex;

    move-result-object p1
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_62

    .line 2214
    :try_start_39
    iget-object v1, v0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hv;->a(Lcom/tapjoy/internal/ex;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_60
    .catchall {:try_start_39 .. :try_end_3e} :catchall_62

    .line 2220
    :try_start_3e
    iget-object v1, v0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    if-eqz v1, :cond_59

    .line 3017
    sget-boolean v1, Lcom/tapjoy/internal/hg;->a:Z

    if-nez v1, :cond_53

    .line 2221
    iget-object p1, p1, Lcom/tapjoy/internal/ex;->n:Lcom/tapjoy/internal/fa;

    sget-object v1, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/fa;

    if-eq p1, v1, :cond_4d

    goto :goto_53

    :cond_4d
    const/4 p1, 0x0

    .line 2226
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hh;->a(Z)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_62

    monitor-exit p0

    return-void

    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 2223
    :try_start_54
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hh;->a(Z)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 2224
    monitor-exit p0

    return-void

    .line 2229
    :cond_59
    :try_start_59
    iget-object p1, v0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hv;->flush()V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_62

    .line 314
    monitor-exit p0

    return-void

    .line 2217
    :catch_60
    monitor-exit p0

    return-void

    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tapjoy/internal/hm;->a(Ljava/lang/String;D)V

    .line 121
    sget-object v0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tapjoy/internal/ff$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/ff$a;-><init>()V

    .line 123
    iput-object p1, v1, Lcom/tapjoy/internal/ff$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 125
    iput-object p2, v1, Lcom/tapjoy/internal/ff$a;->f:Ljava/lang/String;

    .line 127
    :cond_18
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/ff$a;->e:Ljava/lang/Double;

    if-eqz p7, :cond_22

    .line 129
    iput-object p7, v1, Lcom/tapjoy/internal/ff$a;->m:Ljava/lang/String;

    :cond_22
    if-eqz p5, :cond_26

    .line 132
    iput-object p5, v1, Lcom/tapjoy/internal/ff$a;->o:Ljava/lang/String;

    :cond_26
    if-eqz p6, :cond_2a

    .line 135
    iput-object p6, v1, Lcom/tapjoy/internal/ff$a;->p:Ljava/lang/String;

    .line 137
    :cond_2a
    invoke-virtual {v1}, Lcom/tapjoy/internal/ff$a;->b()Lcom/tapjoy/internal/ff;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ex$a;->p:Lcom/tapjoy/internal/ff;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    .line 140
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    iget-object p2, v0, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p1, p5, p6, p3, p4}, Lcom/tapjoy/internal/hm;->a(JD)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJLjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object p1

    .line 269
    iput-object p2, p1, Lcom/tapjoy/internal/ex$a;->x:Ljava/lang/String;

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ex$a;->y:Ljava/lang/Integer;

    .line 271
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ex$a;->z:Ljava/lang/Long;

    .line 272
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/ex$a;->A:Ljava/lang/Long;

    if-eqz p8, :cond_47

    .line 274
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 275
    iget-object p4, p1, Lcom/tapjoy/internal/ex$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/fb;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, p6, p3}, Lcom/tapjoy/internal/fb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 278
    :cond_47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/fa;

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object p2

    .line 230
    iput-object p1, p2, Lcom/tapjoy/internal/ex$a;->t:Ljava/lang/String;

    .line 231
    iput-object p3, p2, Lcom/tapjoy/internal/ex$a;->u:Ljava/lang/String;

    .line 232
    iput-object p4, p2, Lcom/tapjoy/internal/ex$a;->v:Ljava/lang/String;

    if-eqz p5, :cond_39

    .line 234
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 235
    iget-object p4, p2, Lcom/tapjoy/internal/ex$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/fb;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p5, v0, p3}, Lcom/tapjoy/internal/fb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 238
    :cond_39
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    const-string v1, "impression"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 244
    invoke-static {p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ex$a;->r:Ljava/lang/String;

    .line 246
    :cond_10
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    const-string v1, "view"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v0

    .line 251
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/tapjoy/internal/ex$a;->i:Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 253
    invoke-static {p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ex$a;->r:Ljava/lang/String;

    .line 255
    :cond_16
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 261
    const-string p1, "region"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/ex$a;->r:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    return-void
.end method
