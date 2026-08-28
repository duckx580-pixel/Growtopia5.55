###### Class com.facebook.ads.redexgen.core.AK (com.facebook.ads.redexgen.X.AK)
.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/FU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 21519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    return v0
.end method

.method public final A01(I)I
    .registers 3

    .line 21520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    return v0
.end method

.method public final A02(I)I
    .registers 3

    .line 21521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00()I

    move-result v0

    return v0
.end method

.method public final A03(II)I
    .registers 4

    .line 21522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FS;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(J)I
    .registers 4

    .line 21523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FU;->A00(J)I

    move-result v0

    return v0
.end method

.method public final A05(J)I
    .registers 4

    .line 21524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FU;->A01(J)I

    move-result v0

    return v0
.end method

.method public final A06()J
    .registers 3

    .line 21525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    return-wide v0
.end method

.method public final A07()J
    .registers 3

    .line 21526
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:J

    return-wide v0
.end method

.method public final A08()J
    .registers 3

    .line 21527
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9b;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(I)J
    .registers 4

    .line 21528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A0A(II)J
    .registers 6

    .line 21529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v2, v0, p1

    .line 21530
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/FS;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A02:[J

    aget-wide v0, v0, p2

    :goto_f
    return-wide v0

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/AK;
    .registers 17

    .line 21531
    sget-object v8, Lcom/facebook/ads/redexgen/X/FU;->A06:Lcom/facebook/ads/redexgen/X/FU;

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/AK;->A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/FU;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/FU;)Lcom/facebook/ads/redexgen/X/AK;
    .registers 9

    .line 21532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AK;->A02:Ljava/lang/Object;

    .line 21533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 21534
    iput p3, p0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 21535
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AK;->A01:J

    .line 21536
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AK;->A04:J

    .line 21537
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    .line 21538
    return-object p0
.end method

.method public final A0D(I)Z
    .registers 3

    .line 21539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E(II)Z
    .registers 6

    .line 21540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AK;->A05:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v2, v0, p1

    .line 21541
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/FS;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A01:[I

    aget v0, v0, p2

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
