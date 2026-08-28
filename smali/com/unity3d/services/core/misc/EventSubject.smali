###### Class com.unity3d.services.core.misc.EventSubject (com.unity3d.services.core.misc.EventSubject)
.class public Lcom/unity3d/services/core/misc/EventSubject;
.super Ljava/lang/Object;
.source "EventSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _eventListener:Lcom/unity3d/services/core/misc/IEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field _eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field _intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/timer/IIntervalTimerFactory;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 18
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/misc/EventSubject$1;-><init>(Lcom/unity3d/services/core/misc/EventSubject;)V

    invoke-interface {p3, p2, p1, v0}, Lcom/unity3d/services/core/timer/IIntervalTimerFactory;->createTimer(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;)Lcom/unity3d/services/core/timer/IIntervalTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    return-void
.end method

.method private killTimer()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IIntervalTimer;->kill()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    :cond_a
    return-void
.end method

.method private startTimer()V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_b

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/timer/IIntervalTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public eventQueueIsEmpty()Z
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public sendNextEvent()V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    if-eqz v0, :cond_d

    .line 28
    iget-object v1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IEventListener;->onNextEvent(Ljava/lang/Object;)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_18

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    :cond_18
    return-void
.end method

.method public subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    if-eqz v0, :cond_16

    if-nez p1, :cond_11

    goto :goto_16

    .line 41
    :cond_11
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    .line 43
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->startTimer()V

    :cond_16
    :goto_16
    return-void
.end method

.method public unsubscribe()V
    .registers 2

    .line 60
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->killTimer()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    return-void
.end method

###### Class com.unity3d.services.core.misc.EventSubject.AnonymousClass1 (com.unity3d.services.core.misc.EventSubject$1)
.class Lcom/unity3d/services/core/misc/EventSubject$1;
.super Ljava/lang/Object;
.source "EventSubject.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/misc/EventSubject;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/misc/EventSubject;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextIntervalTriggered()V
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->sendNextEvent()V

    return-void
.end method
