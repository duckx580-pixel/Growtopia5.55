###### Class com.inmobi.media.R3 (com.inmobi.media.R3)
.class public final Lcom/inmobi/media/R3;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/O3;


# instance fields
.field public a:Lcom/inmobi/media/P3;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/inmobi/media/R3;->b:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    .line 6
    const-string v1, "unspecified"

    iput-object v1, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getDensity()I
    .registers 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_26

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0

    :cond_26
    const/16 v0, 0xf0

    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .registers 0

    return-void
.end method

.method private final getScale()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/R3;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/inmobi/media/R3;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    .line 6
    iput v1, p0, Lcom/inmobi/media/R3;->b:F

    .line 8
    :cond_20
    iget v0, p0, Lcom/inmobi/media/R3;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    .line 9
    iput v1, p0, Lcom/inmobi/media/R3;->b:F

    .line 11
    :cond_2a
    iget v0, p0, Lcom/inmobi/media/R3;->b:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/inmobi/media/R3;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/inmobi/media/P3;->d()I

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    int-to-float v2, v2

    iget v4, p0, Lcom/inmobi/media/R3;->b:F

    mul-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/inmobi/media/P3;->a()I

    move-result v4

    goto :goto_2b

    :cond_2a
    move v4, v3

    :goto_2b
    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/media/R3;->b:F

    mul-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    .line 11
    const-string v6, "aspectFill"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_52

    div-float v5, v1, v4

    div-float v6, v0, v2

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 19
    iget v6, p0, Lcom/inmobi/media/R3;->b:F

    mul-float/2addr v6, v5

    div-float/2addr v0, v6

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 21
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_7a

    .line 23
    :cond_52
    const-string v6, "aspectFit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    div-float v5, v1, v4

    div-float v6, v0, v2

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 32
    iget v6, p0, Lcom/inmobi/media/R3;->b:F

    mul-float/2addr v6, v5

    div-float/2addr v0, v6

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v6

    .line 34
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_7a

    :cond_72
    div-float/2addr v0, v2

    div-float v5, v1, v4

    .line 45
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_7a
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [F

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    aput v5, v2, v7

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    if-eqz v1, :cond_8f

    aget v3, v2, v3

    aget v0, v2, v0

    invoke-interface {v1, p1, v3, v0}, Lcom/inmobi/media/P3;->a(Landroid/graphics/Canvas;FF)V

    .line 50
    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    if-eqz v0, :cond_20

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/P3;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/P3;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R3;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    if-eqz p1, :cond_20

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    return-void

    .line 10
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R3;->a(Landroid/graphics/Canvas;)V

    :cond_20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p1, Lcom/inmobi/media/R3;->c:Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/R3;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/R3;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_1a

    move v1, v2

    :cond_1a
    if-gtz v0, :cond_1d

    goto :goto_34

    :cond_1d
    move v2, v0

    goto :goto_34

    :cond_1f
    if-eqz v1, :cond_32

    .line 16
    invoke-interface {v1}, Lcom/inmobi/media/P3;->d()I

    move-result v0

    .line 17
    invoke-interface {v1}, Lcom/inmobi/media/P3;->a()I

    move-result v1

    if-gtz v0, :cond_2c

    move v0, v2

    :cond_2c
    if-gtz v1, :cond_2f

    goto :goto_30

    :cond_2f
    move v2, v1

    :goto_30
    move v1, v0

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    move v1, v2

    .line 29
    :goto_34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 38
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iput-boolean v0, p0, Lcom/inmobi/media/R3;->c:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_f
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 2
    :goto_d
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_14
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 2
    :goto_8
    iput-boolean p1, p0, Lcom/inmobi/media/R3;->c:Z

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_f
    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/String;

    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/P3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1, p0}, Lcom/inmobi/media/P3;->a(Lcom/inmobi/media/O3;)V

    .line 4
    invoke-interface {p1}, Lcom/inmobi/media/P3;->start()V

    .line 6
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPaused(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/P3;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/inmobi/media/P3;->a(Z)V

    :cond_7
    return-void
.end method
