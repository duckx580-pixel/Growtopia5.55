###### Class com.facebook.ads.redexgen.core.AnonymousClass62 (com.facebook.ads.redexgen.X.62)
.class public final Lcom/facebook/ads/redexgen/X/62;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/O6;

.field public final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 560
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7eYgc6nX0dsf322XCwrRtT4qf3VEDMEl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N2aCi32Gol"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cuafTeer1Z9Nb4my1kZzytDheJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "azEUnMktT72nkCVYlmExjP7IGMIAzJqn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aTKXKGIT8RKHn5PSJkltcYzomGOefmaB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Nd0le1Epfxq6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TvHh8Lt9J0iHJl7ueer52F53TQqp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ytw5TrFQH6uy2HyuHBs1okCv8Ad5jbub"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 3

    .line 14777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14779
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14780
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/62;->A03:[B

    return-void

    :array_a
    .array-data 1
        0x62t
        -0x7dt
        -0x80t
        -0x6dt
        -0x7bt
        -0x7t
        -0xft
        -0x10t
        -0xbt
        -0x13t
        0x0t
        -0xbt
        -0x5t
        -0x6t
        -0x30t
        -0x13t
        0x0t
        -0x13t
        -0x1bt
        -0x1ft
        -0x2at
        -0x28t
        -0x26t
        -0x1et
        -0x26t
        -0x1dt
        -0x17t
        -0x42t
        -0x27t
        -0x49t
        -0x56t
        -0x4at
        -0x46t
        -0x56t
        -0x48t
        -0x47t
        -0x67t
        -0x52t
        -0x4et
        -0x56t
    .end array-data
.end method

.method private A02(II)V
    .registers 4

    .line 14781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 14782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    .line 14783
    :cond_11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/QS;
    .registers 8

    .line 14784
    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14785
    .local v0, "mediationData":Ljava/lang/String;
    if-eqz v4, :cond_41

    .line 14786
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3b

    .line 14787
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const-string v1, "OM7lzL5hLk1NAc94R8uXA4rWzYteyBdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/QR;->A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QS;

    move-result-object v0

    .line 14788
    .local v1, "mediationOverlay":Lcom/facebook/ads/redexgen/X/QS;
    if-eqz v0, :cond_3a

    .line 14789
    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14790
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14791
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3a
    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14792
    .end local v1    # "mediationOverlay":Lcom/facebook/ads/redexgen/X/QS;
    :cond_41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .registers 2

    .line 14793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A28(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14794
    const/high16 v0, 0x1000000

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/62;->A02(II)V

    .line 14795
    :cond_d
    return-void
.end method

.method public final A05()V
    .registers 2

    .line 14796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A07()V

    .line 14798
    :cond_11
    return-void
.end method

.method public final A06()V
    .registers 2

    .line 14799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14800
    const/16 v0, 0x80

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/62;->A02(II)V

    .line 14801
    :cond_d
    return-void
.end method

.method public final A07(Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KG;Landroid/widget/RelativeLayout;)V
    .registers 9

    .line 14802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v3, Lcom/facebook/ads/redexgen/X/KG;->A03:Lcom/facebook/ads/redexgen/X/KG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_b1

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const-string v1, "MXPR3PNgo3gwYNs9J3I1TINqSxswEDcD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p2, v3, :cond_b0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_b0

    .line 14803
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    .line 14804
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14805
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O6;->A0C(Ljava/lang/String;)V

    .line 14806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0B(Ljava/lang/String;)V

    .line 14807
    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14808
    .local v4, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_64

    .line 14809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/O6;->A09(J)V

    .line 14810
    :cond_64
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14811
    .local v1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14812
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14813
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 14814
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14815
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14816
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14817
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14818
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/5c;-><init>(Lcom/facebook/ads/redexgen/X/O6;Landroid/widget/RelativeLayout;)V

    .line 14820
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5c;
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14821
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14822
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 14823
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5c;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "requestTimeMs":J
    :cond_b0
    return-void

    :cond_b1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/KG;Z)V
    .registers 7

    .line 14824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/62;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v3, Lcom/facebook/ads/redexgen/X/KG;->A03:Lcom/facebook/ads/redexgen/X/KG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_29

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14825
    :cond_1d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/62;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 14826
    const/16 v0, 0x400

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/62;->A02(II)V

    goto :goto_52

    .line 14827
    :cond_29
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const-string v1, "F6KEK3QPfCxrYVAsBDZ1FiU7CVmTBzj2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_1d

    if-eqz p2, :cond_1d

    .line 14828
    const/16 v3, 0x200

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_53

    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const-string v1, "F5zIc02zmRZruFOjSfi1BFnSSwvtFdhl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/62;->A02(II)V

    .line 14829
    :goto_52
    return-void

    :cond_53
    sget-object v2, Lcom/facebook/ads/redexgen/X/62;->A04:[Ljava/lang/String;

    const-string v1, "OJkKw3fFO6sWC1hd1CstPV3CXDwl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/62;->A02(II)V

    goto :goto_52
.end method

###### Class com.facebook.ads.redexgen.core.ViewOnLongClickListenerC02845c (com.facebook.ads.redexgen.X.5c)
.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/O6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 552
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kWMETALBgXQPxa1caUNWOxECFuDqqQMg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZdkMlJfyQLC9xkOOBWIiDwjfHp6c9jbv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0ZcfP2jVUcrv9OHIQZTLnU8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f1ui83cs7IfjD0PNLw4msBb2GPSJERBF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Csxj5aYvqiT2vPBDwP7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SUYUZZDjraqMGfRe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xuktTTnzvvF5Ho58lD7oBLq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5c;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O6;Landroid/widget/RelativeLayout;)V
    .registers 3

    .line 14069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/O6;

    .line 14071
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Landroid/widget/RelativeLayout;

    .line 14072
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 14073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/O6;

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_42

    .line 14074
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Landroid/widget/RelativeLayout;

    .line 14075
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5c;->A00:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5c;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_43

    sget-object v2, Lcom/facebook/ads/redexgen/X/5c;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 14076
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/O6;->setBounds(IIII)V

    .line 14077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/O6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->A01:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A0E()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O6;->A0D(Z)V

    .line 14078
    :cond_42
    return v6

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
