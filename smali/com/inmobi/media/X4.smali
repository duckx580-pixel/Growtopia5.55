###### Class com.inmobi.media.X4 (com.inmobi.media.X4)
.class public final Lcom/inmobi/media/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/X4;->a:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V
    .registers 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v6, "event"

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v7, Lcom/inmobi/media/E4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lcom/inmobi/media/V4;

    invoke-direct {v8}, Lcom/inmobi/media/V4;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/inmobi/media/ya;->d()Lcom/inmobi/media/R5;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v11

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v11, "hasLoggerFinished=0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/inmobi/media/U4;

    invoke-direct {v11, v8, v9}, Lcom/inmobi/media/U4;-><init>(Lcom/inmobi/media/V4;Ljava/util/ArrayList;)V

    const-string v8, "<this>"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "action"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/inmobi/media/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 89
    :cond_6c
    new-instance v10, Lcom/inmobi/media/C4;

    invoke-direct {v10, v7}, Lcom/inmobi/media/C4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/inmobi/media/C4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    .line 166
    :cond_8d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v0, "iterator(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :goto_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_209

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "next(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/inmobi/media/a5;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, v9, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 173
    iget-object v0, v0, Lcom/inmobi/media/W4;->c:Lcom/inmobi/media/Q5;

    .line 174
    iget-wide v10, v0, Lcom/inmobi/media/Q5;->b:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_201

    sub-long v10, v2, v10

    .line 175
    iget-wide v12, v1, Lcom/inmobi/media/X4;->a:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_201

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Message - "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", Reason - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", Timestamp - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", Data - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v11, "IncompleteLogFinalizer"

    const-string v12, "tag"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "message"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :try_start_fb
    iget-object v14, v9, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 209
    iget-object v14, v14, Lcom/inmobi/media/W4;->b:Lorg/json/JSONArray;

    .line 210
    sget-object v15, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/S5;

    sget-object v16, Lcom/inmobi/media/V5;->a:Ljava/text/SimpleDateFormat;

    .line 211
    const-string v1, "logLevel"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v13, "scope"

    const-string v15, "ERROR"

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v13, "timestamp"

    sget-object v15, Lcom/inmobi/media/V5;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_135} :catch_135

    .line 233
    :catch_135
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "exitReason"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    :try_start_148
    iget-object v1, v9, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 273
    iget-object v1, v1, Lcom/inmobi/media/W4;->a:Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14f} :catch_14f

    .line 276
    :catch_14f
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :try_start_152
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    iget-object v0, v9, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 322
    iget-object v0, v0, Lcom/inmobi/media/W4;->a:Lorg/json/JSONObject;

    .line 323
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 425
    iget-object v0, v9, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/W4;

    .line 426
    iget-object v0, v0, Lcom/inmobi/media/W4;->b:Lorg/json/JSONArray;

    .line 427
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_172

    goto :goto_17c

    .line 430
    :cond_172
    sget-object v0, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/Z4;

    invoke-direct {v0, v9}, Lcom/inmobi/media/Z4;-><init>(Lcom/inmobi/media/a5;)V

    invoke-static {v0}, Lcom/inmobi/media/c6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 443
    :cond_17c
    :goto_17c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_182
    .catchall {:try_start_152 .. :try_end_182} :catchall_183

    goto :goto_18e

    :catchall_183
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_203

    :try_start_194
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 447
    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 448
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 449
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_1a5
    .catchall {:try_start_194 .. :try_end_1a5} :catchall_1f6

    .line 495
    :try_start_1a5
    sget-object v0, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/Y4;

    invoke-direct {v0, v9}, Lcom/inmobi/media/Y4;-><init>(Lcom/inmobi/media/a5;)V

    invoke-static {v0}, Lcom/inmobi/media/c6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b8
    .catchall {:try_start_1a5 .. :try_end_1b8} :catchall_1b9

    goto :goto_1c4

    :catchall_1b9
    move-exception v0

    :try_start_1ba
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    :goto_1c4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_1c8
    .catchall {:try_start_1ba .. :try_end_1c8} :catchall_1f6

    if-nez v1, :cond_1cb

    goto :goto_1ee

    :cond_1cb
    :try_start_1cb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 499
    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 500
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 501
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e2
    .catchall {:try_start_1cb .. :try_end_1e2} :catchall_1e3

    goto :goto_1ee

    :catchall_1e3
    move-exception v0

    :try_start_1e4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1ee
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1e4 .. :try_end_1f5} :catchall_1f6

    goto :goto_203

    :catchall_1f6
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_203

    :cond_201
    move/from16 v10, p4

    :cond_203
    :goto_203
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto/16 :goto_99

    :cond_209
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 14

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    move v6, p3

    move-wide v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/d6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

###### Class com.inmobi.media.X4$$ExternalSyntheticLambda0 (com.inmobi.media.X4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/X4;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/X4;

    iput-wide p2, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$3:I

    iput-object p6, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/X4;

    iget-wide v1, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$3:I

    iget-object v5, p0, Lcom/inmobi/media/X4$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/X4;->a(Lcom/inmobi/media/X4;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
