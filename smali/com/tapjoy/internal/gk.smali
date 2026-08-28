###### Class com.tapjoy.internal.gk (com.tapjoy.internal.gk)
.class public final Lcom/tapjoy/internal/gk;
.super Lcom/tapjoy/internal/gj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gk$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tapjoy/internal/hi;)V
    .registers 10

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/gj;-><init>(Ljava/io/File;Lcom/tapjoy/internal/hi;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gk;J)V
    .registers 3

    .line 16
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/gj;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gk;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/tapjoy/internal/gj;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/gk;)V
    .registers 1

    .line 16
    invoke-super {p0}, Lcom/tapjoy/internal/gj;->a()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/internal/gk;)V
    .registers 1

    .line 16
    invoke-super {p0}, Lcom/tapjoy/internal/gj;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 10

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tapjoy/internal/gk$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tapjoy/internal/gk$a;-><init>(Lcom/tapjoy/internal/gk;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method protected final a(J)V
    .registers 12

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tapjoy/internal/gk$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/tapjoy/internal/gk$a;-><init>(Lcom/tapjoy/internal/gk;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    :catchall_10
    return-void
.end method

.method protected final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tapjoy/internal/gk$a;

    if-eqz p5, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    move-object v8, v2

    const/4 v3, 0x3

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/tapjoy/internal/gk$a;-><init>(Lcom/tapjoy/internal/gk;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    :catchall_19
    return-void
.end method

.method protected final finalize()V
    .registers 5

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 32
    invoke-super {p0}, Lcom/tapjoy/internal/gj;->finalize()V

    return-void

    :catchall_12
    move-exception v0

    invoke-super {p0}, Lcom/tapjoy/internal/gj;->finalize()V

    .line 33
    throw v0
.end method

###### Class com.tapjoy.internal.gk.a (com.tapjoy.internal.gk$a)
.class final Lcom/tapjoy/internal/gk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gk;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gk;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/tapjoy/internal/gk$a;->a:Lcom/tapjoy/internal/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/tapjoy/internal/gk$a;->b:I

    .line 49
    iput-wide p3, p0, Lcom/tapjoy/internal/gk$a;->c:J

    .line 50
    iput-object p5, p0, Lcom/tapjoy/internal/gk$a;->d:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/tapjoy/internal/gk$a;->e:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/tapjoy/internal/gk$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 58
    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/gk$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    return-void

    .line 66
    :cond_c
    iget-object v2, p0, Lcom/tapjoy/internal/gk$a;->a:Lcom/tapjoy/internal/gk;

    iget-wide v3, p0, Lcom/tapjoy/internal/gk$a;->c:J

    iget-object v5, p0, Lcom/tapjoy/internal/gk$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tapjoy/internal/gk$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tapjoy/internal/gk$a;->f:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, Lcom/tapjoy/internal/gk;->a(Lcom/tapjoy/internal/gk;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_1a
    iget-object v0, p0, Lcom/tapjoy/internal/gk$a;->a:Lcom/tapjoy/internal/gk;

    invoke-static {v0}, Lcom/tapjoy/internal/gk;->b(Lcom/tapjoy/internal/gk;)V

    return-void

    .line 60
    :cond_20
    iget-object v0, p0, Lcom/tapjoy/internal/gk$a;->a:Lcom/tapjoy/internal/gk;

    iget-wide v1, p0, Lcom/tapjoy/internal/gk$a;->c:J

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/gk;->a(Lcom/tapjoy/internal/gk;J)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    return-void

    .line 70
    :catchall_28
    iget-object v0, p0, Lcom/tapjoy/internal/gk$a;->a:Lcom/tapjoy/internal/gk;

    invoke-static {v0}, Lcom/tapjoy/internal/gk;->c(Lcom/tapjoy/internal/gk;)V

    return-void
.end method
