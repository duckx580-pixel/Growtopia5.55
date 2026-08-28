###### Class com.tapjoy.internal.hx (com.tapjoy.internal.hx)
.class public final Lcom/tapjoy/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field private static final d:Ljava/lang/Runnable;

.field private static e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/hx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/hx;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance v1, Lcom/tapjoy/internal/hx$1;

    invoke-direct {v1}, Lcom/tapjoy/internal/hx$1;-><init>()V

    sput-object v1, Lcom/tapjoy/internal/hx;->d:Ljava/lang/Runnable;

    .line 40
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/hx;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()V
    .registers 2

    .line 35
    sget-object v0, Lcom/tapjoy/internal/hx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/tapjoy/internal/hx;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 2

    .line 43
    sput-object p0, Lcom/tapjoy/internal/hx;->e:Ljava/lang/String;

    .line 44
    sput-boolean p1, Lcom/tapjoy/internal/hx;->f:Z

    .line 45
    sget-object p0, Lcom/tapjoy/internal/hx;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 49
    sget-object v0, Lcom/tapjoy/internal/hx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 52
    sget-boolean v0, Lcom/tapjoy/internal/hx;->f:Z

    return v0
.end method

###### Class com.tapjoy.internal.hx.AnonymousClass1 (com.tapjoy.internal.hx$1)
.class final Lcom/tapjoy/internal/hx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 22
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 26
    :cond_c
    invoke-static {}, Lcom/tapjoy/internal/u;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 27
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 29
    :cond_18
    sget-object v0, Lcom/tapjoy/internal/hx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
