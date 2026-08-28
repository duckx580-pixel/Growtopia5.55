###### Class com.facebook.ads.redexgen.core.C1063aJ (com.facebook.ads.redexgen.X.aJ)
.class public final Lcom/facebook/ads/redexgen/X/aJ;
.super Lcom/facebook/ads/redexgen/X/3h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAdViewPager"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 71045
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3h;-><init>(Landroid/content/Context;)V

    .line 71046
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:I

    .line 71047
    return-void
.end method

.method private A00(I)V
    .registers 2

    .line 71048
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:I

    .line 71049
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aJ;I)V
    .registers 2

    .line 71050
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aJ;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 7

    .line 71051
    iget v3, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:I

    .line 71052
    .local v0, "height":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aJ;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 71053
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/aJ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71054
    .local v2, "child":Landroid/view/View;
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 71055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 71056
    .local v3, "h":I
    if-le v0, v3, :cond_1c

    .line 71057
    move v3, v0

    .line 71058
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "h":I
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71059
    .end local v1    # "i":I
    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71060
    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3h;->onMeasure(II)V

    .line 71061
    return-void
.end method
