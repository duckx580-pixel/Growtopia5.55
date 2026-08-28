###### Class com.inmobi.media.T3 (com.inmobi.media.T3)
.class public final Lcom/inmobi/media/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y3;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "rootView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    const/4 v5, 0x1

    move-object/from16 v6, p0

    if-eqz v3, :cond_2a

    .line 25
    invoke-virtual {v6, v3, v1, v2}, Lcom/inmobi/media/T3;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v7, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    move v7, v5

    :goto_2b
    if-eqz v3, :cond_125

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_36
    if-ge v0, v8, :cond_125

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "getChildAt(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_11f

    .line 32
    instance-of v10, v1, Lcom/inmobi/media/S9;

    if-nez v10, :cond_4f

    const/16 v16, 0x0

    goto/16 :goto_11e

    .line 36
    :cond_4f
    instance-of v10, v9, Lcom/inmobi/media/n6;

    if-eqz v10, :cond_55

    goto/16 :goto_11f

    .line 41
    :cond_55
    move-object v10, v1

    check-cast v10, Lcom/inmobi/media/S9;

    .line 42
    invoke-virtual {v10}, Lcom/inmobi/media/S9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_63

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    :goto_64
    if-eqz v11, :cond_68

    goto/16 :goto_11f

    .line 43
    :cond_68
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {v13, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    .line 47
    const-string v14, "<this>"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget v15, v11, Landroid/graphics/Rect;->right:I

    const/16 v16, 0x0

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v4

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    mul-int/2addr v4, v15

    .line 464
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget v11, v13, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    mul-int/2addr v14, v11

    sub-int/2addr v4, v14

    .line 881
    invoke-virtual {v10}, Lcom/inmobi/media/S9;->getConfiguredArea()J

    move-result-wide v10

    long-to-float v10, v10

    int-to-float v11, v2

    const/16 v13, 0x64

    int-to-float v13, v13

    div-float/2addr v11, v13

    mul-float/2addr v11, v10

    if-eqz v12, :cond_121

    int-to-float v4, v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_121

    .line 882
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_c0

    goto :goto_118

    .line 886
    :cond_c0
    instance-of v4, v9, Landroid/widget/ImageView;

    if-eqz v4, :cond_ce

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_ce

    goto :goto_11a

    .line 891
    :cond_ce
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    if-eqz v4, :cond_e8

    .line 892
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-nez v4, :cond_f0

    goto :goto_ee

    .line 894
    :cond_e8
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_f0

    :goto_ee
    move v4, v5

    goto :goto_f2

    :cond_f0
    move/from16 v4, v16

    .line 897
    :goto_f2
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_10a

    .line 898
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    if-nez v9, :cond_112

    goto :goto_110

    .line 900
    :cond_10a
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_112

    :goto_110
    move v9, v5

    goto :goto_114

    :cond_112
    move/from16 v9, v16

    :goto_114
    if-eqz v4, :cond_11a

    if-eqz v9, :cond_11a

    :goto_118
    move v4, v5

    goto :goto_11c

    :cond_11a
    :goto_11a
    move/from16 v4, v16

    :goto_11c
    if-nez v4, :cond_121

    :goto_11e
    return v16

    :cond_11f
    :goto_11f
    const/16 v16, 0x0

    :cond_121
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_125
    return v7
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 12

    const/4 p4, 0x0

    if-eqz p2, :cond_7c

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_12

    :cond_11
    move-object p1, v0

    :goto_12
    if-eqz p1, :cond_7c

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7c

    .line 4
    :cond_1b
    instance-of p1, p2, Lcom/inmobi/media/S9;

    if-eqz p1, :cond_22

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/S9;

    :cond_22
    if-nez v0, :cond_25

    return p4

    .line 6
    :cond_25
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_39

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_39

    :cond_38
    return p4

    .line 11
    :cond_39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_45

    return p4

    .line 17
    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/T3;->a:J

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_65

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/S9;->setConfiguredArea(J)V

    .line 22
    :cond_65
    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getArea()I

    move-result p1

    if-lez p1, :cond_7c

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/T3;->a:J

    mul-long/2addr v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getConfiguredArea()J

    move-result-wide v5

    mul-long/2addr v5, v3

    cmp-long p1, v1, v5

    if-ltz p1, :cond_7c

    return p2

    :cond_7c
    :goto_7c
    return p4
.end method
