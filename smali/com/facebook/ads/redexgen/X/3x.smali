###### Class com.facebook.ads.redexgen.core.AbstractC02553x (com.facebook.ads.redexgen.X.3x)
.class public abstract Lcom/facebook/ads/redexgen/X/3x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3w;
    }
.end annotation


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/3w;)Lcom/facebook/ads/redexgen/X/3v;
    .registers 2

    .line 9728
    new-instance v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Lcom/facebook/ads/redexgen/X/3w;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C02533v (com.facebook.ads.redexgen.X.3v)
.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3x;->A00(Lcom/facebook/ads/redexgen/X/3w;)Lcom/facebook/ads/redexgen/X/3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3w;)V
    .registers 2

    .line 9722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 9723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3w;->A4s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 9724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    .line 9725
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3w;->A63(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9726
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 9727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Lcom/facebook/ads/redexgen/X/3w;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3w;->AEQ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
