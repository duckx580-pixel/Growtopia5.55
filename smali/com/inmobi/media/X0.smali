###### Class com.inmobi.media.X0 (com.inmobi.media.X0)
.class public final Lcom/inmobi/media/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/X0;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lcom/inmobi/media/T0;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Lcom/inmobi/media/V0;

.field public static final o:Lcom/inmobi/media/W0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/inmobi/media/X0;

    invoke-direct {v0}, Lcom/inmobi/media/X0;-><init>()V

    sput-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    sget-object v1, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    sput-object v1, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    .line 40
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ads"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 42
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 43
    new-instance v1, Lcom/inmobi/media/I4;

    const-string v3, "-AP"

    const-string v4, "X0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v3, "newCachedThreadPool(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    sget v1, Lcom/inmobi/media/G3;->a:I

    .line 48
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 50
    new-instance v12, Lcom/inmobi/media/I4;

    const-string v1, "-AD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x5

    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    sput-object v5, Lcom/inmobi/media/X0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 71
    invoke-static {v1, v2}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/inmobi/media/T0;

    sget-object v2, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/T0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V

    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Lcom/inmobi/media/W0;

    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    sput-object v0, Lcom/inmobi/media/X0;->o:Lcom/inmobi/media/W0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 8

    .line 528
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 531
    :cond_9
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_c
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Q0;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_7c

    if-eqz v2, :cond_1c

    .line 534
    monitor-exit v0

    return-void

    .line 536
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/j;->g:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_20

    .line 539
    sget-object v4, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_20

    .line 542
    :cond_42
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const-string v5, "asset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget v5, v3, Lcom/inmobi/media/j;->a:I

    .line 545
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 546
    const-string v5, "id = ?"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 548
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 550
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_20

    .line 551
    :cond_72
    invoke-static {}, Lcom/inmobi/media/X0;->b()V

    .line 552
    invoke-static {v1}, Lcom/inmobi/media/X0;->a(Ljava/util/ArrayList;)V

    .line 553
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_1c .. :try_end_7a} :catchall_7c

    .line 554
    monitor-exit v0

    return-void

    :catchall_7c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/inmobi/media/k;)V
    .registers 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 1136
    :cond_e
    sget-object v0, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/X0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/X0$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .registers 4

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 1140
    :cond_13
    sget-object v0, Lcom/inmobi/media/X0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1141
    sget-object v1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_3f

    .line 1142
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v5, v2, v3

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1145
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    .line 1146
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v1

    .line 1147
    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v13, v3, v1

    .line 1205
    new-instance v4, Lcom/inmobi/media/j;

    if-nez v0, :cond_37

    .line 1207
    const-string v1, ""

    move-object v6, v1

    goto :goto_38

    :cond_37
    move-object v6, v0

    :goto_38
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    .line 1208
    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 1209
    :goto_40
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-nez v1, :cond_68

    if-eqz v4, :cond_68

    .line 1211
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    monitor-enter v1

    .line 1212
    :try_start_51
    const-string v2, "asset"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    const-string v2, "url = ?"

    .line 1227
    iget-object v3, v4, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 1228
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v1, v4, v2, v5}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_65

    monitor-exit v1

    goto :goto_68

    :catchall_65
    move-exception v0

    .line 1229
    monitor-exit v1

    throw v0

    .line 1231
    :cond_68
    :goto_68
    sget-object v1, Lcom/inmobi/media/X0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/inmobi/media/X0$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/X0$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .registers 8

    .line 555
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ha;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_49

    aget-object v3, v0, v2

    .line 1121
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/j;

    .line 1122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1123
    iget-object v5, v5, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 1124
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_46

    .line 1131
    :cond_39
    const-string v4, "X0"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1132
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_49
    return-void
.end method

.method public static a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    sget-object v2, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    .line 21
    sget-object v3, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/4 v6, 0x0

    if-nez v2, :cond_20b

    if-eqz v3, :cond_20b

    .line 23
    new-instance v7, Lcom/inmobi/media/m;

    invoke-direct {v7, v1}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/R0;)V

    .line 26
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v4

    .line 27
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    .line 28
    const-string v3, "asset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v8, "m"

    const-string v9, "TAG"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v3, :cond_43

    .line 103
    iput-byte v10, v0, Lcom/inmobi/media/j;->l:B

    .line 104
    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_40
    move v2, v11

    goto/16 :goto_20a

    .line 105
    :cond_43
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 106
    const-string v12, ""

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_203

    .line 107
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 108
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_203

    .line 237
    :cond_57
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object v13, v2

    .line 242
    :try_start_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 243
    new-instance v14, Ljava/net/URL;

    .line 244
    iget-object v15, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 245
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/net/HttpURLConnection;

    .line 248
    const-string v15, "GET"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v15, 0xea60

    .line 249
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 250
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 252
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 253
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x190

    if-ge v15, v13, :cond_c5

    .line 255
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v13

    .line 256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 364
    array-length v12, v1

    move v10, v6

    :goto_9e
    if-ge v10, v12, :cond_b4

    aget-object v6, v1, v10

    .line 365
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_b0

    .line 366
    invoke-static {v6, v13, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 367
    iput-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_b4

    :cond_b0
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_9e

    .line 372
    :cond_b4
    :goto_b4
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_c5

    const/4 v1, 0x3

    .line 373
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    .line 374
    iput v1, v0, Lcom/inmobi/media/j;->d:I

    .line 375
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_40

    .line 379
    :cond_c5
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v12, v1

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    const/4 v6, 0x4

    if-ltz v1, :cond_e4

    .line 381
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v12, v4

    if-lez v1, :cond_e4

    .line 382
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    const/4 v1, 0x0

    .line 383
    iput v1, v0, Lcom/inmobi/media/j;->d:I

    .line 384
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_40

    .line 388
    :cond_e4
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 389
    sget-object v1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    .line 390
    iget-object v10, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v10}, Lcom/inmobi/media/Ha;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_fe

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_fe

    .line 395
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    :cond_fe
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_102
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_102} :catch_1e3
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_102} :catch_1d4
    .catch Ljava/net/MalformedURLException; {:try_start_61 .. :try_end_102} :catch_1c5
    .catch Ljava/net/ProtocolException; {:try_start_61 .. :try_end_102} :catch_1b6
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_102} :catch_1a8
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_102} :catch_198
    .catchall {:try_start_61 .. :try_end_102} :catchall_194

    .line 398
    :try_start_102
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10c
    .catch Ljava/net/SocketTimeoutException; {:try_start_102 .. :try_end_10c} :catch_1e4
    .catch Ljava/io/FileNotFoundException; {:try_start_102 .. :try_end_10c} :catch_1d5
    .catch Ljava/net/MalformedURLException; {:try_start_102 .. :try_end_10c} :catch_1c6
    .catch Ljava/net/ProtocolException; {:try_start_102 .. :try_end_10c} :catch_1b7
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_10c} :catch_1a9
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10c} :catch_199
    .catchall {:try_start_102 .. :try_end_10c} :catchall_18f

    const/16 v13, 0x400

    .line 399
    :try_start_10e
    new-array v13, v13, [B

    .line 400
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 402
    :goto_115
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v11

    iput v11, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_11b
    .catch Ljava/net/SocketTimeoutException; {:try_start_10e .. :try_end_11b} :catch_18d
    .catch Ljava/io/FileNotFoundException; {:try_start_10e .. :try_end_11b} :catch_18b
    .catch Ljava/net/MalformedURLException; {:try_start_10e .. :try_end_11b} :catch_189
    .catch Ljava/net/ProtocolException; {:try_start_10e .. :try_end_11b} :catch_187
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_11b} :catch_185
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11b} :catch_183
    .catchall {:try_start_10e .. :try_end_11b} :catchall_138

    if-lez v11, :cond_155

    move-object/from16 v19, v7

    int-to-long v6, v11

    add-long v17, v17, v6

    cmp-long v6, v17, v4

    if-lez v6, :cond_14d

    const/4 v6, 0x4

    .line 403
    :try_start_127
    iput-byte v6, v0, Lcom/inmobi/media/j;->l:B

    const/4 v2, 0x0

    .line 404
    iput v2, v0, Lcom/inmobi/media/j;->d:I

    .line 405
    invoke-static {v1, v14, v12}, Lcom/inmobi/media/m;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    :try_end_12f
    .catch Ljava/net/SocketTimeoutException; {:try_start_127 .. :try_end_12f} :catch_14a
    .catch Ljava/io/FileNotFoundException; {:try_start_127 .. :try_end_12f} :catch_147
    .catch Ljava/net/MalformedURLException; {:try_start_127 .. :try_end_12f} :catch_144
    .catch Ljava/net/ProtocolException; {:try_start_127 .. :try_end_12f} :catch_141
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12f} :catch_13e
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12f} :catch_13b
    .catchall {:try_start_127 .. :try_end_12f} :catchall_138

    move-object/from16 v7, v19

    .line 406
    :try_start_131
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_1f2

    :catchall_138
    move-exception v0

    goto/16 :goto_1fc

    :catch_13b
    move-object/from16 v7, v19

    goto :goto_183

    :catch_13e
    move-object/from16 v7, v19

    goto :goto_185

    :catch_141
    move-object/from16 v7, v19

    goto :goto_187

    :catch_144
    move-object/from16 v7, v19

    goto :goto_189

    :catch_147
    move-object/from16 v7, v19

    goto :goto_18b

    :catch_14a
    move-object/from16 v7, v19

    goto :goto_18d

    :cond_14d
    move-object/from16 v7, v19

    const/4 v6, 0x0

    .line 446
    invoke-virtual {v12, v13, v6, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v6, 0x4

    goto :goto_115

    .line 448
    :cond_155
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 449
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 451
    new-instance v6, Lcom/inmobi/media/H8;

    invoke-direct {v6}, Lcom/inmobi/media/H8;-><init>()V

    .line 452
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 453
    iput-object v11, v6, Lcom/inmobi/media/H8;->e:Ljava/util/Map;

    .line 454
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v11

    .line 455
    iput-object v11, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    sub-long/2addr v4, v2

    .line 456
    iput-wide v4, v0, Lcom/inmobi/media/j;->k:J

    .line 457
    iget-object v2, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/H8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    :try_end_181
    .catch Ljava/net/SocketTimeoutException; {:try_start_131 .. :try_end_181} :catch_18d
    .catch Ljava/io/FileNotFoundException; {:try_start_131 .. :try_end_181} :catch_18b
    .catch Ljava/net/MalformedURLException; {:try_start_131 .. :try_end_181} :catch_189
    .catch Ljava/net/ProtocolException; {:try_start_131 .. :try_end_181} :catch_187
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_181} :catch_185
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_181} :catch_183
    .catchall {:try_start_131 .. :try_end_181} :catchall_138

    goto/16 :goto_1f2

    :catch_183
    :goto_183
    move-object v2, v12

    goto :goto_19a

    :catch_185
    :goto_185
    move-object v2, v12

    goto :goto_1aa

    :catch_187
    :goto_187
    move-object v2, v12

    goto :goto_1b8

    :catch_189
    :goto_189
    move-object v2, v12

    goto :goto_1c7

    :catch_18b
    :goto_18b
    move-object v2, v12

    goto :goto_1d6

    :catch_18d
    :goto_18d
    move-object v2, v12

    goto :goto_1e5

    :catchall_18f
    move-exception v0

    move-object v2, v10

    const/4 v1, 0x0

    goto/16 :goto_1fa

    :catchall_194
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1fa

    :catch_198
    const/4 v10, 0x0

    :catch_199
    const/4 v2, 0x0

    :goto_19a
    const/4 v1, 0x0

    .line 458
    :try_start_19b
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    .line 459
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_1a2
    move-object v12, v2

    goto :goto_1f2

    :catchall_1a4
    move-exception v0

    move-object v1, v2

    move-object v2, v10

    goto :goto_1fa

    :catch_1a8
    const/4 v10, 0x0

    :catch_1a9
    const/4 v2, 0x0

    .line 460
    :goto_1aa
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 461
    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    .line 462
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_1a2

    :catch_1b6
    const/4 v10, 0x0

    :catch_1b7
    const/4 v2, 0x0

    .line 463
    :goto_1b8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 464
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 465
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_1a2

    :catch_1c5
    const/4 v10, 0x0

    :catch_1c6
    const/4 v2, 0x0

    .line 466
    :goto_1c7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 468
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_1a2

    :catch_1d4
    const/4 v10, 0x0

    :catch_1d5
    const/4 v2, 0x0

    .line 469
    :goto_1d6
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 470
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 471
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    goto :goto_1a2

    :catch_1e3
    const/4 v10, 0x0

    :catch_1e4
    const/4 v2, 0x0

    .line 472
    :goto_1e5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 473
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    .line 474
    iget-object v1, v7, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V
    :try_end_1f1
    .catchall {:try_start_19b .. :try_end_1f1} :catchall_1a4

    goto :goto_1a2

    .line 444
    :goto_1f2
    invoke-static {v10}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 445
    invoke-static {v12}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_20a

    :goto_1fa
    move-object v12, v1

    move-object v10, v2

    .line 496
    :goto_1fc
    invoke-static {v10}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 497
    invoke-static {v12}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_203
    :goto_203
    move v2, v11

    .line 498
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j;->a(B)V

    .line 499
    invoke-interface {v1, v0}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/j;)V

    :goto_20a
    return v2

    :cond_20b
    move/from16 v16, v6

    return v16
.end method

.method public static b()V
    .registers 14

    .line 35
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Q0;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2f

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 39
    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 40
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_14

    .line 45
    :cond_2f
    sget-object v0, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    const/4 v1, 0x0

    const-string v4, "TAG"

    const-string v5, "X0"

    if-eqz v0, :cond_ac

    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_aa

    .line 49
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "ts ASC "

    const/16 v13, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_69

    goto :goto_6f

    :cond_69
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    :goto_6f
    if-eqz v1, :cond_aa

    .line 52
    sget-object v2, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_a7

    .line 55
    :cond_7a
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v3, "asset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v3, v1, Lcom/inmobi/media/j;->a:I

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v6

    .line 59
    const-string v3, "id = ?"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    iget-object v0, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_a7

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    :cond_a7
    :goto_a7
    invoke-static {}, Lcom/inmobi/media/X0;->b()V

    .line 65
    :cond_aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ac
    if-nez v1, :cond_b1

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/k;)V
    .registers 6

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    monitor-enter v0

    .line 78
    :try_start_8
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 79
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_5e

    .line 80
    :cond_13
    monitor-exit v0

    .line 81
    const-string v0, "X0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    .line 86
    iget-object v0, v0, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 88
    const-string v2, "X0"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 90
    invoke-virtual {v2}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    .line 92
    const-string v0, "X0"

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    goto :goto_26

    .line 97
    :cond_59
    invoke-static {v0}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;)V

    goto :goto_26

    :cond_5d
    return-void

    :catchall_5e
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .registers 13

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    monitor-enter v1

    .line 100
    :try_start_d
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_12e

    .line 102
    :cond_18
    monitor-exit v1

    .line 103
    const-string v0, "X0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/z9;

    .line 110
    iget-object v5, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_4c
    if-gt v7, v6, :cond_71

    if-nez v8, :cond_52

    move v9, v7

    goto :goto_53

    :cond_52
    move v9, v6

    .line 116
    :goto_53
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 117
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_61

    move v9, v4

    goto :goto_62

    :cond_61
    move v9, v3

    :goto_62
    if-nez v8, :cond_6b

    if-nez v9, :cond_68

    move v8, v4

    goto :goto_4c

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6b
    if-nez v9, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v6, v6, -0x1

    goto :goto_4c

    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    .line 606
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8c

    .line 609
    iget-byte v3, v2, Lcom/inmobi/media/z9;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8c

    .line 610
    iget-object v2, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 611
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 612
    :cond_8c
    iget-object v2, v2, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 614
    :cond_92
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9f
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 617
    :try_start_ac
    const-string v0, "X0"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 619
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 621
    sget-object v2, Lcom/inmobi/media/l9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 625
    new-instance v5, Lcom/inmobi/media/U0;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c9} :catch_dd

    move-object v10, p1

    :try_start_ca
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/U0;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    .line 626
    invoke-virtual {v2, v5}, Lcom/inmobi/media/l9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/picasso/Callback;

    if-eqz v2, :cond_d8

    check-cast p1, Lcom/squareup/picasso/Callback;

    goto :goto_d9

    :cond_d8
    const/4 p1, 0x0

    .line 627
    :goto_d9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_dc} :catch_de

    goto :goto_e1

    :catch_dd
    move-object v10, p1

    .line 639
    :catch_de
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_e1
    move-object p1, v10

    goto :goto_9f

    .line 643
    :cond_e3
    :try_start_e3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 644
    const-string p0, "X0"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ed
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_ed} :catch_ed

    .line 645
    :catch_ed
    sget-object p0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {p0}, Lcom/inmobi/media/X0;->e()V

    .line 647
    invoke-virtual {p0, v3}, Lcom/inmobi/media/X0;->a(B)V

    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 649
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 650
    const-string v1, "X0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_129

    .line 652
    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-ne v2, v4, :cond_129

    .line 654
    const-string p1, "X0"

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, v1}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    goto :goto_f9

    .line 659
    :cond_129
    invoke-static {p1}, Lcom/inmobi/media/X0;->a(Ljava/lang/String;)V

    goto :goto_f9

    :cond_12d
    return-void

    :catchall_12e
    move-exception v0

    move-object p0, v0

    .line 660
    monitor-exit v1

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Q0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 663
    invoke-virtual {p0}, Lcom/inmobi/media/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 664
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/j;)V

    return-void

    .line 666
    :cond_1b
    sget-object v0, Lcom/inmobi/media/X0;->o:Lcom/inmobi/media/W0;

    invoke-static {p0, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    move-result p0

    const-string v0, "TAG"

    const-string v1, "X0"

    if-eqz p0, :cond_2b

    .line 667
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 669
    :cond_2b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public static d()V
    .registers 3

    .line 17
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 20
    :cond_9
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_c
    sget-object v1, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object v1, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    sget-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2a

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 29
    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    .line 31
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2e

    .line 32
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .registers 8

    monitor-enter p0

    .line 509
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_44

    .line 511
    sget-object v3, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    .line 512
    iget v4, v3, Lcom/inmobi/media/k;->b:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_49

    if-lez v4, :cond_41

    .line 513
    :try_start_1b
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Y0;

    if-eqz v4, :cond_28

    .line 514
    invoke-interface {v4, v3, p1}, Lcom/inmobi/media/Y0;->a(Lcom/inmobi/media/k;B)V

    .line 515
    :cond_28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c
    .catchall {:try_start_1b .. :try_end_2b} :catchall_49

    goto :goto_41

    :catch_2c
    move-exception v3

    .line 518
    :try_start_2d
    const-string v4, "X0"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 522
    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v3

    .line 523
    sget-object v4, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 524
    :cond_44
    invoke-virtual {p0, v0}, Lcom/inmobi/media/X0;->b(Ljava/util/ArrayList;)V
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_49

    monitor-exit p0

    return-void

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_18

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 6
    sput-object p1, Lcom/inmobi/media/X0;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;)V
    .registers 8

    monitor-enter p0

    .line 7
    :try_start_1
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_3e

    .line 8
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 9
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/z9;

    .line 11
    iget-object v4, v4, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 14
    iget-object v3, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_40

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_3e
    monitor-exit p0

    return-void

    :catchall_40
    move-exception p1

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;B)V
    .registers 5

    monitor-enter p0

    .line 500
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    .line 501
    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 502
    sget-object v1, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_18

    .line 503
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 504
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->d(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/inmobi/media/X0;->e()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_22

    monitor-exit p0

    return-void

    .line 506
    :cond_18
    :try_start_18
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 507
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X0;->c(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p2}, Lcom/inmobi/media/X0;->a(B)V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final b(Lcom/inmobi/media/j;)V
    .registers 16

    .line 1
    iget-object v3, p1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_7f

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7f

    :cond_d
    if-nez v0, :cond_10

    goto :goto_7f

    .line 7
    :cond_10
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget-wide v4, p1, Lcom/inmobi/media/j;->g:J

    .line 11
    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iget-object v2, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v4

    .line 18
    iget-wide v11, p1, Lcom/inmobi/media/j;->h:J

    .line 19
    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/inmobi/media/j;

    if-nez v2, :cond_5d

    .line 22
    const-string v2, ""

    .line 23
    :cond_5d
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/inmobi/media/j;->e:J

    .line 26
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 27
    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    move-wide v8, v6

    move-object v4, p1

    move-object v5, v13

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lcom/inmobi/media/j;->i:Z

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .registers 6

    monitor-enter p0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    .line 34
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final c()V
    .registers 8

    .line 9
    sget-object v0, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 12
    :cond_9
    sget-object v0, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    .line 14
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/B6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 16
    :cond_2e
    sget-object v0, Lcom/inmobi/media/X0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_31
    sget-object v5, Lcom/inmobi/media/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 18
    sget-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_4b

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    .line 20
    const-string v5, "assetFetcher"

    invoke-static {v1, v5}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 22
    :cond_4b
    sget-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    if-nez v1, :cond_64

    .line 23
    new-instance v1, Lcom/inmobi/media/T0;

    sget-object v5, Lcom/inmobi/media/X0;->h:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0}, Lcom/inmobi/media/T0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V

    sput-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    .line 25
    :cond_64
    invoke-static {}, Lcom/inmobi/media/ya;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 27
    const-string v1, "X0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    goto :goto_a0

    .line 30
    :cond_7d
    const-string v1, "X0"

    const-string v5, "TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/X0;->n:Lcom/inmobi/media/V0;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/B6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    move-result-object v1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/B6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v1, Lcom/inmobi/media/X0;->g:Lcom/inmobi/media/T0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    :cond_a0
    :goto_a0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a2
    .catchall {:try_start_31 .. :try_end_a2} :catchall_a4

    .line 37
    monitor-exit v0

    return-void

    :catchall_a4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_35

    .line 2
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/z9;

    .line 5
    iget-object v4, v4, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7
    iget v3, v2, Lcom/inmobi/media/k;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v2, Lcom/inmobi/media/k;->b:I
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_37

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_42

    .line 2
    sget-object v2, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 4
    iget-object v4, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/z9;

    .line 6
    iget-object v5, v5, Lcom/inmobi/media/z9;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 12
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 13
    iget-object v3, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget v3, v2, Lcom/inmobi/media/k;->a:I

    add-int/lit8 v3, v3, 0x1

    .line 16
    iput v3, v2, Lcom/inmobi/media/k;->a:I
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_44

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_4a

    .line 3
    sget-object v3, Lcom/inmobi/media/X0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    .line 4
    iget v4, v3, Lcom/inmobi/media/k;->a:I

    .line 5
    iget-object v5, v3, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_4f

    if-ne v4, v5, :cond_47

    .line 6
    :try_start_21
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Y0;

    if-eqz v4, :cond_2e

    .line 7
    invoke-interface {v4, v3}, Lcom/inmobi/media/Y0;->a(Lcom/inmobi/media/k;)V

    .line 8
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_32
    .catchall {:try_start_21 .. :try_end_31} :catchall_4f

    goto :goto_47

    :catch_32
    move-exception v3

    .line 11
    :try_start_33
    const-string v4, "X0"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 15
    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 17
    :cond_4a
    invoke-virtual {p0, v0}, Lcom/inmobi/media/X0;->b(Ljava/util/ArrayList;)V
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_4f

    monitor-exit p0

    return-void

    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0
.end method

###### Class com.inmobi.media.X0$$ExternalSyntheticLambda0 (com.inmobi.media.X0$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/k;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/k;

    iput-object p2, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/k;

    iget-object v1, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/k;Ljava/lang/String;)V

    return-void
.end method

###### Class com.inmobi.media.X0$$ExternalSyntheticLambda1 (com.inmobi.media.X0$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/X0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/X0;->b(Ljava/lang/String;)V

    return-void
.end method

###### Class com.inmobi.media.X0$$ExternalSyntheticLambda2 (com.inmobi.media.X0$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/X0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X0$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/k;

    invoke-static {v0}, Lcom/inmobi/media/X0;->b(Lcom/inmobi/media/k;)V

    return-void
.end method
