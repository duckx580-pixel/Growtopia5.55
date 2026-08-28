###### Class com.inmobi.media.C1287b (com.inmobi.media.b)
.class public final Lcom/inmobi/media/b;
.super Lcom/inmobi/media/W2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lcom/inmobi/media/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/V2;)V
    .registers 5

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/V2;)V

    iput-wide p1, p0, Lcom/inmobi/media/b;->b:J

    .line 8
    new-instance p1, Lcom/inmobi/media/a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a;-><init>(Lcom/inmobi/media/b;)V

    iput-object p1, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b;)[Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/b;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_20

    iget-object v2, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    iget-wide v5, p0, Lcom/inmobi/media/b;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 5
    :cond_20
    new-instance v0, Lcom/inmobi/media/I4;

    const-string v1, "ANRWatchDog"

    invoke-direct {v0, v1}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_3a

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/b;->c:Lcom/inmobi/media/a;

    .line 9
    iget-wide v6, p0, Lcom/inmobi/media/b;->b:J

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 11
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 3
    new-instance v0, Lcom/inmobi/media/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/b$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/b;)V

    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1a
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/inmobi/media/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1d
    return-void
.end method

###### Class com.inmobi.media.b$$ExternalSyntheticLambda0 (com.inmobi.media.b$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/b;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/b$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/b$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/b;

    invoke-static {v0}, Lcom/inmobi/media/b;->b(Lcom/inmobi/media/b;)V

    return-void
.end method
