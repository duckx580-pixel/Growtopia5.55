###### Class com.inmobi.media.rc (com.inmobi.media.rc)
.class public final Lcom/inmobi/media/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/rc;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/rc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_1e7

    .line 5
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/rc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/wc;

    if-eqz v1, :cond_1bf

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lcom/inmobi/media/wc;->m:Z

    .line 7
    iget-object v4, v1, Lcom/inmobi/media/wc;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/tc;

    .line 9
    iget v7, v5, Lcom/inmobi/media/tc;->a:I

    .line 10
    iget-object v8, v5, Lcom/inmobi/media/tc;->c:Landroid/view/View;

    .line 11
    iget-object v5, v5, Lcom/inmobi/media/tc;->d:Ljava/lang/Object;

    .line 12
    iget-byte v9, v1, Lcom/inmobi/media/wc;->d:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_60

    .line 13
    iget-object v9, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/qc;

    .line 14
    invoke-interface {v9, v8, v6, v7, v5}, Lcom/inmobi/media/qc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 15
    invoke-interface {v9, v6, v6, v7}, Lcom/inmobi/media/qc;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 16
    iget-object v5, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 18
    :cond_5a
    iget-object v5, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_60
    const/4 v11, 0x2

    if-ne v9, v11, :cond_1a3

    .line 19
    iget-object v9, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/qc;

    .line 20
    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/Y3;

    .line 21
    check-cast v9, Lcom/inmobi/media/T3;

    invoke-virtual {v9, v8, v6, v7, v5}, Lcom/inmobi/media/T3;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-virtual {v9, v6, v6, v7}, Lcom/inmobi/media/T3;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    .line 23
    const-string v8, "view"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of v8, v6, Lcom/inmobi/media/S9;

    if-nez v8, :cond_81

    goto/16 :goto_18e

    .line 346
    :cond_81
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 347
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_8e

    goto/16 :goto_18e

    .line 351
    :cond_8e
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/S9;

    .line 352
    new-array v12, v11, [I

    .line 353
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 354
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getViewableFrameArray()[I

    move-result-object v13

    .line 355
    aget v14, v12, v3

    if-eqz v13, :cond_a1

    aget v15, v13, v3

    goto :goto_a2

    :cond_a1
    move v15, v3

    :goto_a2
    add-int/2addr v14, v15

    .line 356
    aget v12, v12, v10

    if-eqz v13, :cond_aa

    aget v15, v13, v10

    goto :goto_ab

    :cond_aa
    move v15, v3

    :goto_ab
    add-int/2addr v12, v15

    .line 357
    new-instance v15, Landroid/graphics/Rect;

    if-eqz v13, :cond_b3

    .line 360
    aget v16, v13, v11

    goto :goto_b5

    :cond_b3
    move/from16 v16, v3

    :goto_b5
    add-int v2, v14, v16

    const/16 v16, 0x3

    if-eqz v13, :cond_be

    .line 361
    aget v13, v13, v16

    goto :goto_bf

    :cond_be
    move v13, v3

    :goto_bf
    add-int/2addr v13, v12

    .line 362
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 366
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 367
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createBitmap(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 373
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x0

    .line 374
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 375
    invoke-virtual {v9, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Lcom/inmobi/media/k3;->a(I)I

    move-result v8

    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/k3;->a(I)I

    move-result v12

    .line 380
    invoke-static {v2, v8, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "createScaledBitmap(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getViewableFrameArray()[I

    move-result-object v8

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-eqz v8, :cond_113

    aget v13, v8, v3

    goto :goto_114

    :cond_113
    move v13, v3

    :goto_114
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eqz v8, :cond_121

    aget v14, v8, v10

    goto :goto_122

    :cond_121
    move v14, v3

    :goto_122
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v8, :cond_12b

    .line 388
    aget v11, v8, v11

    goto :goto_12c

    :cond_12b
    move v11, v3

    :goto_12c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz v8, :cond_13a

    .line 389
    aget v8, v8, v16

    goto :goto_13b

    :cond_13a
    move v8, v3

    :goto_13b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v11, :cond_150

    if-gtz v8, :cond_149

    goto :goto_150

    .line 392
    :cond_149
    invoke-static {v2, v12, v13, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_152

    :cond_150
    :goto_150
    const/16 v17, 0x0

    :goto_152
    if-eqz v17, :cond_18e

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v2

    new-array v2, v8, [I

    .line 397
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    .line 401
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    .line 402
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v3

    move v11, v2

    :goto_178
    if-ge v2, v8, :cond_18e

    .line 412
    aget v12, v18, v2

    const/high16 v13, -0x1000000

    if-le v12, v13, :cond_18b

    if-gez v12, :cond_18b

    add-int/lit8 v11, v11, 0x1

    .line 414
    invoke-virtual {v9}, Lcom/inmobi/media/S9;->getMinimumPixelsPainted()I

    move-result v12

    if-lt v11, v12, :cond_18b

    goto :goto_18f

    :cond_18b
    add-int/lit8 v2, v2, 0x1

    goto :goto_178

    :cond_18e
    :goto_18e
    move v10, v3

    :goto_18f
    if-eqz v5, :cond_19c

    if-eqz v7, :cond_19c

    if-eqz v10, :cond_19c

    .line 415
    iget-object v2, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 417
    :cond_19c
    iget-object v2, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 418
    :cond_1a3
    iget-object v2, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/qc;

    .line 419
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/inmobi/media/qc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b8

    .line 420
    invoke-interface {v2, v6, v6, v7}, Lcom/inmobi/media/qc;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1b8

    .line 421
    iget-object v2, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 423
    :cond_1b8
    iget-object v2, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_1bf
    if-eqz v1, :cond_1c4

    .line 424
    iget-object v2, v1, Lcom/inmobi/media/wc;->j:Lcom/inmobi/media/sc;

    goto :goto_1c5

    :cond_1c4
    const/4 v2, 0x0

    .line 425
    :goto_1c5
    iget-object v3, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    if-eqz v2, :cond_1d8

    .line 426
    iget-object v3, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/sc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 429
    :cond_1d8
    iget-object v2, v0, Lcom/inmobi/media/rc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 430
    iget-object v2, v0, Lcom/inmobi/media/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1e7

    .line 431
    invoke-virtual {v1}, Lcom/inmobi/media/wc;->d()V

    :cond_1e7
    :goto_1e7
    return-void
.end method
