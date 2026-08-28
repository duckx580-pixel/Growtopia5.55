###### Class com.anzu.sdk.Cube (com.anzu.sdk.Cube)
.class public Lcom/anzu/sdk/Cube;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/Cube$Predicate;,
        Lcom/anzu/sdk/Cube$Calculator;,
        Lcom/anzu/sdk/Cube$Equality;,
        Lcom/anzu/sdk/Cube$Comparator;,
        Lcom/anzu/sdk/Cube$Content;,
        Lcom/anzu/sdk/Cube$Convertible;,
        Lcom/anzu/sdk/Cube$Classify;,
        Lcom/anzu/sdk/Cube$Conversion;,
        Lcom/anzu/sdk/Cube$Selection;,
        Lcom/anzu/sdk/Cube$NotImplementedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field data:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 753
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    return-void

    .line 755
    :cond_f
    instance-of v0, p1, Lcom/anzu/sdk/Cube;

    if-eqz v0, :cond_1a

    .line 756
    check-cast p1, Lcom/anzu/sdk/Cube;

    iget-object p1, p1, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    return-void

    .line 758
    :cond_1a
    iput-object p1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    .line 744
    array-length v0, p1

    if-nez v0, :cond_9

    goto :goto_10

    .line 747
    :cond_9
    invoke-static {p1}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    return-void

    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 745
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    return-void
.end method

.method public static asList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 499
    instance-of v0, p0, Lcom/anzu/sdk/Cube;

    if-eqz v0, :cond_b

    .line 500
    check-cast p0, Lcom/anzu/sdk/Cube;

    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    .line 502
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_31

    .line 503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_31

    .line 504
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    :goto_31
    return-object v0
.end method

.method public static asList(Ljava/util/Enumeration;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 517
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p0, :cond_a

    goto :goto_18

    .line 519
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    :goto_18
    return-object v0
.end method

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static emptyCube()Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/anzu/sdk/Cube<",
            "TT;>;"
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/anzu/sdk/Cube;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/anzu/sdk/Cube;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static emptyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static emptyMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 657
    new-instance v0, Lcom/anzu/sdk/Cube$1;

    invoke-direct {v0}, Lcom/anzu/sdk/Cube$1;-><init>()V

    return-object v0
.end method

.method public static emptySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 610
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static forCount(I)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 154
    new-array v0, p0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_e

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 158
    :cond_e
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TT;>;"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/anzu/sdk/Cube;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/Cube;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static from(Ljava/util/Enumeration;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 417
    :goto_7
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 418
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 420
    :cond_15
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([B)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 208
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 209
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 210
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 212
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([C)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 370
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 371
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 372
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 374
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([D)Lcom/anzu/sdk/Cube;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 343
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 344
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 345
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 347
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([F)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 316
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 317
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 318
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 320
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([I)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 262
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 263
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 264
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 266
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([J)Lcom/anzu/sdk/Cube;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 289
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 290
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 291
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 293
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/anzu/sdk/Cube<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 394
    new-instance v0, Lcom/anzu/sdk/Cube;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/Cube;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs from([S)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 235
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    .line 236
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 237
    aget-short v2, p0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 239
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static varargs from([Z)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 181
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 182
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 183
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 185
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object p0

    return-object p0
.end method

.method public static newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    goto :goto_1a

    .line 546
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 727
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newCopyOnWriteArrayList(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-nez p0, :cond_8

    goto :goto_1a

    .line 598
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static varargs newCopyOnWriteArrayList([Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 585
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static newHashMap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 633
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_8

    goto :goto_1a

    .line 635
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 622
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static newLinkedBlockingQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TT;>;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method public static newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p0, :cond_8

    goto :goto_1a

    .line 572
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static varargs newLinkedList([Ljava/lang/Object;)Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 559
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static size(Ljava/lang/Iterable;)I
    .registers 3

    if-eqz p0, :cond_1f

    .line 431
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    .line 432
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    .line 434
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 436
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 437
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    return v0

    .line 430
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static size(Ljava/util/Enumeration;)I
    .registers 3

    const/4 v0, 0x0

    .line 451
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 452
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method


# virtual methods
.method public final any()Z
    .registers 2

    .line 826
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final any(Lcom/anzu/sdk/Cube$Predicate;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_b

    .line 849
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    return p1

    .line 851
    :cond_b
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 852
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 p1, 0x1

    return p1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    return v1
.end method

.method public final cast(Ljava/lang/Class;)Lcom/anzu/sdk/Cube;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TO;>;"
        }
    .end annotation

    if-eqz p1, :cond_24

    const/4 v0, 0x0

    .line 1739
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1740
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1741
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1744
    :cond_1f
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1737
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final concat(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 1288
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1290
    :cond_16
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final concat(Ljava/util/Enumeration;)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 1313
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1314
    :goto_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1315
    :cond_12
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final varargs concat([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1267
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1268
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1269
    :cond_10
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final count()I
    .registers 2

    .line 888
    invoke-static {p0}, Lcom/anzu/sdk/Cube;->size(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final count(Lcom/anzu/sdk/Cube$Predicate;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 914
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 915
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1

    .line 911
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final varargs difference(Lcom/anzu/sdk/Cube$Equality;[Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;[TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2315
    invoke-static {p2}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/anzu/sdk/Cube;->difference(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final difference(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2337
    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/Cube;->difference(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final difference(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_7b

    .line 2360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7b

    :cond_e
    const/4 v0, 0x0

    .line 2362
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2365
    invoke-virtual {p0, p1, p2}, Lcom/anzu/sdk/Cube;->intersect(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p2, :cond_49

    .line 2367
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2369
    invoke-virtual {p1}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    move v5, v0

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_41

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_41
    move v5, v2

    goto :goto_2f

    :cond_43
    if-nez v5, :cond_20

    .line 2370
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 2373
    :cond_49
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2375
    invoke-virtual {p1}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    move v6, v0

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6e

    invoke-interface {p2, v4, v7}, Lcom/anzu/sdk/Cube$Equality;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    :cond_6e
    move v6, v2

    goto :goto_5c

    :cond_70
    if-nez v6, :cond_4d

    .line 2376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 2380
    :cond_76
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    :cond_7b
    :goto_7b
    return-object p0
.end method

.method public final varargs difference([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2291
    invoke-static {p1}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/Cube;->difference(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 1332
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_35

    const/4 v0, 0x0

    .line 1344
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1345
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1348
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1352
    invoke-interface {p1, v2, v4}, Lcom/anzu/sdk/Cube$Equality;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    .line 1354
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1357
    :cond_30
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1342
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final each(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1669
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1671
    :cond_11
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1672
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    :goto_2a
    return-object p0

    .line 1668
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->any()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final first(Lcom/anzu/sdk/Cube$Predicate;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 1190
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1191
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1193
    invoke-interface {p1, v2, v1}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, 0x0

    return-object p1

    .line 1188
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final group(Lcom/anzu/sdk/Cube$Classify;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/anzu/sdk/Cube$Classify<",
            "TE;TO;>;)",
            "Ljava/util/Map<",
            "TO;",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4b

    .line 1878
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1880
    :cond_11
    invoke-static {}, Lcom/anzu/sdk/Cube;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1881
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1882
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1884
    invoke-interface {p1, v3, v2}, Lcom/anzu/sdk/Cube$Classify;->groupBy(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 1885
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1886
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anzu/sdk/Cube;

    invoke-virtual {v4}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v4

    .line 1887
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 1889
    :cond_3c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4a
    return-object v0

    .line 1877
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final has(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 869
    :cond_4
    iget-object v1, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_11

    .line 870
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 872
    :cond_11
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 873
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 875
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_29
    return v0
.end method

.method public final varargs intersect(Lcom/anzu/sdk/Cube$Equality;[Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;[TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2087
    invoke-static {p2}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/anzu/sdk/Cube;->intersect(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final intersect(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2107
    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/Cube;->intersect(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final intersect(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_77

    .line 2128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_77

    :cond_e
    const/4 v0, 0x0

    .line 2130
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2131
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_49

    .line 2134
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_72

    .line 2135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    move v5, v0

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_41

    if-eqz p2, :cond_2a

    if-eqz v6, :cond_2a

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_41
    move v5, v3

    goto :goto_2b

    :cond_43
    if-eqz v5, :cond_1c

    .line 2138
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 2141
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 2142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    move v6, v0

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6a

    invoke-interface {p2, v4, v7}, Lcom/anzu/sdk/Cube$Equality;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    :cond_6a
    move v6, v3

    goto :goto_58

    :cond_6c
    if-eqz v6, :cond_49

    .line 2145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2149
    :cond_72
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 2128
    :cond_77
    :goto_77
    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final varargs intersect([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2065
    invoke-static {p1}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/Cube;->intersect(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1205
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final last(Lcom/anzu/sdk/Cube$Predicate;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 1232
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1233
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1235
    invoke-interface {p1, v3, v2}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v1, v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    return-object v1

    .line 1229
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final many(Lcom/anzu/sdk/Cube$Convertible;)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/anzu/sdk/Cube$Convertible<",
            "TE;",
            "Ljava/lang/Iterable<",
            "TO;>;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TO;>;"
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 1920
    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object v0

    .line 1922
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1923
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lcom/anzu/sdk/Cube$Convertible;->transform(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Lcom/anzu/sdk/Cube;->concat(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_22
    return-object v0

    .line 1918
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final max()D
    .registers 6

    .line 981
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->any()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 984
    :cond_9
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 985
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 987
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_28

    .line 988
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_f

    .line 990
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not Number type"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-wide v1
.end method

.method public final max(Lcom/anzu/sdk/Cube$Calculator;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Calculator<",
            "TE;>;)D"
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 1020
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    .line 1021
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/anzu/sdk/Cube$Calculator;->calculate(Ljava/lang/Object;I)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    return-wide v1

    .line 1017
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final maxOne(Lcom/anzu/sdk/Cube$Calculator;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Calculator<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2a

    .line 1105
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    .line 1106
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1108
    invoke-interface {p1, v5, v4}, Lcom/anzu/sdk/Cube$Calculator;->calculate(Ljava/lang/Object;I)D

    move-result-wide v6

    cmpl-double v8, v2, v6

    if-nez v8, :cond_1d

    goto :goto_26

    .line 1111
    :cond_1d
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v6, v2, v6

    if-nez v6, :cond_26

    move-object v1, v5

    :cond_26
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_29
    return-object v1

    .line 1101
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final min()D
    .registers 6

    .line 1034
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->any()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1037
    :cond_9
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1038
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1040
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2b

    .line 1041
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_12

    .line 1043
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not Number type"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-wide v1
.end method

.method public final min(Lcom/anzu/sdk/Cube$Calculator;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Calculator<",
            "TE;>;)D"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1073
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    .line 1074
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/anzu/sdk/Cube$Calculator;->calculate(Ljava/lang/Object;I)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    return-wide v1

    .line 1070
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final minOne(Lcom/anzu/sdk/Cube$Calculator;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Calculator<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2d

    .line 1144
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    .line 1145
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1147
    invoke-interface {p1, v5, v4}, Lcom/anzu/sdk/Cube$Calculator;->calculate(Ljava/lang/Object;I)D

    move-result-wide v6

    cmpl-double v8, v2, v6

    if-nez v8, :cond_20

    goto :goto_29

    .line 1150
    :cond_20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v6, v2, v6

    if-nez v6, :cond_29

    move-object v1, v5

    :cond_29
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2c
    return-object v1

    .line 1140
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final notNull()Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1526
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1528
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1529
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1532
    :cond_1b
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TO;>;"
        }
    .end annotation

    if-eqz p1, :cond_30

    const/4 v0, 0x0

    .line 1763
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1764
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1765
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1768
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1770
    :cond_2b
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1761
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final orderBy()Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 1585
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1586
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 1587
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1588
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 1589
    :goto_10
    array-length v4, v1

    if-ge v3, v4, :cond_1e

    .line 1590
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1591
    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1593
    :cond_1e
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    return-object v0
.end method

.method public final orderBy(Lcom/anzu/sdk/Cube$Comparator;)Lcom/anzu/sdk/Cube;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Comparator<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 1613
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1615
    new-instance v1, Lcom/anzu/sdk/Cube$2;

    invoke-direct {v1, p0, p1}, Lcom/anzu/sdk/Cube$2;-><init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Comparator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1621
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1611
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final parallel(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1686
    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/Cube;->parallel(Lcom/anzu/sdk/Cube$Predicate;I)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final parallel(Lcom/anzu/sdk/Cube$Predicate;I)Lcom/anzu/sdk/Cube;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;I)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_4c

    .line 1698
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 v0, 0x1

    .line 1700
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 1703
    new-instance v2, Lcom/anzu/sdk/Cube$Content;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/anzu/sdk/Cube$Content;-><init>(Lcom/anzu/sdk/Cube$1;)V

    .line 1705
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v5, v0

    .line 1706
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1709
    new-instance v0, Lcom/anzu/sdk/Cube$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/anzu/sdk/Cube$3;-><init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Content;Lcom/anzu/sdk/Cube$Predicate;Ljava/util/Iterator;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1717
    invoke-virtual {v2}, Lcom/anzu/sdk/Cube$Content;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_48

    :cond_43
    add-int/lit8 v5, v5, 0x1

    move-object p1, v3

    goto :goto_26

    :cond_47
    move-object v1, p0

    .line 1719
    :goto_48
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1

    :cond_4c
    move-object v1, p0

    .line 1697
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final random()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1247
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1248
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->any()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final reverse()Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 1507
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 1508
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1509
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v0

    return-object v0
.end method

.method public final select(Lcom/anzu/sdk/Cube$Convertible;)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/anzu/sdk/Cube$Convertible<",
            "TE;TO;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TO;>;"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 1798
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 v0, 0x0

    .line 1800
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1801
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1802
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lcom/anzu/sdk/Cube$Convertible;->transform(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 1804
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1807
    :cond_30
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1797
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final skip(I)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_42

    const/4 v0, 0x0

    .line 1378
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1379
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1382
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    if-ge v0, p1, :cond_19

    .line 1384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_20

    .line 1387
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_23
    if-lt v0, p1, :cond_2a

    .line 1392
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1390
    :cond_2a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "size: %d < %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1376
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final skipUntil(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    .line 1417
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1418
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    .line 1421
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    .line 1423
    invoke-interface {p1, v4, v3}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_24

    .line 1426
    :cond_21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1429
    :cond_27
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final slice(II)Lcom/anzu/sdk/Cube;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .line 2032
    invoke-static {p0}, Lcom/anzu/sdk/Cube;->size(Ljava/lang/Iterable;)I

    move-result v0

    if-gt p1, v0, :cond_3c

    if-gez p1, :cond_b

    add-int/2addr p1, v0

    if-ltz p1, :cond_3c

    :cond_b
    if-gt p2, v0, :cond_36

    if-gez p2, :cond_12

    add-int/2addr p2, v0

    if-ltz p2, :cond_36

    :cond_12
    const/4 v0, 0x0

    .line 2038
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2039
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2040
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    if-ge v0, p2, :cond_31

    .line 2041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v0, p1, :cond_2e

    .line 2042
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 2044
    :cond_31
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 2036
    :cond_36
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 2035
    :cond_3c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final split(D)Lcom/anzu/sdk/Cube;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/anzu/sdk/Cube<",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;>;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_4f

    const/4 v0, 0x0

    .line 1983
    new-array v1, v0, [Lcom/anzu/sdk/Cube;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1984
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1987
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    cmpl-double v4, v4, p1

    if-lez v4, :cond_17

    .line 1990
    invoke-static {v3}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_17

    .line 1994
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4a

    invoke-static {v3}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1996
    :cond_4a
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1981
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final split(I)Lcom/anzu/sdk/Cube;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anzu/sdk/Cube<",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_57

    .line 1946
    invoke-static {p0}, Lcom/anzu/sdk/Cube;->size(Ljava/lang/Iterable;)I

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v1

    mul-double/2addr v4, v2

    int-to-double v1, p1

    div-double/2addr v4, v1

    .line 1948
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 1950
    new-array v2, v1, [Lcom/anzu/sdk/Cube;

    invoke-static {v2}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1951
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1954
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-le v5, p1, :cond_23

    .line 1957
    invoke-static {v4}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1958
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_23

    .line 1961
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_52

    invoke-static {v4}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    :cond_52
    invoke-static {v2}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1945
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final sum()D
    .registers 6

    .line 928
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->any()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 931
    :cond_9
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 932
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 934
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_23

    .line 935
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_d

    .line 937
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not Number type"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return-wide v1
.end method

.method public final sum(Lcom/anzu/sdk/Cube$Calculator;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Calculator<",
            "TE;>;)D"
        }
    .end annotation

    if-eqz p1, :cond_1c

    .line 967
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 968
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lcom/anzu/sdk/Cube$Calculator;->calculate(Ljava/lang/Object;I)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    return-wide v1

    .line 964
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final take(I)Lcom/anzu/sdk/Cube;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_24

    const/4 v0, 0x0

    .line 1449
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1450
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1452
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-ge v0, p1, :cond_1f

    .line 1453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1456
    :cond_1f
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1447
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final takeUntil(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_29

    const/4 v0, 0x0

    .line 1481
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1482
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1484
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1486
    invoke-interface {p1, v3, v0}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_24

    .line 1487
    :cond_1e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1490
    :cond_24
    :goto_24
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1479
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)[TO;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 814
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 815
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_22
    return-object v1
.end method

.method public final toList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 778
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 779
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    return-object v0
.end method

.method public final toSet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/anzu/sdk/Cube;->data:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 794
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/anzu/sdk/Cube;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 795
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 2385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2386
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2387
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2389
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1e

    const-string v2, "null"

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 2391
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_32

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2392
    :cond_32
    const-string v1, "["

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs union(Lcom/anzu/sdk/Cube$Equality;[Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;[TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2192
    invoke-static {p2}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/anzu/sdk/Cube;->union(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final union(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2212
    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/Cube;->union(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final union(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Lcom/anzu/sdk/Cube$Equality<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_dc

    .line 2233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_dc

    :cond_e
    const/4 v0, 0x0

    .line 2235
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2238
    invoke-virtual {p0, p1, p2}, Lcom/anzu/sdk/Cube;->intersect(Ljava/lang/Iterable;Lcom/anzu/sdk/Cube$Equality;)Lcom/anzu/sdk/Cube;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anzu/sdk/Cube;->toList()Ljava/util/List;

    move-result-object v2

    .line 2239
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    if-nez p2, :cond_7d

    .line 2242
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    move v6, v0

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_48

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    :cond_48
    move v6, v3

    goto :goto_36

    :cond_4a
    if-nez v6, :cond_27

    .line 2245
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 2248
    :cond_50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    move v5, v0

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_75

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_75
    move v5, v3

    goto :goto_63

    :cond_77
    if-nez v5, :cond_54

    .line 2251
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 2255
    :cond_7d
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8f
    move v7, v0

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a2

    invoke-interface {p2, v5, v8}, Lcom/anzu/sdk/Cube$Equality;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    :cond_a2
    move v7, v3

    goto :goto_90

    :cond_a4
    if-nez v7, :cond_81

    .line 2258
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 2261
    :cond_aa
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_bc
    move v6, v0

    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_cf

    invoke-interface {p2, v4, v7}, Lcom/anzu/sdk/Cube$Equality;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    :cond_cf
    move v6, v3

    goto :goto_bd

    :cond_d1
    if-nez v6, :cond_ae

    .line 2264
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 2268
    :cond_d7
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    :cond_dc
    :goto_dc
    return-object p0
.end method

.method public final varargs union([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2170
    invoke-static {p1}, Lcom/anzu/sdk/Cube;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/Cube;->union(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1
.end method

.method public final where(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anzu/sdk/Cube$Predicate<",
            "TE;>;)",
            "Lcom/anzu/sdk/Cube<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 1557
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/anzu/sdk/Cube;->emptyCube()Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 v0, 0x0

    .line 1559
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/anzu/sdk/Cube;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1560
    invoke-virtual {p0}, Lcom/anzu/sdk/Cube;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1561
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1563
    invoke-interface {p1, v3, v0}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1566
    :cond_32
    invoke-static {v1}, Lcom/anzu/sdk/Cube;->from(Ljava/lang/Iterable;)Lcom/anzu/sdk/Cube;

    move-result-object p1

    return-object p1

    .line 1556
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

###### Class com.anzu.sdk.Cube.AnonymousClass1 (com.anzu.sdk.Cube$1)
.class Lcom/anzu/sdk/Cube$1;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->emptyMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 691
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 703
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 675
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 695
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 679
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 683
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.anzu.sdk.Cube.AnonymousClass2 (com.anzu.sdk.Cube$2)
.class Lcom/anzu/sdk/Cube$2;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->orderBy(Lcom/anzu/sdk/Cube$Comparator;)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Cube;

.field final synthetic val$adapter:Lcom/anzu/sdk/Cube$Comparator;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1615
    iput-object p1, p0, Lcom/anzu/sdk/Cube$2;->this$0:Lcom/anzu/sdk/Cube;

    iput-object p2, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    invoke-interface {v0, p1, p2}, Lcom/anzu/sdk/Cube$Comparator;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

###### Class com.anzu.sdk.Cube.AnonymousClass3 (com.anzu.sdk.Cube$3)
.class Lcom/anzu/sdk/Cube$3;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->parallel(Lcom/anzu/sdk/Cube$Predicate;I)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Cube;

.field final synthetic val$adapter:Lcom/anzu/sdk/Cube$Predicate;

.field final synthetic val$breakFlag:Lcom/anzu/sdk/Cube$Content;

.field final synthetic val$index:I

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Content;Lcom/anzu/sdk/Cube$Predicate;Ljava/util/Iterator;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1709
    iput-object p1, p0, Lcom/anzu/sdk/Cube$3;->this$0:Lcom/anzu/sdk/Cube;

    iput-object p2, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    iput-object p3, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    iput-object p4, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    iput p5, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1712
    iget-object v0, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    invoke-virtual {v0}, Lcom/anzu/sdk/Cube$Content;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    iget-object v3, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    invoke-interface {v2, v3, v4}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube$Content;->value(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.anzu.sdk.Cube.Calculator (com.anzu.sdk.Cube$Calculator)
.class public interface abstract Lcom/anzu/sdk/Cube$Calculator;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Calculator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculate(Ljava/lang/Object;I)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)D"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.Classify (com.anzu.sdk.Cube$Classify)
.class public interface abstract Lcom/anzu/sdk/Cube$Classify;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Classify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract groupBy(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.Comparator (com.anzu.sdk.Cube$Comparator)
.class public interface abstract Lcom/anzu/sdk/Cube$Comparator;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)I"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.Content (com.anzu.sdk.Cube$Content)
.class Lcom/anzu/sdk/Cube$Content;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anzu/sdk/Cube$1;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/anzu/sdk/Cube$Content;-><init>()V

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anzu/sdk/Cube$Content;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public value(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/anzu/sdk/Cube$Content;->value:Ljava/lang/Object;

    return-void
.end method

###### Class com.anzu.sdk.Cube.Conversion (com.anzu.sdk.Cube$Conversion)
.class public Lcom/anzu/sdk/Cube$Conversion;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Lcom/anzu/sdk/Cube$Convertible;
.implements Lcom/anzu/sdk/Cube$Classify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anzu/sdk/Cube$Convertible<",
        "TI;TO;>;",
        "Lcom/anzu/sdk/Cube$Classify<",
        "TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public groupBy(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation

    .line 134
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public transform(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation

    .line 130
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

###### Class com.anzu.sdk.Cube.Convertible (com.anzu.sdk.Cube$Convertible)
.class public interface abstract Lcom/anzu/sdk/Cube$Convertible;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Convertible"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract transform(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.Equality (com.anzu.sdk.Cube$Equality)
.class public interface abstract Lcom/anzu/sdk/Cube$Equality;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Equality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)Z"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.NotImplementedException (com.anzu.sdk.Cube$NotImplementedException)
.class Lcom/anzu/sdk/Cube$NotImplementedException;
.super Ljava/lang/RuntimeException;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotImplementedException"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anzu/sdk/Cube$1;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>()V

    return-void
.end method

###### Class com.anzu.sdk.Cube.Predicate (com.anzu.sdk.Cube$Predicate)
.class public interface abstract Lcom/anzu/sdk/Cube$Predicate;
.super Ljava/lang/Object;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Predicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract predicate(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)Z"
        }
    .end annotation
.end method

###### Class com.anzu.sdk.Cube.Selection (com.anzu.sdk.Cube$Selection)
.class public Lcom/anzu/sdk/Cube$Selection;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Lcom/anzu/sdk/Cube$Predicate;
.implements Lcom/anzu/sdk/Cube$Calculator;
.implements Lcom/anzu/sdk/Cube$Equality;
.implements Lcom/anzu/sdk/Cube$Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anzu/sdk/Cube$Predicate<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Calculator<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Equality<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Ljava/lang/Object;I)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)D"
        }
    .end annotation

    .line 84
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 92
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 88
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public predicate(Ljava/lang/Object;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 80
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method
