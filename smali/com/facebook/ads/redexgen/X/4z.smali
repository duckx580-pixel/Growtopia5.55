###### Class com.facebook.ads.redexgen.core.C02814z (com.facebook.ads.redexgen.X.4z)
.class public final Lcom/facebook/ads/redexgen/X/4z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 521
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Pvnt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nt2K241MgRq22KzubAG1E2apF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vdgual6oAXALnhRQ4thM2YMw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OMMTDpWLjpz6jtrYJbYN7s1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W2dFPnHzaLwituG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4j3XDogoyZgqzsm2DW15mEco0CAT7CGw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eQqq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jFkfoBffmcshIEwi45Rbk0NXRUENoMTZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4z;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 12116
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 12117
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .line 12118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12119
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12121
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    .line 12122
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    .line 12123
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    .line 12124
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    .line 12125
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    .line 12126
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4z;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 4

    .line 12127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    if-lt v0, v1, :cond_1e

    .line 12128
    :cond_9
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    if-lt v0, v1, :cond_e

    .line 12129
    return-void

    .line 12130
    :cond_e
    const/16 v2, 0x4c

    const/16 v1, 0x29

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12131
    :cond_1e
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .registers 4

    const/16 v3, 0xdd

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_25

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "xuBDHwCCeJFwoWJXOKQP0R9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/facebook/ads/redexgen/X/4z;->A07:[B

    return-void

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_2c
    .array-data 1
        -0x60t
        -0x43t
        0x77t
        -0x30t
        -0x3at
        -0x34t
        0x77t
        -0x39t
        -0x37t
        -0x3at
        -0x33t
        -0x40t
        -0x45t
        -0x44t
        0x77t
        -0x48t
        -0x3bt
        0x77t
        -0x40t
        -0x3bt
        -0x35t
        -0x44t
        -0x37t
        -0x39t
        -0x3at
        -0x3dt
        -0x48t
        -0x35t
        -0x3at
        -0x37t
        -0x7dt
        0x77t
        -0x30t
        -0x3at
        -0x34t
        0x77t
        -0x3ct
        -0x34t
        -0x36t
        -0x35t
        0x77t
        -0x36t
        -0x44t
        -0x35t
        0x77t
        -0x48t
        0x77t
        -0x39t
        -0x3at
        -0x36t
        -0x40t
        -0x35t
        -0x40t
        -0x33t
        -0x44t
        0x77t
        -0x45t
        -0x34t
        -0x37t
        -0x48t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
        0x5dt
        0x70t
        0x6et
        -0x7ct
        0x6et
        0x77t
        0x70t
        0x7dt
        0x61t
        0x74t
        0x70t
        -0x7et
        0x76t
        -0x7at
        -0x6bt
        -0x6et
        -0x71t
        -0x71t
        0x43t
        -0x79t
        -0x68t
        -0x6bt
        -0x7ct
        -0x69t
        -0x74t
        -0x6et
        -0x6ft
        0x43t
        -0x70t
        -0x68t
        -0x6at
        -0x69t
        0x43t
        -0x7bt
        -0x78t
        0x43t
        -0x7ct
        0x43t
        -0x6dt
        -0x6et
        -0x6at
        -0x74t
        -0x69t
        -0x74t
        -0x67t
        -0x78t
        0x43t
        -0x6ft
        -0x68t
        -0x70t
        -0x7bt
        -0x78t
        -0x6bt
        -0x58t
        -0x3et
        -0x3ct
        -0x3ct
        -0x37t
        -0x43t
        0x75t
        -0x58t
        -0x48t
        -0x39t
        -0x3ct
        -0x3ft
        -0x3ft
        0x75t
        -0x4at
        -0x48t
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x42t
        -0x38t
        0x75t
        -0x49t
        -0x46t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x36t
        -0x3bt
        -0x47t
        -0x4at
        -0x37t
        -0x46t
        -0x47t
        0x75t
        -0x37t
        -0x3ct
        -0x3ct
        0x75t
        -0x45t
        -0x39t
        -0x46t
        -0x3at
        -0x36t
        -0x46t
        -0x3dt
        -0x37t
        -0x3ft
        -0x32t
        -0x7dt
        0x75t
        -0x5et
        -0x4at
        -0x40t
        -0x46t
        0x75t
        -0x38t
        -0x36t
        -0x39t
        -0x46t
        0x75t
        -0x32t
        -0x3ct
        -0x36t
        0x75t
        -0x4at
        -0x39t
        -0x46t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x48t
        -0x43t
        -0x4at
        -0x3dt
        -0x44t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x42t
        -0x37t
        0x75t
        -0x36t
        -0x3dt
        -0x3ft
        -0x46t
        -0x38t
        -0x38t
        0x75t
        -0x3dt
        -0x46t
        -0x48t
        -0x46t
        -0x38t
        -0x38t
        -0x4at
        -0x39t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .registers 2

    .line 12132
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12133
    return-void
.end method

.method public final A04(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .line 12134
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    .line 12135
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    .line 12136
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    .line 12137
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    .line 12138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12139
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/FL;)V
    .registers 9

    .line 12140
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    const/4 v3, 0x0

    if-ltz v0, :cond_10

    .line 12141
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12142
    .local v0, "position":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    .line 12143
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1S(I)V

    .line 12144
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12145
    return-void

    .line 12146
    .end local v0    # "position":I
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    if-eqz v0, :cond_a1

    .line 12147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4z;->A01()V

    .line 12148
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "O0czx9uFUzFwUeJrPkRP61AB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AYyk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_93

    .line 12149
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_68

    .line 12150
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/FL;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A0A(II)V

    .line 12151
    :goto_43
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    .line 12152
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_65

    .line 12153
    const/16 v2, 0x40

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x75

    const/16 v1, 0x68

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12154
    :cond_65
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A06:Z

    .line 12155
    :goto_67
    return-void

    .line 12156
    :cond_68
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/FL;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_81

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    invoke-virtual {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/55;->A0B(III)V

    goto :goto_43

    :cond_81
    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->A08:[Ljava/lang/String;

    const-string v1, "WLL7Xa5cC4PfSmY4OKeTHvZ3MFGwUNY7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "1QT7rx7s1eUCzctaxezGIMAtvqNEmmGR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    invoke-virtual {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/55;->A0B(III)V

    goto :goto_43

    .line 12157
    :cond_93
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/FL;->A08:Lcom/facebook/ads/redexgen/X/55;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/4z;->A02:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/4z;->A03:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4z;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A0C(IIILandroid/view/animation/Interpolator;)V

    goto :goto_43

    .line 12158
    :cond_a1
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4z;->A00:I

    goto :goto_67

    :cond_a4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()Z
    .registers 2

    .line 12159
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4z;->A04:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
