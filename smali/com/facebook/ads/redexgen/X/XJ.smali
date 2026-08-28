###### Class com.facebook.ads.redexgen.core.XJ (com.facebook.ads.redexgen.X.XJ)
.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/Fs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pMqUa9o7Pi66iIAdHCcRgosi01w9m70J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Q2G372PcR6NMCVFvdcIWGsw1VZvsvBxL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "takPUQkqcpNUfrjqvXAHCClvvzFp9sVl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sc2LAmWPEOLKwCn1cUGTm9GqpAxLjn6x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0iuUPmPOuolgxX336Fp1RztEIaFVtl7B"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UIHaiW6PpH4n5K9ho2tO2KaA8p8iJpTT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BRUnQfYxuNAflpssI75kRVaGcWKGRvnk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WnVwCRA7kxyxt0uxdSw7o9PQn1BHlAo9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Fs;[J)V
    .registers 3

    .line 62336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    .line 62338
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    .line 62339
    return-void
.end method


# virtual methods
.method public final A6x(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 62340
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0B([JJZZ)I

    move-result v1

    .line 62341
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    aget-object v0, v0, v1

    if-nez v0, :cond_16

    .line 62342
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 62343
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:[Lcom/facebook/ads/redexgen/X/Fs;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A7O(I)J
    .registers 7

    .line 62344
    const/4 v4, 0x1

    if-ltz p1, :cond_36

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    array-length v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_38

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A02:[Ljava/lang/String;

    const-string v1, "pxSCprQoaQPuhJK6PZvvssuH3BzR25Ek"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "rqpdBLPbnhQEqPyMFAPmP5MUlG4FhBak"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_34

    :goto_2c
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 62347
    :cond_34
    const/4 v4, 0x0

    goto :goto_2c

    .line 62348
    :cond_36
    const/4 v0, 0x0

    goto :goto_4

    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7P()I
    .registers 2

    .line 62349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A7r(J)I
    .registers 5

    .line 62350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0A([JJZZ)I

    move-result v1

    .line 62351
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_d

    :goto_c
    return v1

    :cond_d
    const/4 v1, -0x1

    goto :goto_c
.end method
