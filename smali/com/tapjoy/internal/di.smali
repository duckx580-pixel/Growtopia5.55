###### Class com.tapjoy.internal.di (com.tapjoy.internal.di)
.class public final Lcom/tapjoy/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/ci;
.implements Lcom/tapjoy/internal/de$a;


# static fields
.field private static c:Lcom/tapjoy/internal/di;


# instance fields
.field public a:F

.field public b:Lcom/tapjoy/internal/cj;

.field private final d:Lcom/tapjoy/internal/ck;

.field private final e:Lcom/tapjoy/internal/ch;

.field private f:Lcom/tapjoy/internal/dd;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/ck;Lcom/tapjoy/internal/ch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/di;->a:F

    iput-object p1, p0, Lcom/tapjoy/internal/di;->d:Lcom/tapjoy/internal/ck;

    iput-object p2, p0, Lcom/tapjoy/internal/di;->e:Lcom/tapjoy/internal/ch;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/di;
    .registers 3

    sget-object v0, Lcom/tapjoy/internal/di;->c:Lcom/tapjoy/internal/di;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tapjoy/internal/ch;

    invoke-direct {v0}, Lcom/tapjoy/internal/ch;-><init>()V

    new-instance v1, Lcom/tapjoy/internal/ck;

    invoke-direct {v1}, Lcom/tapjoy/internal/ck;-><init>()V

    new-instance v2, Lcom/tapjoy/internal/di;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/di;-><init>(Lcom/tapjoy/internal/ck;Lcom/tapjoy/internal/ch;)V

    sput-object v2, Lcom/tapjoy/internal/di;->c:Lcom/tapjoy/internal/di;

    :cond_15
    sget-object v0, Lcom/tapjoy/internal/di;->c:Lcom/tapjoy/internal/di;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/tapjoy/internal/di;->a:F

    .line 3000
    iget-object v0, p0, Lcom/tapjoy/internal/di;->f:Lcom/tapjoy/internal/dd;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tapjoy/internal/dd;->a()Lcom/tapjoy/internal/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/di;->f:Lcom/tapjoy/internal/dd;

    :cond_c
    iget-object v0, p0, Lcom/tapjoy/internal/di;->f:Lcom/tapjoy/internal/dd;

    .line 4000
    iget-object v0, v0, Lcom/tapjoy/internal/dd;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cx;

    .line 5000
    iget-object v1, v1, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/du;

    .line 0
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/du;->a(F)V

    goto :goto_18

    :cond_2a
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 0
    invoke-static {}, Lcom/tapjoy/internal/dx;->a()Lcom/tapjoy/internal/dx;

    if-eqz p1, :cond_9

    .line 1000
    invoke-static {}, Lcom/tapjoy/internal/dx;->b()V

    return-void

    .line 2000
    :cond_9
    invoke-static {}, Lcom/tapjoy/internal/dx;->c()V

    return-void
.end method
