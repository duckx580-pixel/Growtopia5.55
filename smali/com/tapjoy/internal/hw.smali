###### Class com.tapjoy.internal.hw (com.tapjoy.internal.hw)
.class final Lcom/tapjoy/internal/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/hi;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hi;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Lcom/tapjoy/internal/hw$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hw$1;-><init>(Lcom/tapjoy/internal/hw;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->c:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tapjoy/internal/hw$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hw$2;-><init>(Lcom/tapjoy/internal/hw;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->e:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hi;

    return-void
.end method

.method private c()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/tapjoy/internal/hw;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tapjoy/internal/hw;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 4

    .line 45
    invoke-direct {p0}, Lcom/tapjoy/internal/hw;->c()V

    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/hw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 47
    const-string v0, "New session started"

    invoke-static {v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hi;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hi;->a()V

    .line 50
    sget-object v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    return v2

    :cond_1d
    return v1
.end method

.method final b()V
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/tapjoy/internal/hw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lcom/tapjoy/internal/hw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

###### Class com.tapjoy.internal.hw.AnonymousClass1 (com.tapjoy.internal.hw$1)
.class final Lcom/tapjoy/internal/hw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hw;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hw;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/hw$1;->a:Lcom/tapjoy/internal/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 71
    iget-object v0, p0, Lcom/tapjoy/internal/hw$1;->a:Lcom/tapjoy/internal/hw;

    .line 1015
    iget-object v0, v0, Lcom/tapjoy/internal/hw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 72
    const-string v0, "The session ended"

    invoke-static {v0}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/hw$1;->a:Lcom/tapjoy/internal/hw;

    .line 2015
    iget-object v0, v0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hi;

    .line 2102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tapjoy/internal/hi;->c:J

    sub-long/2addr v1, v3

    .line 2103
    iget-object v3, v0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    .line 2410
    monitor-enter v3

    .line 2411
    :try_start_1f
    iget-object v4, v3, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v4, v4, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/k;

    invoke-virtual {v4}, Lcom/tapjoy/internal/k;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 2412
    iget-object v6, v3, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v6, v6, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/k;

    invoke-virtual {v6, v4, v5}, Lcom/tapjoy/internal/k;->a(J)V

    .line 2413
    iget-object v6, v3, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/tapjoy/internal/fj$a;->i:Ljava/lang/Long;

    .line 2414
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_9d

    .line 2104
    sget-object v3, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/fa;

    const-string v4, "session"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/fa;Ljava/lang/String;)Lcom/tapjoy/internal/ex$a;

    move-result-object v3

    .line 2105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tapjoy/internal/ex$a;->i:Ljava/lang/Long;

    .line 2106
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hi;->a(Lcom/tapjoy/internal/ex$a;)V

    const-wide/16 v4, 0x0

    .line 2108
    iput-wide v4, v0, Lcom/tapjoy/internal/hi;->c:J

    .line 2109
    iget-object v4, v0, Lcom/tapjoy/internal/hi;->a:Lcom/tapjoy/internal/hm;

    iget-object v3, v3, Lcom/tapjoy/internal/ex$a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2418
    monitor-enter v4

    .line 2419
    :try_start_56
    iget-object v3, v4, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    invoke-virtual {v3}, Lcom/tapjoy/internal/ht;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2420
    iget-object v7, v4, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v7, v7, Lcom/tapjoy/internal/ht;->j:Lcom/tapjoy/internal/k;

    invoke-virtual {v7, v3, v5, v6}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2421
    iget-object v7, v4, Lcom/tapjoy/internal/hm;->c:Lcom/tapjoy/internal/ht;

    iget-object v7, v7, Lcom/tapjoy/internal/ht;->k:Lcom/tapjoy/internal/k;

    invoke-virtual {v7, v3, v1, v2}, Lcom/tapjoy/internal/k;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 2422
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2424
    iget-object v3, v4, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/tapjoy/internal/fj$a;->j:Ljava/lang/Long;

    .line 2425
    iget-object v3, v4, Lcom/tapjoy/internal/hm;->b:Lcom/tapjoy/internal/fj$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/fj$a;->k:Ljava/lang/Long;

    .line 2426
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_9a

    .line 2110
    iget-object v0, v0, Lcom/tapjoy/internal/hi;->b:Lcom/tapjoy/internal/hh;

    .line 3199
    iget-object v1, v0, Lcom/tapjoy/internal/hh;->b:Lcom/tapjoy/internal/bx;

    if-eqz v1, :cond_8f

    .line 3200
    invoke-virtual {v0}, Lcom/tapjoy/internal/hh;->a()V

    .line 3201
    new-instance v1, Lcom/tapjoy/internal/hh$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/hh$1;-><init>(Lcom/tapjoy/internal/hh;)V

    .line 3206
    invoke-virtual {v1}, Lcom/tapjoy/internal/hh$1;->run()V

    .line 3209
    :cond_8f
    iget-object v0, v0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->flush()V

    .line 74
    sget-object v0, Lcom/tapjoy/internal/fu;->d:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fu$a;->notifyObservers()V

    return-void

    :catchall_9a
    move-exception v0

    .line 2426
    :try_start_9b
    monitor-exit v4
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw v0

    :catchall_9d
    move-exception v0

    .line 2414
    :try_start_9e
    monitor-exit v3
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    throw v0

    :cond_a0
    return-void
.end method

###### Class com.tapjoy.internal.hh.AnonymousClass1 (com.tapjoy.internal.hh$1)
.class final Lcom/tapjoy/internal/hh$1;
.super Lcom/tapjoy/internal/iw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hh;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hh;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/tapjoy/internal/hh$1;->a:Lcom/tapjoy/internal/hh;

    invoke-direct {p0}, Lcom/tapjoy/internal/iw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/tapjoy/internal/hh$1;->a:Lcom/tapjoy/internal/hh;

    .line 1021
    iget-object v0, v0, Lcom/tapjoy/internal/hh;->a:Lcom/tapjoy/internal/hv;

    .line 204
    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

###### Class com.tapjoy.internal.hw.AnonymousClass2 (com.tapjoy.internal.hw$2)
.class final Lcom/tapjoy/internal/hw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hw;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hw;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/tapjoy/internal/hw$2;->a:Lcom/tapjoy/internal/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
