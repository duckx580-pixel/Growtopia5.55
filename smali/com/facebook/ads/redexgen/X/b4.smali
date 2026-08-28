###### Class com.facebook.ads.redexgen.core.C1108b4 (com.facebook.ads.redexgen.X.b4)
.class public final Lcom/facebook/ads/redexgen/X/b4;
.super Lcom/facebook/ads/redexgen/X/37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2737
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gP5iRBNUcEm4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hagqDV25a6ynaoYCoJf0l9z0sKG8jhWl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ooYhQl9ZMyV9UByvd6u2ZbJwINTXZRCk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "quE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9rQMt62DD9QRN345Nnq0LTFFdDUm2qAK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qEkkF74LDRYf2iXVehyp9KJG4XjlQH4Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6Z5psXCaQYJ6H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E0d3lf1uFrHxpWzWCxHKFqknJeusaBoL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3h;)V
    .registers 2

    .line 73035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    return-void
.end method

.method private A00()Z
    .registers 3

    .line 73036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 73037
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73038
    const-class v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 73039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b4;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 73040
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_3a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_3a

    .line 73041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 73042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 73043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 73044
    :cond_3a
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V
    .registers 7

    .line 73045
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/37;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 73046
    const-class v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0O(Ljava/lang/CharSequence;)V

    .line 73047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b4;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0R(Z)V

    .line 73048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 73049
    const/16 v3, 0x1000

    sget-object v1, Lcom/facebook/ads/redexgen/X/b4;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    sget-object v2, Lcom/facebook/ads/redexgen/X/b4;->A01:[Ljava/lang/String;

    const-string v1, "jglgbim5NCizxs0Sda1mccX23gBCKHWl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2, v3}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 73050
    :cond_3a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 73051
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3s;->A0N(I)V

    .line 73052
    :cond_48
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 73053
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 73054
    return v3

    .line 73055
    :cond_8
    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_36

    .line 73056
    return v2

    .line 73057
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 73058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->setCurrentItem(I)V

    .line 73059
    return v3

    .line 73060
    :cond_21
    return v2

    .line 73061
    :sswitch_22
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3h;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 73062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/3h;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3h;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->setCurrentItem(I)V

    .line 73063
    return v3

    .line 73064
    :cond_35
    return v2

    :sswitch_data_36
    .sparse-switch
        0x1000 -> :sswitch_22
        0x2000 -> :sswitch_d
    .end sparse-switch
.end method
