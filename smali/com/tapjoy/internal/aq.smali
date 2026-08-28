###### Class com.tapjoy.internal.aq (com.tapjoy.internal.aq)
.class public final Lcom/tapjoy/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;I)V"
        }
    .end annotation

    if-ltz p1, :cond_21

    if-lez p1, :cond_20

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1a

    if-ne p1, v0, :cond_10

    .line 48
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_10
    :goto_10
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_20

    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v0

    goto :goto_10

    .line 45
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_20
    return-void

    .line 40
    :cond_21
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
