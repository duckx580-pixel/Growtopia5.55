###### Class com.facebook.ads.redexgen.core.C0952Wj (com.facebook.ads.redexgen.X.Wj)
.class public final Lcom/facebook/ads/redexgen/X/Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hv;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/A2;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FTSoQUV14LrBCysGNfyNvfqDH1zy4Xlu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "idZtcBMWKPNqKmB4YuvKnZ9J5oClLNYc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LQ9P31iW1MflfKVPE8yHkhkiIRx8xl24"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rHIFlyKhXEN0aoZxnSfUJTcS8KA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X5AboSvo1IhWMpgLhiETlyUxrei9zgpK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UidF5BSHaS3AY9Xa6cN0GZBAou3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "crEFk57nnaqZZzeaZadhB7pPRF0tSKDp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzSLCHVnsSnEI3ULYCW3Ix9KGKahHE6s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .registers 3

    .line 60935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 60937
    sget-object v0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/A2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 60938
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 60939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    if-nez v0, :cond_f

    .line 60940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:J

    .line 60941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    .line 60942
    :cond_f
    return-void
.end method

.method public final A01()V
    .registers 5

    .line 60943
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    if-eqz v0, :cond_32

    .line 60944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A88()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wj;->A02(J)V

    .line 60945
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_24

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const-string v1, "HsFOpdsYzvsCYFETv6neExoACX9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "q9WJPS0TOrPcuvXJ0JdfmweeOfr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    .line 60946
    :cond_32
    return-void
.end method

.method public final A02(J)V
    .registers 5

    .line 60947
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:J

    .line 60948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    if-eqz v0, :cond_e

    .line 60949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:J

    .line 60950
    :cond_e
    return-void
.end method

.method public final A85()Lcom/facebook/ads/redexgen/X/A2;
    .registers 2

    .line 60951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/A2;

    return-object v0
.end method

.method public final A88()J
    .registers 9

    .line 60952
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:J

    .line 60953
    .local v0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    if-eqz v0, :cond_59

    .line 60954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v4

    sget-object v6, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x7

    aget-object v6, v6, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_83

    sget-object v6, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const-string v1, "W4AB9kX6nQAtCIFkSliOwSWqBfwlRuFp"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:J

    sub-long/2addr v4, v0

    .line 60955
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/A2;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5a

    .line 60956
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9b;->A00(J)J

    move-result-wide v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_83

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const-string v1, "WGmVHEEDN9tp9RNfsq2N8TcUrFizj2Aj"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "F6FzT3Uj5KsGZJBmajlciX3TBepBTDoH"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    .line 60957
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_59
    :goto_59
    return-wide v2

    .line 60958
    :cond_5a
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/A2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_7d

    sget-object v6, Lcom/facebook/ads/redexgen/X/Wj;->A05:[Ljava/lang/String;

    const-string v1, "dKMdYOTDZseZlVx05Wn1bVYEVd2S8aN3"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "yf4c2ua2Tfc1Hpd1iDrbnRZj0K3dC2iJ"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-virtual {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/A2;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_59

    :cond_7d
    invoke-virtual {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/A2;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_59

    :cond_83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;
    .registers 4

    .line 60959
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:Z

    if-eqz v0, :cond_b

    .line 60960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A88()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wj;->A02(J)V

    .line 60961
    :cond_b
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/A2;

    .line 60962
    return-object p1
.end method
