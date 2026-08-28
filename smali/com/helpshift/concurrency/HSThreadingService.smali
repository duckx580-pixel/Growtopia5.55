###### Class com.helpshift.concurrency.HSThreadingService (com.helpshift.concurrency.HSThreadingService)
.class public Lcom/helpshift/concurrency/HSThreadingService;
.super Ljava/lang/Object;
.source "HSThreadingService.java"


# instance fields
.field private final hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

.field private final networkService:Lcom/helpshift/concurrency/HSThreader;

.field private final serialQueue:Lcom/helpshift/concurrency/HSThreader;

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;Lcom/helpshift/concurrency/HSThreader;)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->syncLock:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService;->networkService:Lcom/helpshift/concurrency/HSThreader;

    .line 18
    iput-object p2, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    .line 19
    iput-object p3, p0, Lcom/helpshift/concurrency/HSThreadingService;->hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/concurrency/HSThreadingService;)Lcom/helpshift/concurrency/HSThreader;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/helpshift/concurrency/HSThreadingService;->hsuiThreader:Lcom/helpshift/concurrency/HSThreader;

    return-object p0
.end method


# virtual methods
.method public awaitForSyncExecution()V
    .registers 2

    .line 39
    new-instance v0, Lcom/helpshift/concurrency/HSThreadingService$1;

    invoke-direct {v0, p0}, Lcom/helpshift/concurrency/HSThreadingService$1;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNetworkService()Lcom/helpshift/concurrency/HSThreader;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->networkService:Lcom/helpshift/concurrency/HSThreader;

    return-object v0
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    new-instance v1, Lcom/helpshift/concurrency/HSThreadingService$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/concurrency/HSThreadingService$2;-><init>(Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runSerial(Ljava/lang/Runnable;)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService;->serialQueue:Lcom/helpshift/concurrency/HSThreader;

    invoke-interface {v0, p1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .registers 3

    .line 31
    new-instance v0, Lcom/helpshift/concurrency/NotifyingRunnable;

    invoke-direct {v0, p1}, Lcom/helpshift/concurrency/NotifyingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 33
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runSerial(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0}, Lcom/helpshift/concurrency/NotifyingRunnable;->waitForCompletion()V

    .line 35
    monitor-exit p1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw v0
.end method

###### Class com.helpshift.concurrency.HSThreadingService.AnonymousClass1 (com.helpshift.concurrency.HSThreadingService$1)
.class Lcom/helpshift/concurrency/HSThreadingService$1;
.super Ljava/lang/Object;
.source "HSThreadingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/concurrency/HSThreadingService;->awaitForSyncExecution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService$1;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    return-void
.end method

###### Class com.helpshift.concurrency.HSThreadingService.AnonymousClass2 (com.helpshift.concurrency.HSThreadingService$2)
.class Lcom/helpshift/concurrency/HSThreadingService$2;
.super Ljava/lang/Object;
.source "HSThreadingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/concurrency/HSThreadingService;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/Runnable;)V
    .registers 3

    .line 47
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    iput-object p2, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-static {v0}, Lcom/helpshift/concurrency/HSThreadingService;->access$000(Lcom/helpshift/concurrency/HSThreadingService;)Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/concurrency/HSThreadingService$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
