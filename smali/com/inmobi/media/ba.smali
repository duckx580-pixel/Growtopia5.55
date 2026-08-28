###### Class com.inmobi.media.AbstractC1298ba (com.inmobi.media.ba)
.class public abstract Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/media/aa;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lorg/json/JSONObject;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v2}, Lcom/inmobi/media/b3;->E()Z

    move-result v3

    const-string v4, "run(...)"

    const-string v5, "getInsets(...)"

    const-string v6, "bottom"

    const-string v7, "right"

    const-string v8, "top"

    const-string v9, "left"

    if-eqz v3, :cond_57

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget v11, v3, Landroid/graphics/Insets;->left:I

    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    move-result v11

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget v11, v3, Landroid/graphics/Insets;->top:I

    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    move-result v11

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget v11, v3, Landroid/graphics/Insets;->right:I

    invoke-static {v11}, Lcom/inmobi/media/c2;->a(I)I

    move-result v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3}, Lcom/inmobi/media/c2;->a(I)I

    move-result v3

    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_a6

    .line 69
    :cond_57
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->D()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 70
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->left:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->top:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->right:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a3

    .line 76
    :cond_9b
    sget-object v3, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 77
    :goto_a3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    :goto_a6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->E()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_ea

    .line 147
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    iget v10, v4, Landroid/graphics/Insets;->left:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget v10, v4, Landroid/graphics/Insets;->top:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    iget v10, v4, Landroid/graphics/Insets;->right:I

    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4}, Lcom/inmobi/media/c2;->a(I)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_152

    .line 166
    :cond_ea
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->C()Z

    move-result v5

    if-eqz v5, :cond_147

    .line 167
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v10

    if-eqz v10, :cond_100

    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    goto :goto_101

    :cond_100
    move v10, v11

    :goto_101
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v10

    if-eqz v10, :cond_113

    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v10

    goto :goto_114

    :cond_113
    move v10, v11

    :goto_114
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v10

    if-eqz v10, :cond_126

    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v10

    goto :goto_127

    :cond_126
    move v10, v11

    :goto_127
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v10

    if-eqz v10, :cond_139

    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v10

    goto :goto_13a

    :cond_139
    move v10, v11

    :goto_13a
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 172
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_14f

    .line 173
    :cond_147
    sget-object v4, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 174
    :goto_14f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    :goto_152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Lcom/inmobi/media/b3;->F()Z

    move-result v1

    if-eqz v1, :cond_1f6

    const/4 v1, 0x3

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v11}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v5, 0x1

    .line 289
    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v5

    const/4 v10, 0x2

    .line 290
    invoke-virtual {v0, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    const-wide v12, 0x4046800000000000L    # 45.0

    if-eqz v1, :cond_186

    .line 293
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    int-to-double v14, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v1, v14

    goto :goto_187

    :cond_186
    move v1, v11

    :goto_187
    if-eqz v2, :cond_19a

    .line 294
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    int-to-double v14, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v2, v14

    goto :goto_19b

    :cond_19a
    move v2, v11

    :goto_19b
    if-eqz v5, :cond_1ae

    .line 295
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    int-to-double v14, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v5, v14

    goto :goto_1af

    :cond_1ae
    move v5, v11

    :goto_1af
    if-eqz v0, :cond_1c0

    .line 296
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    int-to-double v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v11, v12

    .line 298
    :cond_1c0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 299
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 300
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 301
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 303
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 304
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(I)I

    move-result v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(I)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(I)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_203

    .line 310
    :cond_1f6
    sget-object v0, Lcom/inmobi/media/ba;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 311
    const-string v1, "<get-defaultJSONObjectInsets>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    :goto_203
    const-string v1, "area"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roundedCorner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 458
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 459
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 460
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 461
    invoke-static {v9, v1, v8, v5}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
