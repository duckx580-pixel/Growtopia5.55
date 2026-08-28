###### Class com.inmobi.media.C1300bc (com.inmobi.media.bc)
.class public final Lcom/inmobi/media/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/inmobi/media/ac;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/G8;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/inmobi/media/bc;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v0, Lcom/inmobi/media/bc;->e:I

    .line 10
    new-instance v0, Lcom/inmobi/media/ac;

    invoke-direct {v0}, Lcom/inmobi/media/ac;-><init>()V

    sput-object v0, Lcom/inmobi/media/bc;->f:Lcom/inmobi/media/ac;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/bc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Zb;ILjava/util/concurrent/CountDownLatch;)V
    .registers 13

    const-string v0, "vastMediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/inmobi/media/G8;

    .line 43
    iget-object v1, p1, Lcom/inmobi/media/Zb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    iput-object v0, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/G8;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->t:Z

    .line 46
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->u:Z

    .line 47
    iput-boolean v1, v0, Lcom/inmobi/media/G8;->x:Z

    .line 48
    iput p2, v0, Lcom/inmobi/media/G8;->p:I

    const/4 p2, 0x1

    .line 49
    iput-boolean p2, v0, Lcom/inmobi/media/G8;->s:Z

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/bc;->c:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    sget v2, Lcom/inmobi/media/bc;->d:I

    sget v3, Lcom/inmobi/media/bc;->e:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    sget-object v7, Lcom/inmobi/media/bc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v8, Lcom/inmobi/media/bc;->f:Lcom/inmobi/media/ac;

    const-wide/16 v4, 0x1e

    .line 56
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    sput-object v1, Lcom/inmobi/media/bc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/G8;

    invoke-virtual {v0}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :cond_19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/H8;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    return-void

    .line 8
    :catch_1d
    const-string v0, "bc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 10
    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/inmobi/media/bc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/inmobi/media/bc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/bc;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/H8;)V
    .registers 7

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Zb;

    if-eqz v0, :cond_16

    .line 14
    iget p1, p1, Lcom/inmobi/media/H8;->d:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const/high16 p1, 0x100000

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/inmobi/media/Zb;->c:D
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1d
    .catchall {:try_start_0 .. :try_end_16} :catchall_1b

    .line 16
    :cond_16
    iget-object p1, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_36

    goto :goto_33

    :catchall_1b
    move-exception p1

    goto :goto_37

    :catch_1d
    move-exception p1

    .line 17
    :try_start_1e
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 18
    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1b

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_36

    .line 16
    :goto_33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_36
    return-void

    .line 64
    :goto_37
    iget-object v0, p0, Lcom/inmobi/media/bc;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    :cond_3e
    throw p1
.end method

###### Class com.inmobi.media.bc$$ExternalSyntheticLambda0 (com.inmobi.media.bc$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/bc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/bc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/bc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/bc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/bc;

    invoke-static {v0}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/bc;)V

    return-void
.end method
