###### Class com.facebook.ads.redexgen.core.AnonymousClass40 (com.facebook.ads.redexgen.X.40)
.class public abstract Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3z;
    }
.end annotation


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/3z;)Lcom/facebook/ads/redexgen/X/3y;
    .registers 2

    .line 9736
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3y;-><init>(Lcom/facebook/ads/redexgen/X/3z;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C3y (com.facebook.ads.redexgen.X.3y)
.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/40;->A00(Lcom/facebook/ads/redexgen/X/3z;)Lcom/facebook/ads/redexgen/X/3y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3z;)V
    .registers 2

    .line 9729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3z;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 9730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A4s(I)Ljava/lang/Object;

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

    .line 9731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3z;

    .line 9732
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3z;->A63(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9733
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 9734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A64(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 9735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3z;->AEQ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
