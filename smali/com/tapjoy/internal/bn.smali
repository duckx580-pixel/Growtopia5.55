###### Class com.tapjoy.internal.bn (com.tapjoy.internal.bn)
.class public final Lcom/tapjoy/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    .line 143
    sget-object v1, Lcom/tapjoy/internal/bk;->f:Lcom/tapjoy/internal/bk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v0, ":"

    iput-object v0, p0, Lcom/tapjoy/internal/bn;->d:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 168
    iput-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    return-void

    .line 166
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(D)Lcom/tapjoy/internal/bn;
    .registers 5

    .line 358
    iget-boolean v0, p0, Lcom/tapjoy/internal/bn;->e:Z

    if-nez v0, :cond_21

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_21

    .line 359
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 362
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bk;Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    .registers 6

    .line 267
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->e()Lcom/tapjoy/internal/bk;

    move-result-object v0

    if-eq v0, p2, :cond_20

    if-ne v0, p1, :cond_9

    goto :goto_20

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_30

    .line 274
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->g()V

    .line 276
    :cond_30
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    .registers 4

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 256
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/util/Date;)Lcom/tapjoy/internal/bn;
    .registers 2

    if-nez p1, :cond_7

    .line 642
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 644
    :cond_7
    invoke-static {p1}, Lcom/tapjoy/internal/v;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/tapjoy/internal/bn;
    .registers 3

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 344
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    if-eqz p1, :cond_b

    const-string p1, "true"

    goto :goto_d

    :cond_b
    const-string p1, "false"

    :goto_d
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a([Ljava/lang/Object;)Lcom/tapjoy/internal/bn;
    .registers 5

    if-nez p1, :cond_7

    .line 593
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 595
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->a()Lcom/tapjoy/internal/bn;

    .line 596
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 597
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bn;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 599
    :cond_16
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->b()Lcom/tapjoy/internal/bn;

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bk;)V
    .registers 4

    .line 291
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/Map;)Lcom/tapjoy/internal/bn;
    .registers 2

    .line 624
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)V
    .registers 4

    .line 521
    sget-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->e()Lcom/tapjoy/internal/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_52

    const/4 p1, 0x3

    if-eq v0, p1, :cond_47

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_32

    .line 548
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 540
    :cond_3a
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tapjoy/internal/bn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 541
    sget-object p1, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;)V

    return-void

    .line 535
    :cond_47
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 536
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->g()V

    return-void

    .line 530
    :cond_52
    sget-object p1, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;)V

    .line 531
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->g()V

    return-void

    .line 523
    :cond_5b
    iget-boolean v0, p0, Lcom/tapjoy/internal/bn;->e:Z

    if-nez v0, :cond_6a

    if-eqz p1, :cond_62

    goto :goto_6a

    .line 524
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_6a
    :goto_6a
    sget-object p1, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .line 425
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_8c

    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_82

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7a

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_6f

    if-eq v3, v5, :cond_6f

    const/16 v4, 0x2028

    .line 440
    const-string v5, "\\u%04x"

    if-eq v3, v4, :cond_5d

    const/16 v4, 0x2029

    if-eq v3, v4, :cond_5d

    packed-switch v3, :pswitch_data_92

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_74

    .line 474
    iget-object v4, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 456
    :pswitch_45
    iget-object v3, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 448
    :pswitch_4d
    iget-object v3, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 452
    :pswitch_55
    iget-object v3, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 469
    :cond_5d
    iget-object v4, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 443
    :cond_6f
    iget-object v4, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 476
    :cond_74
    iget-object v4, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_89

    .line 460
    :cond_7a
    iget-object v3, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_89

    .line 464
    :cond_82
    iget-object v3, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 482
    :cond_8c
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :pswitch_data_92
    .packed-switch 0x8
        :pswitch_55
        :pswitch_4d
        :pswitch_45
    .end packed-switch
.end method

.method private e()Lcom/tapjoy/internal/bk;
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bk;

    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/bn;
    .registers 3

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 333
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 486
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1f

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 491
    :goto_d
    iget-object v1, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 492
    iget-object v1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/tapjoy/internal/bn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    :goto_1f
    return-void
.end method

.method private h()V
    .registers 4

    .line 501
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->e()Lcom/tapjoy/internal/bk;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    if-ne v0, v1, :cond_10

    .line 503
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_14

    .line 504
    :cond_10
    sget-object v1, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    if-ne v0, v1, :cond_1d

    .line 507
    :goto_14
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->g()V

    .line 508
    sget-object v0, Lcom/tapjoy/internal/bk;->d:Lcom/tapjoy/internal/bk;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;)V

    return-void

    .line 505
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/bn;
    .registers 3

    .line 219
    sget-object v0, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/tapjoy/internal/bn;
    .registers 4

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 373
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bn;
    .registers 3

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 605
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/bf;->a(Ljava/io/Writer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tapjoy/internal/bn;
    .registers 4

    if-nez p1, :cond_7

    .line 388
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 391
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/tapjoy/internal/bn;->e:Z

    if-nez v1, :cond_38

    const-string v1, "-Infinity"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_38

    .line 394
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 397
    iget-object p1, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tapjoy/internal/bn;
    .registers 5

    if-nez p1, :cond_7

    .line 555
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 556
    :cond_7
    instance-of v0, p1, Lcom/tapjoy/internal/bl;

    if-eqz v0, :cond_3b

    .line 557
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/tapjoy/internal/bn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1a

    return-object p0

    .line 560
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".writeToJson(JsonWriter) wrote incomplete value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_3b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    .line 565
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a(Z)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 566
    :cond_4a
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_73

    .line 567
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5d

    .line 568
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/bn;->a(J)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 569
    :cond_5d
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6c

    .line 570
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/bn;->a(D)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 572
    :cond_6c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 574
    :cond_73
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7e

    .line 575
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 576
    :cond_7e
    instance-of v0, p1, Lcom/tapjoy/internal/bf;

    if-eqz v0, :cond_89

    .line 577
    check-cast p1, Lcom/tapjoy/internal/bf;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bf;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 578
    :cond_89
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_94

    .line 579
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 580
    :cond_94
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9f

    .line 581
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->b(Ljava/util/Map;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 582
    :cond_9f
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_aa

    .line 583
    check-cast p1, Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a(Ljava/util/Date;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 584
    :cond_aa
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_b7

    .line 585
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->a([Ljava/lang/Object;)Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 587
    :cond_b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    .registers 3

    if-eqz p1, :cond_9

    .line 305
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->h()V

    .line 306
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->c(Ljava/lang/String;)V

    return-object p0

    .line 303
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/bn;
    .registers 3

    if-nez p1, :cond_7

    .line 612
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 614
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->a()Lcom/tapjoy/internal/bn;

    .line 615
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bn;

    goto :goto_e

    .line 618
    :cond_1c
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->b()Lcom/tapjoy/internal/bn;

    return-object p0
.end method

.method final a(Ljava/util/Map;)Lcom/tapjoy/internal/bn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tapjoy/internal/bn;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 629
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    .line 631
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->c()Lcom/tapjoy/internal/bn;

    .line 632
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    .line 634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/bn;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bn;

    goto :goto_12

    .line 636
    :cond_31
    invoke-virtual {p0}, Lcom/tapjoy/internal/bn;->d()Lcom/tapjoy/internal/bn;

    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/bn;
    .registers 4

    .line 228
    sget-object v0, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    sget-object v1, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/bn;
    .registers 3

    if-nez p1, :cond_7

    .line 319
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->f()Lcom/tapjoy/internal/bn;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bn;->b(Z)V

    .line 322
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bn;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/tapjoy/internal/bn;
    .registers 3

    .line 238
    sget-object v0, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    const-string/jumbo v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 417
    iget-object v0, p0, Lcom/tapjoy/internal/bn;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 419
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;->e()Lcom/tapjoy/internal/bk;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    if-ne v0, v1, :cond_e

    return-void

    .line 420
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/bn;
    .registers 4

    .line 247
    sget-object v0, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    sget-object v1, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    const-string/jumbo v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bk;Lcom/tapjoy/internal/bk;Ljava/lang/String;)Lcom/tapjoy/internal/bn;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.bn.AnonymousClass1 (com.tapjoy.internal.bn$1)
.class final synthetic Lcom/tapjoy/internal/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bn;
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

    .line 521
    invoke-static {}, Lcom/tapjoy/internal/bk;->values()[Lcom/tapjoy/internal/bk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    :try_start_9
    sget-object v1, Lcom/tapjoy/internal/bk;->f:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->d:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/tapjoy/internal/bn$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    invoke-virtual {v1}, Lcom/tapjoy/internal/bk;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
