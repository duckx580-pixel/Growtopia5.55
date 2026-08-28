###### Class com.facebook.ads.redexgen.core.C1082ac (com.facebook.ads.redexgen.X.ac)
.class public final Lcom/facebook/ads/redexgen/X/ac;
.super Lcom/facebook/ads/redexgen/X/5Y;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/AdOptionsView;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2726
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HVqi6jlpWuJt2YtXNdvGk3FhV0BHl3EV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmKJ6DDV7RS65o7dKLAsYGebg3Me5CTe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1YJN2Qnc4ttaIZRVWQztvMy6euLicnbf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AdY32lBMWhACAu5OzQBb3WT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7pW2kqTunwh3p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "By284lxDKeQhXfwWoADF7ASQT9nDXNCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3GcamP2dghLgpW6nys2YEXVC3i8y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ac;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ac;->A05:I

    .line 2727
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ac;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .registers 12

    .line 71678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    .line 71679
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:Lcom/facebook/ads/AdOptionsView;

    .line 71680
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71681
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 71682
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_6e

    .line 71683
    const/4 v0, 0x0

    .line 71684
    :goto_14
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71685
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A0I:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ac;->A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    .line 71686
    sget-object v0, Lcom/facebook/ads/redexgen/X/MB;->A06:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ac;->A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/widget/ImageView;

    .line 71687
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ac;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71690
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/ac;->setIconSizeDp(I)V

    .line 71691
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ac;->setIconColor(I)V

    .line 71692
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v2

    .line 71693
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/W7;->A1U(Lcom/facebook/ads/NativeAdLayout;)V

    .line 71694
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/W7;->A1W(Lcom/facebook/ads/redexgen/X/ac;)V

    .line 71695
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A0y()Lcom/facebook/ads/redexgen/X/cU;

    move-result-object v1

    .line 71696
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/cU;
    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cU;->A0R()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/cU;->A0P()Z

    move-result v0

    if-nez v0, :cond_70

    .line 71697
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71698
    return-void

    .line 71699
    :cond_6e
    const/4 v0, 0x1

    goto :goto_14

    .line 71700
    :cond_70
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/ac;Lcom/facebook/ads/redexgen/X/W7;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71701
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LU;)V

    .line 71702
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .registers 12

    .line 71703
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 71704
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/MB;)Landroid/widget/ImageView;
    .registers 7

    .line 71705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71706
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71707
    sget v3, Lcom/facebook/ads/redexgen/X/ac;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/ac;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/ac;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/ac;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 71708
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71709
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ac;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_28

    sget-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const-string v1, "u5VvbSB0F1Ye86S0UUtiEMk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xkynJM0f4daSI4M9ryujsiLCexBq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_2e

    sput-object v3, Lcom/facebook/ads/redexgen/X/ac;->A03:[B

    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_2e
    .array-data 1
        0x51t
        0x66t
        0x73t
        0x6ct
        0x71t
        0x77t
        0x23t
        0x42t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/MB;)V
    .registers 4

    .line 71710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71711
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 1

    .line 71712
    return-object p0
.end method

.method public final setIconColor(I)V
    .registers 3

    .line 71713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71715
    return-void
.end method

.method public final setIconSizeDp(I)V
    .registers 5

    .line 71716
    sget v2, Lcom/facebook/ads/redexgen/X/ac;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71717
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71718
    .local v1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71720
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 71721
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71722
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71723
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5Y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71724
    return-void
.end method

.method public final setSingleIcon(Z)V
    .registers 4

    .line 71725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    :goto_6
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 71726
    return-void

    .line 71727
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

###### Class com.facebook.ads.redexgen.core.C5N (com.facebook.ads.redexgen.X.5N)
.class public final Lcom/facebook/ads/redexgen/X/5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ac;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ac;Lcom/facebook/ads/redexgen/X/W7;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5N;->A02:Lcom/facebook/ads/redexgen/X/ac;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5N;->A03:Lcom/facebook/ads/redexgen/X/W7;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5N;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5N;->A01:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v3, p0

    .line 13372
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5N;
    .local p1, "v":Landroid/view/View;
    :try_start_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5N;->A03:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A1I()V

    .line 13373
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_23

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5N;->A00:Landroid/content/Context;

    .line 13374
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 13375
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5N;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 13376
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5N;
    :cond_23
    return-void
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_24

    .end local p1    # "v":Landroid/view/View;
    :catchall_24
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
