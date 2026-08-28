###### Class com.tapjoy.internal.an (com.tapjoy.internal.an)
.class public abstract Lcom/tapjoy/internal/an;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/tapjoy/internal/ar<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/tapjoy/internal/an$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/an$1;-><init>(Lcom/tapjoy/internal/an;)V

    return-object v0
.end method

###### Class com.tapjoy.internal.an.AnonymousClass1 (com.tapjoy.internal.an$1)
.class final Lcom/tapjoy/internal/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/an;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/an;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/an;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/an$1;->a:Lcom/tapjoy/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tapjoy/internal/an$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 16
    iget v0, p0, Lcom/tapjoy/internal/an$1;->b:I

    iget-object v1, p0, Lcom/tapjoy/internal/an$1;->a:Lcom/tapjoy/internal/an;

    invoke-virtual {v1}, Lcom/tapjoy/internal/an;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/an$1;->a:Lcom/tapjoy/internal/an;

    iget v1, p0, Lcom/tapjoy/internal/an$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/an$1;->b:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/an;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 26
    iget v0, p0, Lcom/tapjoy/internal/an$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/an$1;->a:Lcom/tapjoy/internal/an;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/an;->b(I)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tapjoy/internal/an$1;->b:I

    return-void

    .line 30
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "For the first element only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
