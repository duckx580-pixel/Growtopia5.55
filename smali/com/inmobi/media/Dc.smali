###### Class com.inmobi.media.Dc (com.inmobi.media.Dc)
.class public final Lcom/inmobi/media/Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Dc;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/Ac;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/Dc;

    invoke-direct {v0}, Lcom/inmobi/media/Dc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Dc;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Dc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 12
    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 74
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 76
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 77
    new-instance v2, Lcom/inmobi/media/Ac;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/Ac;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    .line 78
    :cond_2c
    sput-object v2, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;
    .registers 11

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_26

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadResourceFile(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_26
    sget-object v0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/da;

    .line 364
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v2, Lcom/inmobi/media/ca;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Lcom/inmobi/media/da;)V

    .line 376
    sget-object v0, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/ca;->h:Ljava/lang/Integer;

    .line 378
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/ca;->i:Ljava/lang/Integer;

    .line 380
    new-instance v3, Lcom/inmobi/media/fa;

    .line 381
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v4, 0x1f4

    .line 382
    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/fa;-><init>(II)V

    .line 383
    const-string v0, "retryPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iput-object v3, v2, Lcom/inmobi/media/ca;->g:Lcom/inmobi/media/fa;

    .line 528
    new-instance v0, Lcom/inmobi/media/ga;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ga;-><init>(Lcom/inmobi/media/ca;)V

    .line 529
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_69
    const/4 v2, 0x0

    .line 530
    invoke-static {v0, v2}, Lcom/inmobi/media/C8;->a(Lcom/inmobi/media/ga;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ma;

    move-result-object v3

    .line 531
    iget-object v4, v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_75

    .line 532
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    goto :goto_76

    :cond_75
    move-object v4, v2

    .line 533
    :goto_76
    sget-object v5, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-eq v4, v5, :cond_69

    .line 534
    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, v3, Lcom/inmobi/media/ma;->c:[B

    .line 536
    iget-object v4, v3, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v4, :cond_87

    goto/16 :goto_13b

    :cond_87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_13b

    if-eqz v0, :cond_13b

    .line 537
    array-length v0, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_98

    move v0, v4

    goto :goto_99

    :cond_98
    move v0, v5

    :goto_99
    if-nez v0, :cond_13b

    if-eqz p2, :cond_a9

    .line 538
    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, p0, v0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_a9
    sget-object p0, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    if-eqz p0, :cond_13b

    .line 540
    iget-object v0, v3, Lcom/inmobi/media/ma;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v6, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    const-string v7, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_12e

    .line 543
    :try_start_c3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    iget-object p0, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-nez p0, :cond_d5

    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d6

    :cond_d5
    move-object v2, p0

    :goto_d6
    invoke-virtual {v2, v1}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)Lcom/inmobi/media/f3;

    move-result-object p0

    if-eqz p0, :cond_fb

    .line 545
    invoke-virtual {p0, p1, v5}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 546
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;I)V

    .line 547
    iget-boolean v0, p0, Lcom/inmobi/media/f3;->c:Z

    if-eqz v0, :cond_f5

    .line 548
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v5}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    .line 549
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    iget-object p0, p0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 550
    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, p0}, Lcom/inmobi/media/i3;->d(Ljava/lang/String;)V

    return-object v3

    .line 553
    :cond_f5
    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {v0, p0, v4}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    return-object v3

    :cond_fb
    if-eqz p2, :cond_13b

    .line 554
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_107} :catch_108

    return-object v3

    :catch_108
    move-exception p0

    if-eqz p2, :cond_13b

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13b

    :cond_12e
    if-eqz p2, :cond_13b

    .line 558
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    :goto_13b
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/A4;)Landroid/webkit/WebResourceResponse;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/inmobi/media/Dc;->d:Lcom/inmobi/media/Ac;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_24d

    .line 2
    iget-object v14, v11, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/i3;

    if-eqz v14, :cond_24d

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 8
    :try_start_31
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v18
    :try_end_39
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_31 .. :try_end_39} :catch_21c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_1f9

    if-eqz v18, :cond_4f

    move-wide/from16 v18, v15

    .line 10
    :try_start_3d
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_53

    :catch_46
    move-exception v0

    move-object v6, v2

    move-object v5, v4

    goto/16 :goto_1fe

    :catch_4b
    move-object v6, v2

    move-object v5, v4

    goto/16 :goto_220

    :cond_4f
    move-wide/from16 v18, v15

    move-object/from16 v12, v17

    :goto_53
    if-eqz v12, :cond_5b

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5d

    :cond_5b
    const-string v12, "text/html"

    :cond_5d
    if-eqz v1, :cond_7c

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " for "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Lcom/inmobi/media/B4;

    invoke-virtual {v15, v13, v9}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7c
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_80
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3d .. :try_end_80} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_80} :catch_46

    const-string v15, "ResourceCacheHit"

    if-eqz v9, :cond_a4

    if-eqz v1, :cond_90

    .line 17
    :try_start_86
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_90
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 24
    sget-object v6, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 25
    invoke-static {v15, v5, v6}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 26
    invoke-static {v9, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 29
    :cond_a4
    sget-object v8, Lcom/inmobi/media/Dc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_ac
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_86 .. :try_end_ac} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_ac} :catch_46

    if-eqz v9, :cond_be

    move-object/from16 v16, v4

    .line 30
    :try_start_b0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_b9

    goto :goto_c0

    :cond_b9
    move-object/from16 v20, v2

    move-object/from16 v2, p0

    goto :goto_e3

    :cond_be
    move-object/from16 v16, v4

    .line 32
    :goto_c0
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;
    :try_end_c4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b0 .. :try_end_c4} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c4} :catch_1f0

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    :try_start_c8
    invoke-direct {v9, v2, v0, v1}, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V

    invoke-direct {v4, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    invoke-virtual {v8, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;

    if-nez v9, :cond_dd

    .line 38
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_e3

    .line 41
    :cond_dd
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 42
    :goto_e3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-eqz v9, :cond_102

    if-eqz v1, :cond_146

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    .line 62
    :cond_102
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/Ac;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_12b

    if-eqz v1, :cond_114

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/B4;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_114
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 71
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 72
    invoke-static {v15, v4, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 73
    invoke-static {v6, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_12b
    if-eqz v1, :cond_137

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_137
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->run()V

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v5, "networkType"

    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_146
    :goto_146
    sget-object v5, Lcom/inmobi/media/Dc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 82
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    mul-long/2addr v6, v9

    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ma;

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "response"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, v4, Lcom/inmobi/media/ma;->c:[B

    .line 86
    iget-object v6, v4, Lcom/inmobi/media/ma;->d:Ljava/lang/Integer;

    if-nez v6, :cond_171

    :cond_16e
    move-object/from16 v6, v20

    goto :goto_1c5

    :cond_171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_175
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c8 .. :try_end_175} :catch_1eb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_175} :catch_1e5

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_16e

    if-eqz v5, :cond_16e

    .line 87
    :try_start_17b
    array-length v5, v5

    if-nez v5, :cond_17f

    goto :goto_180

    :cond_17f
    const/4 v8, 0x0

    :goto_180
    if-nez v8, :cond_16e

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v5, "size"

    .line 90
    iget-object v6, v4, Lcom/inmobi/media/ma;->c:[B
    :try_end_193
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17b .. :try_end_193} :catch_1bf
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_193} :catch_1b9

    if-eqz v6, :cond_19b

    .line 91
    :try_start_195
    array-length v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x400

    .line 92
    div-long/2addr v6, v8
    :try_end_19a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_195 .. :try_end_19a} :catch_1eb
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19a} :catch_1e5

    goto :goto_19d

    :cond_19b
    const-wide/16 v6, 0x0

    .line 93
    :goto_19d
    :try_start_19d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 97
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;
    :try_end_1a8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19d .. :try_end_1a8} :catch_1bf
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a8} :catch_1b9

    move-object/from16 v6, v20

    .line 98
    :try_start_1aa
    invoke-static {v6, v14, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 99
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 100
    iget-object v4, v4, Lcom/inmobi/media/ma;->c:[B

    .line 101
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v12}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_1b9
    move-exception v0

    move-object/from16 v6, v20

    :goto_1bc
    move-object/from16 v5, v16

    goto :goto_200

    :catch_1bf
    move-object/from16 v6, v20

    :catch_1c1
    move-object/from16 v5, v16

    goto/16 :goto_222

    .line 104
    :goto_1c5
    iget-object v4, v4, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/D8;

    if-eqz v4, :cond_1d4

    .line 105
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-eqz v4, :cond_1d4

    .line 106
    iget v4, v4, Lcom/inmobi/media/w3;->a:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1da

    :cond_1d4
    const/16 v4, 0x892

    .line 108
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4
    :try_end_1da
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1aa .. :try_end_1da} :catch_1c1
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1da} :catch_1e3

    :goto_1da
    move-object/from16 v5, v16

    .line 109
    :try_start_1dc
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1df
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1dc .. :try_end_1df} :catch_222
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1df} :catch_1e1

    goto/16 :goto_238

    :catch_1e1
    move-exception v0

    goto :goto_200

    :catch_1e3
    move-exception v0

    goto :goto_1bc

    :catch_1e5
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    goto :goto_200

    :catch_1eb
    move-object/from16 v5, v16

    move-object/from16 v6, v20

    goto :goto_222

    :catch_1f0
    move-exception v0

    move-object v6, v2

    move-object/from16 v5, v16

    goto :goto_1fe

    :catch_1f5
    move-object v6, v2

    move-object/from16 v5, v16

    goto :goto_220

    :catch_1f9
    move-exception v0

    move-object v6, v2

    move-object v5, v4

    move-wide/from16 v18, v15

    :goto_1fe
    move-object/from16 v2, p0

    :goto_200
    const/16 v4, 0x893

    .line 117
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_238

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled exception occurred: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v4}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 272
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_238

    :catch_21c
    move-object v6, v2

    move-object v5, v4

    move-wide/from16 v18, v15

    :goto_220
    move-object/from16 v2, p0

    :catch_222
    :goto_222
    const/16 v4, 0x891

    .line 273
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_238

    .line 274
    const-string v4, "Timeout exception occurred for url: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_238
    :goto_238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 282
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 283
    invoke-static {v6, v14, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-object v17

    :cond_24d
    move-object/from16 v2, p0

    const/16 v17, 0x0

    if-eqz v1, :cond_271

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_271
    return-object v17
.end method

###### Class com.inmobi.media.Dc$$ExternalSyntheticLambda0 (com.inmobi.media.Dc$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Dc;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/inmobi/media/A4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Dc;

    iput-object p2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/A4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/Dc;

    iget-object v1, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Dc$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/A4;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Dc;->a(Lcom/inmobi/media/Dc;Ljava/lang/String;Lcom/inmobi/media/A4;)Lcom/inmobi/media/ma;

    move-result-object v0

    return-object v0
.end method
