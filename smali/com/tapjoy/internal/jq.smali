###### Class com.tapjoy.internal.jq (com.tapjoy.internal.jq)
.class public final Lcom/tapjoy/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tapjoy/internal/jp;
    .registers 9

    .line 182
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_d

    .line 185
    new-instance p0, Lcom/tapjoy/internal/jp;

    invoke-direct {p0, v1, p1, v0}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    if-nez p1, :cond_15

    .line 189
    new-instance p1, Lcom/tapjoy/internal/jp;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 194
    :cond_15
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 197
    :goto_22
    array-length v5, p1

    if-ge v3, v5, :cond_96

    .line 199
    const-string/jumbo v5, "{}"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4c

    if-nez v4, :cond_37

    .line 204
    new-instance v1, Lcom/tapjoy/internal/jp;

    invoke-direct {v1, p0, p1, v0}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    .line 208
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    new-instance p0, Lcom/tapjoy/internal/jp;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 213
    :cond_4c
    invoke-static {p0, v5}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 214
    invoke-static {p0, v5}, Lcom/tapjoy/internal/jq;->b(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_6b

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v5, -0x1

    .line 216
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x7b

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_92

    :cond_6b
    add-int/lit8 v6, v5, -0x1

    .line 223
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    aget-object v4, p1, v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4, v6}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_90

    .line 229
    :cond_7f
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    aget-object v4, p1, v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4, v6}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_90
    add-int/lit8 v5, v5, 0x2

    :goto_92
    move v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 236
    :cond_96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    if-ge v3, p0, :cond_b0

    .line 238
    new-instance p0, Lcom/tapjoy/internal/jp;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 240
    :cond_b0
    new-instance p0, Lcom/tapjoy/internal/jp;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/tapjoy/internal/jp;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    .line 156
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_13

    .line 160
    :cond_7
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 161
    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_13

    .line 162
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_13
    :goto_13
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .registers 6

    .line 304
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 307
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    if-nez p1, :cond_8

    .line 272
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 275
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_16

    .line 276
    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_16
    instance-of v0, p1, [Z

    if-eqz v0, :cond_22

    .line 281
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[Z)V

    return-void

    .line 282
    :cond_22
    instance-of v0, p1, [B

    if-eqz v0, :cond_2e

    .line 283
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[B)V

    return-void

    .line 284
    :cond_2e
    instance-of v0, p1, [C

    if-eqz v0, :cond_3a

    .line 285
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[C)V

    return-void

    .line 286
    :cond_3a
    instance-of v0, p1, [S

    if-eqz v0, :cond_46

    .line 287
    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[S)V

    return-void

    .line 288
    :cond_46
    instance-of v0, p1, [I

    if-eqz v0, :cond_52

    .line 289
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[I)V

    return-void

    .line 290
    :cond_52
    instance-of v0, p1, [J

    if-eqz v0, :cond_5e

    .line 291
    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[J)V

    return-void

    .line 292
    :cond_5e
    instance-of v0, p1, [F

    if-eqz v0, :cond_6a

    .line 293
    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[F)V

    return-void

    .line 294
    :cond_6a
    instance-of v0, p1, [D

    if-eqz v0, :cond_76

    .line 295
    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[D)V

    return-void

    .line 297
    :cond_76
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[B)V
    .registers 5

    const/16 v0, 0x5b

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 348
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 350
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 352
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[C)V
    .registers 5

    const/16 v0, 0x5b

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 359
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 361
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 363
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[D)V
    .registers 6

    const/16 v0, 0x5b

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 414
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 416
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 418
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[F)V
    .registers 5

    const/16 v0, 0x5b

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 403
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 405
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 407
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[I)V
    .registers 5

    const/16 v0, 0x5b

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 381
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 383
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 385
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[J)V
    .registers 6

    const/16 v0, 0x5b

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 392
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 394
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 396
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    const/16 v0, 0x5b

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 320
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_24

    .line 323
    aget-object v2, p1, v1

    invoke-static {p0, v2, p2}, Lcom/tapjoy/internal/jq;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_21

    .line 325
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 328
    :cond_24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 330
    :cond_28
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2d
    const/16 p1, 0x5d

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[S)V
    .registers 5

    const/16 v0, 0x5b

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 370
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 372
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 374
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Z)V
    .registers 5

    const/16 v0, 0x5b

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 337
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1a

    .line 339
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_17

    .line 341
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const/16 p1, 0x5d

    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method private static b(Ljava/lang/String;I)Z
    .registers 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_e

    sub-int/2addr p1, v0

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5c

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
