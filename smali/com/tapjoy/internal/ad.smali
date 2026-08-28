###### Class com.tapjoy.internal.ad (com.tapjoy.internal.ad)
.class public Lcom/tapjoy/internal/ad;
.super Lcom/tapjoy/internal/ae;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ae;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tapjoy/internal/ad;->a:I

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tapjoy/internal/ad;->c:[F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 49
    iget v0, p0, Lcom/tapjoy/internal/ad;->a:I

    if-nez v0, :cond_8

    .line 50
    invoke-super {p0, p1}, Lcom/tapjoy/internal/ae;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    :try_start_17
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_4f

    .line 61
    :try_start_1d
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    instance-of v4, v3, Landroid/widget/ScrollView;

    if-nez v4, :cond_2b

    instance-of v4, v3, Landroid/widget/HorizontalScrollView;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2c

    if-eqz v4, :cond_2c

    :cond_2b
    move-object v2, v3

    .line 68
    :catch_2c
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    rsub-int/lit8 v5, v3, 0x0

    rsub-int/lit8 v6, v4, 0x0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4f} :catch_4f

    .line 75
    :catch_4f
    iget v2, p0, Lcom/tapjoy/internal/ad;->a:I

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 76
    iget v2, p0, Lcom/tapjoy/internal/ad;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_77

    if-eq v2, v4, :cond_6f

    if-ne v2, v3, :cond_69

    neg-int v2, v1

    int-to-float v2, v2

    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7c

    .line 87
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6f
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v7, v1

    int-to-float v7, v7

    .line 81
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7c

    :cond_77
    neg-int v2, v0

    int-to-float v2, v2

    .line 78
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    :goto_7c
    iget-object v2, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tapjoy/internal/ad;->a:I

    mul-int/lit8 v7, v7, -0x5a

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 91
    iget v2, p0, Lcom/tapjoy/internal/ad;->a:I

    if-eq v2, v6, :cond_a6

    if-eq v2, v4, :cond_9c

    if-ne v2, v3, :cond_96

    .line 99
    iget-object v0, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_ad

    .line 102
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 96
    :cond_9c
    iget-object v2, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_ad

    .line 93
    :cond_a6
    iget-object v1, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    :goto_ad
    invoke-super {p0, p1}, Lcom/tapjoy/internal/ae;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 112
    iget v0, p0, Lcom/tapjoy/internal/ad;->a:I

    if-nez v0, :cond_9

    .line 113
    invoke-super {p0, p1}, Lcom/tapjoy/internal/ae;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/tapjoy/internal/ad;->c:[F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 118
    iget-object v1, p0, Lcom/tapjoy/internal/ad;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 119
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 120
    invoke-super {p0, p1}, Lcom/tapjoy/internal/ae;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRotationCount()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/tapjoy/internal/ad;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 39
    iget v0, p0, Lcom/tapjoy/internal/ad;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/ae;->onMeasure(II)V

    return-void

    .line 42
    :cond_a
    invoke-super {p0, p2, p1}, Lcom/tapjoy/internal/ae;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tapjoy/internal/ad;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/ad;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRotationCount(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x3

    .line 34
    iput p1, p0, Lcom/tapjoy/internal/ad;->a:I

    return-void
.end method
