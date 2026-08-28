###### Class com.google.android.material.carousel.HeroCarouselStrategy (com.google.android.material.carousel.HeroCarouselStrategy)
.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "HeroCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    .line 48
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    .line 49
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .registers 19

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    .line 63
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 69
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    .line 73
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMin()F

    move-result v1

    add-float v6, v1, v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMax()F

    move-result v1

    add-float/2addr v1, v2

    .line 76
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v1, v3, v2

    int-to-float v4, v0

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    add-float v0, v6, v2

    add-float v1, v7, v2

    .line 83
    invoke-static {v3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    add-float v0, v11, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 89
    sget-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    mul-float/2addr v1, v6

    cmpg-float v1, v4, v1

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-gez v1, :cond_6a

    .line 91
    new-array v1, v8, [I

    aput v3, v1, v3

    goto :goto_6b

    :cond_6a
    move-object v1, v0

    .line 96
    :goto_6b
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float v0, v4, v0

    div-float/2addr v0, v11

    float-to-double v12, v0

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v0, v12

    div-float v10, v4, v11

    float-to-double v12, v10

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    sub-int/2addr v10, v0

    add-int/2addr v10, v8

    .line 99
    new-array v12, v10, [I

    move v13, v3

    :goto_8d
    if-ge v13, v10, :cond_96

    add-int v14, v0, v13

    .line 101
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8d

    .line 104
    :cond_96
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v0

    if-ne v0, v8, :cond_9e

    move v0, v8

    goto :goto_9f

    :cond_9e
    move v0, v3

    :goto_9f
    if-eqz v0, :cond_a6

    .line 112
    invoke-static {v1}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v8

    goto :goto_a7

    :cond_a6
    move-object v8, v1

    :goto_a7
    if-eqz v0, :cond_b0

    .line 116
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-static {v10}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v10

    goto :goto_b2

    .line 117
    :cond_b0
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 106
    :goto_b2
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v10

    move-object/from16 v13, p0

    iput v10, v13, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 124
    invoke-virtual {v8}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v14

    if-le v10, v14, :cond_d0

    .line 126
    sget-object v10, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    move-object v8, v1

    .line 127
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v8

    goto :goto_d1

    :cond_d0
    move v3, v0

    .line 140
    :goto_d1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    invoke-static {v0, v2, v4, v8, v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .registers 6

    .line 151
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_13

    .line 152
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_1f

    :cond_13
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-lt p2, v0, :cond_20

    .line 153
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p1, p2, :cond_20

    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
