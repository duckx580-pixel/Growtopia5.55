###### Class com.facebook.ads.redexgen.core.XO (com.facebook.ads.redexgen.X.XO)
.class public final Lcom/facebook/ads/redexgen/X/XO;
.super Lcom/facebook/ads/redexgen/X/Fs;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Fs;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/XO;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 12

    .line 62390
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 62391
    iput p11, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    .line 62392
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/XO;)I
    .registers 4

    .line 62393
    iget v1, p1, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    if-ge v1, v0, :cond_8

    .line 62394
    const/4 v0, -0x1

    return v0

    .line 62395
    :cond_8
    iget v1, p1, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    if-le v1, v0, :cond_10

    .line 62396
    const/4 v0, 0x1

    return v0

    .line 62397
    :cond_10
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 62398
    check-cast p1, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XO;->A00(Lcom/facebook/ads/redexgen/X/XO;)I

    move-result v0

    return v0
.end method
