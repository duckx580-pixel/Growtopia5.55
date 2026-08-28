###### Class com.inmobi.media.C1289b1 (com.inmobi.media.b1)
.class public final Lcom/inmobi/media/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZI)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p3, v0

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/b1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 6

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/b1;->b:Z

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/b1;->a()V

    :cond_1b
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b1;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/inmobi/media/b1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    .line 11
    :catch_e
    iget-object p0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_14
    move-exception v1

    iget-object p0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iput-boolean v2, p0, Lcom/inmobi/media/b1;->e:Z

    .line 4
    sget v0, Lcom/inmobi/media/G3;->a:I

    .line 5
    sget-object v0, Lcom/inmobi/media/G3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    new-instance v1, Lcom/inmobi/media/b1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/b1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/inmobi/media/b1;->b:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/inmobi/media/b1;->e:Z

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/b1;->a()V

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/b1;->c:Ljava/lang/Object;

    return-object p1
.end method

###### Class com.inmobi.media.b1$$ExternalSyntheticLambda0 (com.inmobi.media.b1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/b1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/b1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/b1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/b1;

    invoke-static {v0}, Lcom/inmobi/media/b1;->a(Lcom/inmobi/media/b1;)V

    return-void
.end method
