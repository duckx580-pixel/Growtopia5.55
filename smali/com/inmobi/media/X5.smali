###### Class com.inmobi.media.X5 (com.inmobi.media.X5)
.class public final Lcom/inmobi/media/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X5;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/X5;->b:J

    .line 5
    iput-wide p5, p0, Lcom/inmobi/media/X5;->c:J

    .line 6
    iput p7, p0, Lcom/inmobi/media/X5;->d:I

    .line 7
    iput p8, p0, Lcom/inmobi/media/X5;->e:I

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/X5;->f:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/X5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/X5;Landroid/content/Context;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/X5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 6
    :cond_13
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/X5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_65

    .line 82
    :cond_21
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    .line 83
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v2, "hasLoggerFinished=1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/inmobi/media/W5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/W5;-><init>(Lcom/inmobi/media/X5;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 162
    :cond_65
    :goto_65
    sget-object p1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object p1

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 165
    iget-wide v2, p0, Lcom/inmobi/media/X5;->c:J

    sub-long/2addr v0, v2

    .line 166
    iget p0, p0, Lcom/inmobi/media/X5;->e:I

    .line 167
    invoke-static {p1, v0, v1, p0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/R5;JI)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/X5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X5;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 2
    sget-object v1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/X5;Landroid/content/Context;)V

    const-string v0, "runnable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1b
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .registers 16

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/X5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_116

    .line 169
    :cond_a
    iget-wide v0, p3, Lcom/inmobi/media/Q5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-wide v2, p3, Lcom/inmobi/media/Q5;->d:J

    sub-long/2addr v0, v2

    .line 172
    iget-wide v2, p0, Lcom/inmobi/media/X5;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_116

    .line 173
    :cond_1f
    new-instance v0, Lcom/inmobi/media/Y5;

    invoke-direct {v0, p2, p3}, Lcom/inmobi/media/Y5;-><init>(Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    .line 174
    invoke-virtual {v0}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/inmobi/media/H8;->b()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 176
    iget v1, p3, Lcom/inmobi/media/Q5;->c:I

    add-int/lit8 v6, v1, 0x1

    .line 177
    iget v1, p0, Lcom/inmobi/media/X5;->d:I

    if-ge v6, v1, :cond_70

    .line 178
    iget-object v0, v0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_3d

    .line 179
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    .line 180
    :goto_3e
    sget-object v1, Lcom/inmobi/media/w3;->s:Lcom/inmobi/media/w3;

    if-eq v0, v1, :cond_70

    .line 181
    new-instance v2, Lcom/inmobi/media/Q5;

    .line 182
    iget-object v3, p3, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 183
    iget-wide v4, p3, Lcom/inmobi/media/Q5;->b:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v2 .. v11}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;JIJZII)V

    .line 191
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/inmobi/media/R5;->b(Lcom/inmobi/media/Q5;)V

    .line 192
    sget-object p3, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lcom/inmobi/media/X5;->b:J

    new-instance p3, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    .line 193
    const-string p1, "runnable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object p1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 196
    :cond_70
    iget-object p1, p3, Lcom/inmobi/media/Q5;->a:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/Q5;)V

    .line 200
    iget-object p1, p0, Lcom/inmobi/media/X5;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_116

    .line 201
    sget-object p2, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/logging"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_cc

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_bb

    goto :goto_cc

    .line 447
    :cond_bb
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c7

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d0

    :cond_c7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_d0

    .line 448
    :cond_cc
    :goto_cc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 449
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d4
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_116

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    const-string p3, "fileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "filename=\""

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v1, 0x22

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 520
    invoke-static {p2}, Lcom/inmobi/media/e6;->a(Ljava/lang/String;)V

    goto :goto_d4

    :cond_116
    :goto_116
    return-void
.end method

###### Class com.inmobi.media.X5$$ExternalSyntheticLambda0 (com.inmobi.media.X5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/X5;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/inmobi/media/Q5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$3:Lcom/inmobi/media/Q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda0;->f$3:Lcom/inmobi/media/Q5;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Q5;)V

    return-void
.end method

###### Class com.inmobi.media.X5$$ExternalSyntheticLambda1 (com.inmobi.media.X5$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/X5;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/X5;

    iput-object p2, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/X5;

    iget-object v1, p0, Lcom/inmobi/media/X5$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Landroid/content/Context;)V

    return-void
.end method
