###### Class com.tapjoy.internal.ab (com.tapjoy.internal.ab)
.class public final Lcom/tapjoy/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ab$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/tapjoy/internal/ab$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ab$a;-><init>(Landroid/view/ViewGroup;)V

    .line 1174
    new-instance p0, Lcom/tapjoy/internal/ab$1;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ab$1;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method

###### Class com.tapjoy.internal.ab.AnonymousClass1 (com.tapjoy.internal.ab$1)
.class final Lcom/tapjoy/internal/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/tapjoy/internal/ab$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/ab$1;->a:Ljava/util/Iterator;

    return-object v0
.end method

###### Class com.tapjoy.internal.ab.a (com.tapjoy.internal.ab$a)
.class final Lcom/tapjoy/internal/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/tapjoy/internal/ab$a;->c:I

    .line 153
    iput-object p1, p0, Lcom/tapjoy/internal/ab$a;->a:Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/ab$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 159
    iget v0, p0, Lcom/tapjoy/internal/ab$a;->c:I

    iget v1, p0, Lcom/tapjoy/internal/ab$a;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1164
    iget-object v0, p0, Lcom/tapjoy/internal/ab$a;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tapjoy/internal/ab$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/ab$a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/tapjoy/internal/ab$a;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tapjoy/internal/ab$a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
