###### Class com.inmobi.media.AbstractC1308c6 (com.inmobi.media.c6)
.class public abstract Lcom/inmobi/media/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    const-string v0, "run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_35

    .line 187
    :try_start_7
    sget-object v0, Lcom/inmobi/media/d6;->c:Ljava/util/concurrent/Semaphore;

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_2e

    goto :goto_24

    :catch_10
    move-exception p0

    .line 195
    :try_start_11
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 196
    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object p0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2e

    .line 242
    :try_start_22
    sget-object v0, Lcom/inmobi/media/d6;->c:Ljava/util/concurrent/Semaphore;

    .line 194
    :goto_24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_40

    :catchall_2e
    move-exception p0

    .line 245
    sget-object v0, Lcom/inmobi/media/d6;->c:Ljava/util/concurrent/Semaphore;

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p0

    .line 247
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_40
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/R5;JI)V
    .registers 6

    const-string v0, "dao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 3
    new-instance v0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/R5;JI)V

    sget-object p0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x2710

    invoke-interface {p0, v0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_23
    return-void
.end method

.method public static final b(Lcom/inmobi/media/R5;JI)V
    .registers 12

    const-string v0, "$dao"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ORDER BY saveTimestamp DESC LIMIT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") AS foo);"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Q5;

    if-eqz p1, :cond_37

    .line 5
    iget-object p2, p1, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/Q5;)V

    goto :goto_37

    .line 8
    :cond_4e
    sget-object p0, Lcom/inmobi/media/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

###### Class com.inmobi.media.c6$$ExternalSyntheticLambda0 (com.inmobi.media.c6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/R5;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R5;JI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/R5;

    iput-wide p2, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/R5;

    iget-wide v1, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Lcom/inmobi/media/c6$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/c6;->b(Lcom/inmobi/media/R5;JI)V

    return-void
.end method
