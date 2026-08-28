###### Class com.tapjoy.internal.ae (com.tapjoy.internal.ae)
.class public Lcom/tapjoy/internal/ae;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 54
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingLeft()I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingTop()I

    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_d
    if-ge p4, p3, :cond_2b

    .line 58
    invoke-virtual {p0, p4}, Lcom/tapjoy/internal/ae;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 60
    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_28
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_2b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getChildCount()I

    move-result v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/ae;->measureChildren(II)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_a
    if-ge v1, v0, :cond_2b

    .line 33
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_28

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 41
    :cond_2b
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 45
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/tapjoy/internal/ae;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    invoke-static {v1, p1}, Lcom/tapjoy/internal/ae;->resolveSize(II)I

    move-result p1

    .line 49
    invoke-static {v0, p2}, Lcom/tapjoy/internal/ae;->resolveSize(II)I

    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/ae;->setMeasuredDimension(II)V

    return-void
.end method
