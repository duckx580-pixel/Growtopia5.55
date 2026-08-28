###### Class com.tapjoy.internal.hz (com.tapjoy.internal.hz)
.class public final Lcom/tapjoy/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;
    .registers 4

    .line 70
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->e:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 72
    const-string v1, "pkg_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ew;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 74
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 75
    const-string v1, "pkg_rev"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ew;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 77
    :cond_27
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->g:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 78
    const-string v1, "data_ver"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ew;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 80
    :cond_36
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->h:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 81
    const-string v1, "installer"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ew;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 83
    :cond_45
    iget-object v1, p0, Lcom/tapjoy/internal/ew;->i:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 84
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/ew;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 86
    :cond_54
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/ex;ZZZ)Ljava/lang/String;
    .registers 11

    .line 273
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 274
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/internal/ex;->n:Lcom/tapjoy/internal/fa;

    invoke-static {v2}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 275
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/ex;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 277
    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 278
    iget-object v3, p0, Lcom/tapjoy/internal/ex;->q:Ljava/lang/Long;

    const-string v4, "systime"

    if-eqz v3, :cond_3f

    .line 279
    iget-object v3, p0, Lcom/tapjoy/internal/ex;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 280
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ex;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    goto :goto_73

    .line 281
    :cond_3f
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/tapjoy/internal/ex;->r:Ljava/lang/String;

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/tapjoy/internal/ex;->s:Ljava/lang/Long;

    if-eqz v3, :cond_6e

    sget-object v3, Lcom/tapjoy/internal/hm;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/ex;->r:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 283
    iget-object v3, p0, Lcom/tapjoy/internal/ex;->s:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tapjoy/internal/u;->a(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    .line 284
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ex;->p:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    goto :goto_73

    .line 286
    :cond_6e
    iget-object v3, p0, Lcom/tapjoy/internal/ex;->p:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 289
    :goto_73
    iget-object v3, p0, Lcom/tapjoy/internal/ex;->t:Ljava/lang/Long;

    if-eqz v3, :cond_82

    .line 290
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/ex;->t:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    :cond_82
    if-nez p1, :cond_9c

    .line 293
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->u:Lcom/tapjoy/internal/fc;

    if-eqz p1, :cond_9c

    .line 294
    const-string p1, "info"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance v3, Lcom/tapjoy/internal/bg;

    iget-object v4, p0, Lcom/tapjoy/internal/ex;->u:Lcom/tapjoy/internal/fc;

    invoke-static {v4}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    :cond_9c
    if-nez p2, :cond_b6

    .line 296
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->v:Lcom/tapjoy/internal/ew;

    if-eqz p1, :cond_b6

    .line 297
    const-string p1, "app"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bg;

    iget-object v3, p0, Lcom/tapjoy/internal/ex;->v:Lcom/tapjoy/internal/ew;

    invoke-static {v3}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/ew;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    :cond_b6
    if-nez p3, :cond_d0

    .line 299
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->w:Lcom/tapjoy/internal/fj;

    if-eqz p1, :cond_d0

    .line 300
    const-string p1, "user"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/internal/bg;

    iget-object p3, p0, Lcom/tapjoy/internal/ex;->w:Lcom/tapjoy/internal/fj;

    invoke-static {p3, p0}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/ex;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    .line 303
    :cond_d0
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_df

    .line 304
    const-string p1, "event_seq"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ex;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 306
    :cond_df
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->z:Lcom/tapjoy/internal/ez;

    const-string p2, "category"

    if-eqz p1, :cond_12b

    .line 307
    const-string p1, "event_prev"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bg;

    iget-object v3, p0, Lcom/tapjoy/internal/ex;->z:Lcom/tapjoy/internal/ez;

    .line 1258
    new-instance v4, Lcom/tapjoy/internal/bb;

    invoke-direct {v4}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v4}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v4

    .line 1259
    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v4, v3, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/fa;

    invoke-static {v4}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    .line 1260
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, v3, Lcom/tapjoy/internal/ez;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    .line 1261
    iget-object v2, v3, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    if-eqz v2, :cond_11d

    .line 1262
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v2

    iget-object v3, v3, Lcom/tapjoy/internal/ez;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 1264
    :cond_11d
    invoke-virtual {v1}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    .line 311
    :cond_12b
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->A:Lcom/tapjoy/internal/ff;

    if-eqz p1, :cond_21f

    .line 312
    const-string p1, "purchase"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bg;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->A:Lcom/tapjoy/internal/ff;

    .line 2213
    new-instance v2, Lcom/tapjoy/internal/bb;

    invoke-direct {v2}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v2}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v2

    const-string v3, "product_id"

    .line 2214
    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/ff;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v2

    .line 2215
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_15d

    .line 2216
    const-string v3, "product_quantity"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->i:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 2218
    :cond_15d
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    if-eqz v3, :cond_16c

    .line 2219
    const-string v3, "product_price"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->j:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 2221
    :cond_16c
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    if-eqz v3, :cond_17b

    .line 2222
    const-string v3, "product_price_currency"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2224
    :cond_17b
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    if-eqz v3, :cond_18a

    .line 2225
    const-string v3, "currency_price"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2227
    :cond_18a
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    if-eqz v3, :cond_199

    .line 2228
    const-string v3, "product_type"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2230
    :cond_199
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    if-eqz v3, :cond_1a8

    .line 2231
    const-string v3, "product_title"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2233
    :cond_1a8
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    if-eqz v3, :cond_1b7

    .line 2234
    const-string v3, "product_description"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2236
    :cond_1b7
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    if-eqz v3, :cond_1c6

    .line 2237
    const-string v3, "transaction_id"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2239
    :cond_1c6
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_1d5

    .line 2240
    const-string v3, "transaction_state"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->p:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 2242
    :cond_1d5
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    if-eqz v3, :cond_1e4

    .line 2243
    const-string v3, "transaction_date"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->q:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 2245
    :cond_1e4
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    if-eqz v3, :cond_1f3

    .line 2246
    const-string v3, "campaign_id"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2248
    :cond_1f3
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    if-eqz v3, :cond_202

    .line 2249
    const-string v3, "receipt"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/ff;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2251
    :cond_202
    iget-object v3, v1, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    if-eqz v3, :cond_211

    .line 2252
    const-string v3, "signature"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v3

    iget-object v1, v1, Lcom/tapjoy/internal/ff;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 2254
    :cond_211
    invoke-virtual {v2}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    .line 316
    :cond_21f
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->B:Ljava/lang/String;

    if-eqz p1, :cond_22e

    .line 317
    const-string p1, "exception"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ex;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 322
    :cond_22e
    :try_start_22e
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->D:Lcom/tapjoy/internal/fe;
    :try_end_230
    .catch Ljava/io/IOException; {:try_start_22e .. :try_end_230} :catch_283

    const-string p3, "meta"

    if-eqz p1, :cond_271

    .line 323
    :try_start_234
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->C:Ljava/lang/String;

    if-eqz v1, :cond_246

    .line 325
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bh;->a(Ljava/util/Map;)V

    .line 327
    :cond_246
    iget-object v1, p0, Lcom/tapjoy/internal/ex;->D:Lcom/tapjoy/internal/fe;

    .line 328
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    if-eqz v2, :cond_253

    .line 329
    const-string v2, "fq7_change"

    iget-object v3, v1, Lcom/tapjoy/internal/fe;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_253
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    if-eqz v2, :cond_25e

    .line 332
    const-string v2, "fq30_change"

    iget-object v3, v1, Lcom/tapjoy/internal/fe;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_25e
    iget-object v2, v1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    if-eqz v2, :cond_269

    .line 335
    const-string v2, "push_id"

    iget-object v1, v1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_269
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bb;

    goto :goto_283

    .line 338
    :cond_271
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->C:Ljava/lang/String;

    if-eqz p1, :cond_283

    .line 339
    invoke-virtual {v0, p3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bg;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->C:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;
    :try_end_283
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_283} :catch_283

    .line 345
    :catch_283
    :cond_283
    :goto_283
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->I:Ljava/lang/String;

    if-eqz p1, :cond_297

    .line 346
    const-string p1, "dimensions"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    new-instance p3, Lcom/tapjoy/internal/bg;

    iget-object v1, p0, Lcom/tapjoy/internal/ex;->I:Ljava/lang/String;

    invoke-direct {p3, v1}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    .line 348
    :cond_297
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_2a6

    .line 349
    const-string p1, "count"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ex;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 351
    :cond_2a6
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->K:Ljava/lang/Long;

    if-eqz p1, :cond_2b5

    .line 352
    const-string p1, "first_time"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ex;->K:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 354
    :cond_2b5
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->L:Ljava/lang/Long;

    if-eqz p1, :cond_2c4

    .line 355
    const-string p1, "last_time"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p3, p0, Lcom/tapjoy/internal/ex;->L:Ljava/lang/Long;

    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 359
    :cond_2c4
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->E:Ljava/lang/String;

    if-eqz p1, :cond_2d1

    .line 360
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ex;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 362
    :cond_2d1
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->F:Ljava/lang/String;

    if-eqz p1, :cond_2e0

    .line 363
    const-string p1, "p1"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ex;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 365
    :cond_2e0
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->G:Ljava/lang/String;

    if-eqz p1, :cond_2ef

    .line 366
    const-string p1, "p2"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/ex;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 368
    :cond_2ef
    iget-object p1, p0, Lcom/tapjoy/internal/ex;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_321

    .line 369
    const-string p1, "values"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    .line 370
    iget-object p0, p0, Lcom/tapjoy/internal/ex;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_306
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/fb;

    .line 371
    iget-object p2, p1, Lcom/tapjoy/internal/fb;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p2

    iget-object p1, p1, Lcom/tapjoy/internal/fb;->f:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    goto :goto_306

    .line 373
    :cond_31e
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    .line 376
    :cond_321
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/ey;)Ljava/lang/String;
    .registers 11

    .line 380
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->a()Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 387
    iget-object p0, p0, Lcom/tapjoy/internal/ey;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/ex;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2d

    .line 388
    iget-object v7, v4, Lcom/tapjoy/internal/ex;->u:Lcom/tapjoy/internal/fc;

    invoke-virtual {v1, v7}, Lcom/tapjoy/internal/fc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_2d

    :cond_2b
    move v7, v5

    goto :goto_30

    .line 390
    :cond_2d
    :goto_2d
    iget-object v1, v4, Lcom/tapjoy/internal/ex;->u:Lcom/tapjoy/internal/fc;

    move v7, v6

    :goto_30
    if-eqz v2, :cond_3d

    .line 394
    iget-object v8, v4, Lcom/tapjoy/internal/ex;->v:Lcom/tapjoy/internal/ew;

    invoke-virtual {v2, v8}, Lcom/tapjoy/internal/ew;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_3d

    :cond_3b
    move v8, v5

    goto :goto_40

    .line 396
    :cond_3d
    :goto_3d
    iget-object v2, v4, Lcom/tapjoy/internal/ex;->v:Lcom/tapjoy/internal/ew;

    move v8, v6

    :goto_40
    if-eqz v3, :cond_4a

    .line 400
    iget-object v9, v4, Lcom/tapjoy/internal/ex;->w:Lcom/tapjoy/internal/fj;

    invoke-virtual {v3, v9}, Lcom/tapjoy/internal/fj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    .line 402
    :cond_4a
    iget-object v3, v4, Lcom/tapjoy/internal/ex;->w:Lcom/tapjoy/internal/fj;

    move v5, v6

    .line 406
    :cond_4d
    new-instance v6, Lcom/tapjoy/internal/bg;

    invoke-static {v4, v7, v8, v5}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/ex;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tapjoy/internal/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/bb;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bb;

    goto :goto_12

    .line 409
    :cond_5a
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->b()Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/fa;)Ljava/lang/String;
    .registers 2

    .line 413
    sget-object v0, Lcom/tapjoy/internal/hz$1;->a:[I

    invoke-virtual {p0}, Lcom/tapjoy/internal/fa;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    .line 421
    const-string p0, "usages"

    return-object p0

    .line 423
    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 419
    :cond_1d
    const-string p0, "custom"

    return-object p0

    .line 417
    :cond_20
    const-string p0, "campaign"

    return-object p0

    .line 415
    :cond_23
    const-string p0, "app"

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fc;)Ljava/lang/String;
    .registers 4

    .line 30
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "sdk"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "os_name"

    .line 32
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "os_ver"

    .line 33
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "device_id"

    .line 34
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "device_maker"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "device_model"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "pkg_id"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "pkg_sign"

    .line 38
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "locale"

    .line 39
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    const-string v1, "timezone"

    .line 40
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/fc;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_90

    .line 43
    const-string v1, "display_d"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->m:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 45
    :cond_90
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9f

    .line 46
    const-string v1, "display_w"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 48
    :cond_9f
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_ae

    .line 49
    const-string v1, "display_h"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 51
    :cond_ae
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->g:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 52
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 54
    :cond_bd
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->u:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 55
    const-string v1, "country_sim"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 57
    :cond_cc
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->v:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 58
    const-string v1, "country_net"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 60
    :cond_db
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->w:Ljava/lang/String;

    if-eqz v1, :cond_ea

    .line 61
    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 63
    :cond_ea
    iget-object v1, p0, Lcom/tapjoy/internal/fc;->x:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 64
    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object p0, p0, Lcom/tapjoy/internal/fc;->x:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 66
    :cond_f9
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fj;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/tapjoy/internal/hz;->a(Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/ex;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tapjoy/internal/fj;Lcom/tapjoy/internal/ex;)Ljava/lang/String;
    .registers 8

    .line 93
    new-instance v0, Lcom/tapjoy/internal/bb;

    invoke-direct {v0}, Lcom/tapjoy/internal/bb;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 95
    const-string v1, "installed"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 97
    :cond_18
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 98
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 101
    :cond_27
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    const-string v2, "idfa_optout"

    const-string v3, "idfa"

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_4e

    .line 102
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 103
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/tapjoy/internal/fj;->H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 104
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    goto :goto_78

    :cond_4e
    if-eqz p1, :cond_78

    .line 106
    iget-object v1, p1, Lcom/tapjoy/internal/ex;->r:Ljava/lang/String;

    if-eqz v1, :cond_78

    sget-object v1, Lcom/tapjoy/internal/hm;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/ex;->r:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 108
    invoke-static {}, Lcom/tapjoy/internal/hx;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 110
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 111
    invoke-static {}, Lcom/tapjoy/internal/hx;->c()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 112
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    .line 117
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_91

    .line 118
    const-string p1, "fq7"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    .line 120
    :cond_91
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_a9

    .line 121
    const-string p1, "fq30"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    .line 124
    :cond_a9
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_fe

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    iget-object v1, p0, Lcom/tapjoy/internal/fj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c2
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/fg;

    .line 127
    iget-object v3, v2, Lcom/tapjoy/internal/fg;->h:Ljava/lang/Long;

    if-eqz v3, :cond_c2

    .line 128
    iget-object v2, v2, Lcom/tapjoy/internal/fg;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 131
    :cond_d8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fe

    .line 132
    const-string v1, "push"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bb;->a()Lcom/tapjoy/internal/bb;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    goto :goto_eb

    .line 136
    :cond_fb
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->b()Lcom/tapjoy/internal/bb;

    .line 140
    :cond_fe
    const-string p1, "session"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    .line 142
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    const-string v1, "total_count"

    if-eqz p1, :cond_116

    .line 143
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->x:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 145
    :cond_116
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    if-eqz p1, :cond_125

    .line 146
    const-string p1, "total_length"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v2, p0, Lcom/tapjoy/internal/fj;->y:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 148
    :cond_125
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    const-string v2, "last_at"

    if-eqz p1, :cond_134

    .line 149
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fj;->z:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 151
    :cond_134
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    if-eqz p1, :cond_143

    .line 152
    const-string p1, "last_length"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fj;->A:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 155
    :cond_143
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    .line 157
    const-string p1, "purchase"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bb;->c()Lcom/tapjoy/internal/bb;

    .line 159
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    if-eqz p1, :cond_15e

    .line 160
    const-string p1, "currency"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v3, p0, Lcom/tapjoy/internal/fj;->B:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 162
    :cond_15e
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    if-eqz p1, :cond_16b

    .line 163
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 165
    :cond_16b
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    if-eqz p1, :cond_17a

    .line 166
    const-string p1, "total_price"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->D:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 168
    :cond_17a
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    if-eqz p1, :cond_187

    .line 169
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->E:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 171
    :cond_187
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    if-eqz p1, :cond_196

    .line 172
    const-string p1, "last_price"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->F:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 175
    :cond_196
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    .line 177
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    if-eqz p1, :cond_1a8

    .line 178
    const-string p1, "user_id"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 180
    :cond_1a8
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    if-eqz p1, :cond_1b7

    .line 181
    const-string p1, "user_level"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->J:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 183
    :cond_1b7
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_1c6

    .line 184
    const-string p1, "friend_count"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->K:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bb;

    .line 186
    :cond_1c6
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    if-eqz p1, :cond_1d5

    .line 187
    const-string p1, "uv1"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 189
    :cond_1d5
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    if-eqz p1, :cond_1e4

    .line 190
    const-string p1, "uv2"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 192
    :cond_1e4
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    if-eqz p1, :cond_1f3

    .line 193
    const-string p1, "uv3"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->N:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 195
    :cond_1f3
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    if-eqz p1, :cond_202

    .line 196
    const-string p1, "uv4"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 198
    :cond_202
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    if-eqz p1, :cond_211

    .line 199
    const-string p1, "uv5"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->P:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    .line 201
    :cond_211
    iget-object p1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_224

    .line 202
    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/internal/fj;->Q:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bb;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bb;

    .line 205
    :cond_224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/tapjoy/internal/fj;->R:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_237

    .line 206
    const-string p0, "push_optout"

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/tapjoy/internal/bb;->a(J)Lcom/tapjoy/internal/bb;

    .line 209
    :cond_237
    invoke-virtual {v0}, Lcom/tapjoy/internal/bb;->d()Lcom/tapjoy/internal/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tapjoy/internal/bb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.tapjoy.internal.hz.AnonymousClass1 (com.tapjoy.internal.hz$1)
.class final synthetic Lcom/tapjoy/internal/hz$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 413
    invoke-static {}, Lcom/tapjoy/internal/fa;->values()[Lcom/tapjoy/internal/fa;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/hz$1;->a:[I

    :try_start_9
    sget-object v1, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tapjoy/internal/hz$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/tapjoy/internal/hz$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/fa;->c:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/tapjoy/internal/hz$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/fa;->d:Lcom/tapjoy/internal/fa;

    invoke-virtual {v1}, Lcom/tapjoy/internal/fa;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
