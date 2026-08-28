###### Class com.tapjoy.internal.eb (com.tapjoy.internal.eb)
.class public final Lcom/tapjoy/internal/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/ea$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tapjoy/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tapjoy/internal/ea;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/eb;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/eb;->d:Lcom/tapjoy/internal/ea;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/tapjoy/internal/eb;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tapjoy/internal/eb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/tapjoy/internal/eb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/ea;

    iput-object v0, p0, Lcom/tapjoy/internal/eb;->d:Lcom/tapjoy/internal/ea;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tapjoy/internal/eb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ea;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/eb;->d:Lcom/tapjoy/internal/ea;

    invoke-direct {p0}, Lcom/tapjoy/internal/eb;->b()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/ea;)V
    .registers 3

    .line 1000
    iput-object p0, p1, Lcom/tapjoy/internal/ea;->d:Lcom/tapjoy/internal/ea$a;

    .line 0
    iget-object v0, p0, Lcom/tapjoy/internal/eb;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tapjoy/internal/eb;->d:Lcom/tapjoy/internal/ea;

    if-nez p1, :cond_e

    invoke-direct {p0}, Lcom/tapjoy/internal/eb;->b()V

    :cond_e
    return-void
.end method
