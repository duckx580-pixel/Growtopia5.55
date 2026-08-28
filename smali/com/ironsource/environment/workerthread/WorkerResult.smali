###### Class com.json.environment.workerthread.WorkerResult (com.ironsource.environment.workerthread.WorkerResult)
.class public abstract Lcom/ironsource/environment/workerthread/WorkerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/workerthread/WorkerResult$Failed;,
        Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;,
        Lcom/ironsource/environment/workerthread/WorkerResult$Completed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/environment/workerthread/WorkerResult$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>()V

    return-void
.end method

###### Class com.ironsource.environment.workerthread.WorkerResult.Canceled (com.ironsource.environment.workerthread.WorkerResult$Canceled)
.class public final Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;
.super Lcom/ironsource/environment/workerthread/WorkerResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/environment/workerthread/WorkerResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>(Lcom/ironsource/environment/workerthread/WorkerResult$a;)V

    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method

###### Class com.ironsource.environment.workerthread.WorkerResult.Completed (com.ironsource.environment.workerthread.WorkerResult$Completed)
.class public final Lcom/ironsource/environment/workerthread/WorkerResult$Completed;
.super Lcom/ironsource/environment/workerthread/WorkerResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/environment/workerthread/WorkerResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>(Lcom/ironsource/environment/workerthread/WorkerResult$a;)V

    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    return-void
.end method

###### Class com.ironsource.environment.workerthread.WorkerResult.Failed (com.ironsource.environment.workerthread.WorkerResult$Failed)
.class public final Lcom/ironsource/environment/workerthread/WorkerResult$Failed;
.super Lcom/ironsource/environment/workerthread/WorkerResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/environment/workerthread/WorkerResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>(Lcom/ironsource/environment/workerthread/WorkerResult$a;)V

    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    return-void
.end method

###### Class com.ironsource.environment.workerthread.WorkerResult.a (com.ironsource.environment.workerthread.WorkerResult$a)
.class synthetic Lcom/ironsource/environment/workerthread/WorkerResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation
