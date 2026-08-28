###### Class com.inmobi.media.C1607y5 (com.inmobi.media.y5)
.class public final Lcom/inmobi/media/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i9;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public b:Lcom/inmobi/media/A3;

.field public final c:Lcom/inmobi/media/S4;

.field public final d:Lcom/inmobi/media/x5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .registers 3

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 6
    new-instance v0, Lcom/inmobi/media/S4;

    invoke-direct {v0, p1}, Lcom/inmobi/media/S4;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 8
    new-instance p1, Lcom/inmobi/media/x5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/x5;-><init>(Lcom/inmobi/media/y5;)V

    iput-object p1, p0, Lcom/inmobi/media/y5;->d:Lcom/inmobi/media/x5;

    .line 31
    new-instance p1, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/y5;)V

    sget-object v0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y5;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/A3;

    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/i9;Lcom/inmobi/media/x3;Lcom/inmobi/media/F9;)V

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y5;Lcom/inmobi/media/J1;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/R4;)V

    .line 209
    invoke-virtual {p0}, Lcom/inmobi/media/y5;->b()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/y5;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    if-lez v0, :cond_15

    .line 228
    invoke-virtual {p0}, Lcom/inmobi/media/y5;->b()V

    :cond_15
    return-void
.end method

.method public static final c(Lcom/inmobi/media/y5;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y5;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/z3;
    .registers 17

    move-object/from16 v0, p0

    const-string v1, "crash"

    .line 210
    sget-object v2, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v2}, Lcom/inmobi/media/b3;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v3, :cond_1a

    .line 213
    iget-object v2, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/I8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/I8;->a()I

    move-result v2

    goto :goto_2f

    .line 214
    :cond_1a
    iget-object v2, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/I8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/I8;->a()I

    move-result v2

    goto :goto_2f

    .line 215
    :cond_25
    iget-object v2, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/I8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/I8;->a()I

    move-result v2

    .line 218
    :goto_2f
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/y3;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_120

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/R4;

    .line 222
    iget v7, v7, Lcom/inmobi/media/y1;->c:I

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 224
    :cond_5d
    :try_start_5d
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/b3;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    const-string v7, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ia;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v7, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 231
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 232
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_110

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/R4;

    .line 234
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v11, "eventId"

    .line 236
    iget-object v12, v9, Lcom/inmobi/media/R4;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v11, "eventType"

    .line 239
    iget-object v12, v9, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v9}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v11

    .line 283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v8

    move v14, v13

    :goto_c4
    if-gt v13, v12, :cond_eb

    if-nez v14, :cond_ca

    move v15, v13

    goto :goto_cb

    :cond_ca
    move v15, v12

    .line 288
    :goto_cb
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    .line 289
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_d9

    const/4 v3, 0x1

    goto :goto_da

    :cond_d9
    move v3, v8

    :goto_da
    if-nez v14, :cond_e4

    if-nez v3, :cond_e1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_c4

    :cond_e1
    add-int/lit8 v13, v13, 0x1

    goto :goto_e9

    :cond_e4
    if-nez v3, :cond_e7

    goto :goto_eb

    :cond_e7
    add-int/lit8 v12, v12, -0x1

    :goto_e9
    const/4 v3, 0x1

    goto :goto_c4

    :cond_eb
    :goto_eb
    add-int/lit8 v12, v12, 0x1

    .line 351
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_104

    .line 354
    const-string v3, "crash_report"

    invoke-virtual {v9}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_104
    const-string v3, "ts"

    .line 357
    iget-wide v11, v9, Lcom/inmobi/media/y1;->b:J

    .line 358
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_9a

    .line 361
    :cond_110
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_117} :catch_118

    goto :goto_119

    :catch_118
    move-object v1, v5

    :goto_119
    if-eqz v1, :cond_120

    .line 363
    new-instance v5, Lcom/inmobi/media/z3;

    invoke-direct {v5, v4, v1}, Lcom/inmobi/media/z3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_120
    return-object v5
.end method

.method public final a(Lcom/inmobi/media/J1;)V
    .registers 3

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1c

    .line 26
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/S4;->b:Lcom/inmobi/media/Ca;

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/Ca;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_1c
    return-void

    .line 29
    :cond_1d
    new-instance v0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/y5;Lcom/inmobi/media/J1;)V

    sget-object p1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object p1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/R4;)V
    .registers 9

    .line 4
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    const-string v1, "ts<?"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    const-string v0, "y3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    add-int/2addr v0, v2

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_48

    .line 18
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y3;->a(I)V

    .line 20
    :cond_48
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 5

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/x3;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 233
    const-string v3, "eventConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object v0, v1, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_2b

    .line 290
    invoke-static {}, Lcom/inmobi/media/ya;->c()Lcom/inmobi/media/O4;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/A3;

    .line 291
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/inmobi/media/A3;-><init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/i9;Lcom/inmobi/media/x3;Lcom/inmobi/media/F9;)V

    .line 292
    iput-object v3, p0, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    .line 294
    :cond_2b
    iget-object v0, p0, Lcom/inmobi/media/y5;->b:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_42

    .line 295
    iget-object v1, v0, Lcom/inmobi/media/A3;->i:Lcom/inmobi/media/x3;

    .line 296
    iget-object v2, v0, Lcom/inmobi/media/A3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_42

    if-nez v1, :cond_3c

    goto :goto_42

    .line 297
    :cond_3c
    iget-wide v1, v1, Lcom/inmobi/media/x3;->c:J

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/A3;->a(JZ)V

    :cond_42
    :goto_42
    return-void
.end method

.method public final b(Lcom/inmobi/media/R4;)V
    .registers 4

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/Vb;->a(Lcom/inmobi/media/R4;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_88

    .line 8
    :cond_13
    instance-of v1, p1, Lcom/inmobi/media/H0;

    if-eqz v1, :cond_40

    .line 9
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v1}, Lcom/inmobi/media/b3;->E()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/S4;->d:Lcom/inmobi/media/Ca;

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/Ca;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 15
    const-string v0, "<set-?>"

    const-string v1, "ANREvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/R4;)V

    goto :goto_79

    .line 25
    :cond_40
    instance-of v1, p1, Lcom/inmobi/media/xc;

    if-eqz v1, :cond_5c

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/S4;->c:Lcom/inmobi/media/Ca;

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/Ca;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/R4;)V

    goto :goto_79

    .line 33
    :cond_5c
    instance-of v0, p1, Lcom/inmobi/media/I2;

    if-eqz v0, :cond_88

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/y5;->c:Lcom/inmobi/media/S4;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/Ca;

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/Ca;->a()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/R4;)V

    .line 46
    :cond_79
    :goto_79
    new-instance p1, Lcom/inmobi/media/y5$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/y5$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/y5;)V

    .line 47
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_88
    :goto_88
    return-void
.end method

.method public final c()V
    .registers 3

    .line 2
    new-instance v0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y5$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/y5;)V

    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v1, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.inmobi.media.y5$$ExternalSyntheticLambda0 (com.inmobi.media.y5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y5;

.field public final synthetic f$1:Lcom/inmobi/media/J1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;Lcom/inmobi/media/J1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/y5;

    iput-object p2, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/y5;

    iget-object v1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/J1;

    invoke-static {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;Lcom/inmobi/media/J1;)V

    return-void
.end method

###### Class com.inmobi.media.y5$$ExternalSyntheticLambda1 (com.inmobi.media.y5$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/y5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/y5;

    invoke-static {v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/y5;)V

    return-void
.end method

###### Class com.inmobi.media.y5$$ExternalSyntheticLambda2 (com.inmobi.media.y5$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/inmobi/media/y5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/y5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/y5;

    invoke-static {v0}, Lcom/inmobi/media/y5;->c(Lcom/inmobi/media/y5;)V

    return-void
.end method

###### Class com.inmobi.media.y5$$ExternalSyntheticLambda3 (com.inmobi.media.y5$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/inmobi/media/y5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/y5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/y5$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/y5;

    invoke-static {v0}, Lcom/inmobi/media/y5;->b(Lcom/inmobi/media/y5;)V

    return-void
.end method
