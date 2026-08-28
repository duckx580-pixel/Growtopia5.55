###### Class com.facebook.ads.redexgen.core.CJ (com.facebook.ads.redexgen.X.CJ)
.class public final Lcom/facebook/ads/redexgen/X/CJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:J

.field public A0T:J

.field public A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

.field public A0V:Lcom/facebook/ads/redexgen/X/C8;

.field public A0W:Lcom/facebook/ads/redexgen/X/C9;

.field public A0X:Lcom/facebook/ads/redexgen/X/CK;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[B

.field public A0e:[B

.field public A0f:[B

.field public A0g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1032
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TtyepP10CNsDag1URICwE6hIE7CqgYU9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m8ww6qTIx4g60NbQo6OTNqNVzhOAuvGj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EAp2sEiLSEmEtd7dtkgY6tYTWEtOHuPW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eOcWKbTzXtUc2KG9ooLNDV4usHn8wMy9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WdDLwdg0eIZ6Sa8QKK39no5JkIU2PsyL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kXwzlIVv1vukuk2UNb3hZ115KjTj8NVB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XVFUuuGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RAwGWRZpRYUoK5XjDkWZ6kKzFPqgeuVP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CJ;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 24741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24742
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0R:I

    .line 24743
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0J:I

    .line 24744
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    .line 24745
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    .line 24746
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0H:I

    .line 24747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0e:[B

    .line 24748
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0P:I

    .line 24749
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0b:Z

    .line 24750
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0D:I

    .line 24751
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0E:I

    .line 24752
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0C:I

    .line 24753
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0K:I

    .line 24754
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0L:I

    .line 24755
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A06:F

    .line 24756
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A07:F

    .line 24757
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A04:F

    .line 24758
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A05:F

    .line 24759
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A02:F

    .line 24760
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A03:F

    .line 24761
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A08:F

    .line 24762
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A09:F

    .line 24763
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A00:F

    .line 24764
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A01:F

    .line 24765
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0B:I

    .line 24766
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0A:I

    .line 24767
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0O:I

    .line 24768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0S:J

    .line 24769
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0T:J

    .line 24770
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0Z:Z

    .line 24771
    const/16 v2, 0x364

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;)V
    .registers 2

    .line 24772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 24773
    const/16 v0, 0x10

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 24774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0K()J

    move-result-wide v5

    .line 24775
    .local v0, "compression":J
    const-wide/32 v1, 0x58564944

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_21

    .line 24776
    const/16 v2, 0x371

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 24777
    :cond_21
    const-wide/32 v1, 0x31435657

    cmp-long v0, v5, v1

    if-nez v0, :cond_7b

    .line 24778
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    add-int/lit8 v3, v0, 0x14

    .line 24779
    .local v2, "startOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 24780
    .local v3, "bufferData":[B
    .local v4, "offset":I
    :goto_30
    array-length v0, v2

    add-int/lit8 v0, v0, -0x4

    if-ge v3, v0, :cond_6b

    .line 24781
    aget-byte v0, v2, v3

    if-nez v0, :cond_67

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_67

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    add-int/lit8 v0, v3, 0x3

    aget-byte v1, v2, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_67

    .line 24782
    array-length v0, v2

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 24783
    .local v5, "initializationData":[B
    const/16 v2, 0x3a6

    const/16 v1, 0xa

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    .line 24784
    .end local v5    # "initializationData":[B
    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 24785
    :goto_6a
    return-object v1

    .line 24786
    :cond_6b
    const/16 v2, 0xee

    const/16 v1, 0x2d

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v1
    :try_end_7b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_7b} :catch_a2

    .line 24787
    .end local v0    # "compression":J
    .end local v2    # "startOffset":I
    .end local v3    # "bufferData":[B
    .restart local p2
    :cond_7b
    const/16 v2, 0x11b

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a3

    const/16 v1, 0x33

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24788
    const/16 v2, 0x3b0

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 24789
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_a2
    const/16 v2, 0x89

    const/16 v1, 0x21

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/CJ;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CJ;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 24790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    return-object p1
.end method

.method public static A03([B)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 24791
    const/16 v2, 0xcc

    const/16 v1, 0x22

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_b
    aget-byte v0, p0, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6d

    .line 24792
    const/4 v4, 0x1

    .line 24793
    .local v2, "offset":I
    const/4 v8, 0x0

    .line 24794
    .local v4, "vorbisInfoLength":I
    :goto_12
    aget-byte v0, p0, v4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1c

    .line 24795
    add-int/lit16 v8, v8, 0xff

    .line 24796
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 24797
    :cond_1c
    add-int/lit8 v1, v4, 0x1

    .end local v2    # "offset":I
    .local v5, "offset":I
    aget-byte v0, p0, v4

    add-int/2addr v8, v0

    .line 24798
    const/4 v7, 0x0

    .line 24799
    .local v2, "vorbisSkipLength":I
    :goto_22
    aget-byte v0, p0, v1

    if-ne v0, v2, :cond_2b

    .line 24800
    add-int/lit16 v7, v7, 0xff

    .line 24801
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 24802
    :cond_2b
    add-int/lit8 v4, v1, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    aget-byte v0, p0, v1

    add-int/2addr v7, v0

    .line 24803
    aget-byte v1, p0, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    .line 24804
    new-array v2, v8, [B

    .line 24805
    .local v5, "vorbisInfo":[B
    invoke-static {p0, v4, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24806
    add-int/2addr v4, v8

    .line 24807
    aget-byte v1, p0, v4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_61

    .line 24808
    add-int/2addr v4, v7

    .line 24809
    aget-byte v1, p0, v4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5b

    .line 24810
    array-length v0, p0

    sub-int/2addr v0, v4

    new-array v1, v0, [B

    .line 24811
    .local v7, "vorbisBooks":[B
    array-length v0, p0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24813
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24814
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24815
    return-object v0

    .line 24816
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v7    # "vorbisBooks":[B
    :cond_5b
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    .end local p0    # null:[B
    throw v0

    .line 24817
    .restart local p0    # null:[B
    :cond_61
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    .end local p0    # null:[B
    throw v0

    .line 24818
    .end local v5    # "vorbisInfo":[B
    .restart local p0    # null:[B
    :cond_67
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    .end local p0    # null:[B
    throw v0

    .line 24819
    .end local v2    # "vorbisSkipLength":I
    .end local v4    # "vorbisInfoLength":I
    .end local v6    # "offset":I
    .restart local p0    # null:[B
    :cond_6d
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    .end local p0    # null:[B
    throw v0
    :try_end_73
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_73} :catch_73

    .line 24820
    .restart local p0    # null:[B
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_73
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x3e5

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/CJ;->A0h:[B

    return-void

    :array_a
    .array-data 1
        0x3at
        0x34t
        0x47t
        0x71t
        0x60t
        0x60t
        0x7dt
        0x7at
        0x73t
        0x34t
        0x79t
        0x7dt
        0x79t
        0x71t
        0x40t
        0x6dt
        0x64t
        0x71t
        0x34t
        0x60t
        0x7bt
        0x34t
        0x53t
        0x4dt
        0x53t
        0x53t
        0x51t
        0x1et
        0x0t
        0x1et
        0x1ct
        0x6ct
        0x7et
        0x60t
        0x7bt
        0x6bt
        0x6ct
        0x28t
        0x36t
        0x2dt
        0x3dt
        0x3at
        0x46t
        0x2ct
        0x31t
        0x39t
        0x3bt
        0x2ct
        0x3at
        0x3at
        0x13t
        0xdt
        0x16t
        0x6t
        0x1t
        0x7dt
        0x1et
        0x1dt
        0x1t
        0x1t
        0x1et
        0x17t
        0x1t
        0x1t
        0x19t
        0x7t
        0x1dt
        0x19t
        0x1bt
        0x6bt
        0x2dt
        0x33t
        0x2at
        0x20t
        0x2dt
        0x2ft
        0x0t
        0x1et
        0xct
        0x11t
        0x4t
        0x6t
        0x6et
        0xdt
        0x73t
        0x72t
        0x6ct
        0x7et
        0x63t
        0x76t
        0x74t
        0x1ct
        0x7ft
        0x0t
        0x2dt
        0x33t
        0x21t
        0x3ft
        0x43t
        0x2dt
        0x2ft
        0x21t
        0x36t
        0x28t
        0x38t
        0x27t
        0x22t
        0x24t
        0x19t
        0x7t
        0x8t
        0x1bt
        0x15t
        0x77t
        0x11t
        0x16t
        0xct
        0x77t
        0x14t
        0x11t
        0xct
        0x4bt
        0x55t
        0x5et
        0x58t
        0x5ft
        0x4ft
        0x42t
        0x4et
        0x74t
        0x6at
        0x63t
        0x7at
        0x67t
        0x77t
        0x7ct
        0x66t
        0x4at
        0x7dt
        0x7dt
        0x60t
        0x7dt
        0x2ft
        0x7ft
        0x6et
        0x7dt
        0x7ct
        0x66t
        0x61t
        0x68t
        0x2ft
        0x49t
        0x60t
        0x7at
        0x7dt
        0x4ct
        0x4ct
        0x2ft
        0x7ft
        0x7dt
        0x66t
        0x79t
        0x6et
        0x7bt
        0x6at
        0x2ft
        0x6bt
        0x6et
        0x7bt
        0x6et
        0x68t
        0x5ft
        0x5ft
        0x42t
        0x5ft
        0xdt
        0x5dt
        0x4ct
        0x5ft
        0x5et
        0x44t
        0x43t
        0x4at
        0xdt
        0x60t
        0x7et
        0x2t
        0x6ct
        0x6et
        0x60t
        0xdt
        0x4et
        0x42t
        0x49t
        0x48t
        0x4et
        0xdt
        0x5dt
        0x5ft
        0x44t
        0x5bt
        0x4ct
        0x59t
        0x48t
        0xdt
        0x3at
        0x3at
        0x27t
        0x3at
        0x68t
        0x38t
        0x29t
        0x3at
        0x3bt
        0x21t
        0x26t
        0x2ft
        0x68t
        0x3et
        0x27t
        0x3at
        0x2at
        0x21t
        0x3bt
        0x68t
        0x2bt
        0x27t
        0x2ct
        0x2dt
        0x2bt
        0x68t
        0x38t
        0x3at
        0x21t
        0x3et
        0x29t
        0x3ct
        0x2dt
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x3et
        0x31t
        0x36t
        0x3ct
        0x78t
        0x1et
        0x37t
        0x2dt
        0x2at
        0x1bt
        0x1bt
        0x78t
        0xet
        0x1bt
        0x69t
        0x78t
        0x31t
        0x36t
        0x31t
        0x2ct
        0x31t
        0x39t
        0x34t
        0x31t
        0x22t
        0x39t
        0x2ct
        0x31t
        0x37t
        0x36t
        0x78t
        0x3ct
        0x39t
        0x2ct
        0x39t
        0x78t
        0x54t
        0x41t
        0x47t
        0x5at
        0x46t
        0x5et
        0x54t
        0x70t
        0x4dt
        0x41t
        0x47t
        0x54t
        0x56t
        0x41t
        0x5at
        0x47t
        0x48t
        0x69t
        0x68t
        0x2bt
        0x56t
        0x45t
        0x4bt
        0x26t
        0x4bt
        0x55t
        0x29t
        0x47t
        0x45t
        0x4bt
        0x26t
        0x6ft
        0x75t
        0x26t
        0x73t
        0x68t
        0x75t
        0x73t
        0x76t
        0x76t
        0x69t
        0x74t
        0x72t
        0x63t
        0x62t
        0x28t
        0x26t
        0x55t
        0x63t
        0x72t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x6bt
        0x6ft
        0x6bt
        0x63t
        0x52t
        0x7ft
        0x76t
        0x63t
        0x26t
        0x72t
        0x69t
        0x26t
        0x66t
        0x6at
        0x71t
        0x63t
        0x77t
        0x66t
        0x60t
        0x77t
        0x5at
        0x56t
        0x41t
        0x4dt
        0x44t
        0x5ft
        0x26t
        0x59t
        0x4et
        0x5at
        0x11t
        0x1dt
        0x16t
        0x7t
        0x1at
        0x16t
        0x6dt
        0x3t
        0x11t
        0x11t
        0x7bt
        0x77t
        0x7ct
        0x6dt
        0x70t
        0x7ct
        0x7t
        0x7dt
        0x7ct
        0x6et
        0x10t
        0x30t
        0x3ct
        0x35t
        0x2ct
        0x21t
        0x30t
        0x36t
        0x21t
        0x62t
        0x59t
        0x52t
        0x4ft
        0x47t
        0x52t
        0x54t
        0x43t
        0x52t
        0x53t
        0x17t
        0x7at
        0x7et
        0x7at
        0x72t
        0x17t
        0x43t
        0x4et
        0x47t
        0x52t
        0x19t
        0x79t
        0x42t
        0x47t
        0x42t
        0x43t
        0x5bt
        0x42t
        0xct
        0x6at
        0x43t
        0x59t
        0x5et
        0x6ft
        0x6ft
        0x2t
        0xct
        0x7ft
        0x49t
        0x58t
        0x58t
        0x45t
        0x42t
        0x4bt
        0xct
        0x41t
        0x45t
        0x41t
        0x49t
        0x78t
        0x55t
        0x5ct
        0x49t
        0xct
        0x58t
        0x43t
        0xct
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x3t
        0x54t
        0x1t
        0x59t
        0x42t
        0x47t
        0x42t
        0x43t
        0x5bt
        0x42t
        0x13t
        0x28t
        0x34t
        0x23t
        0x25t
        0x29t
        0x21t
        0x28t
        0x2ft
        0x3ct
        0x23t
        0x22t
        0x66t
        0x25t
        0x29t
        0x22t
        0x23t
        0x25t
        0x66t
        0x2ft
        0x22t
        0x23t
        0x28t
        0x32t
        0x2ft
        0x20t
        0x2ft
        0x23t
        0x34t
        0x68t
        0xbt
        0x30t
        0x2dt
        0x2bt
        0x2et
        0x2et
        0x31t
        0x2ct
        0x2at
        0x3bt
        0x3at
        0x7et
        0xet
        0x1dt
        0x13t
        0x7et
        0x3ct
        0x37t
        0x2at
        0x7et
        0x3at
        0x3bt
        0x2et
        0x2at
        0x36t
        0x64t
        0x7et
        0x9t
        0x0t
        0x12t
        0xft
        0x1at
        0x18t
        0x6dt
        0x45t
        0x4ct
        0x5et
        0x43t
        0x56t
        0x54t
        0x27t
        0x3ct
        0x5at
        0x40t
        0x5ct
        0x3ct
        0x52t
        0x43t
        0x5et
        0x57t
        0x45t
        0x58t
        0x4dt
        0x4ft
        0x3ct
        0x27t
        0x41t
        0x5bt
        0x47t
        0x27t
        0x49t
        0x5bt
        0x58t
        0x3ft
        0x36t
        0x24t
        0x39t
        0x2ct
        0x2et
        0x5dt
        0x46t
        0x20t
        0x3at
        0x26t
        0x46t
        0x28t
        0x3ft
        0x2at
        0x4t
        0xdt
        0x1ft
        0x2t
        0x17t
        0x15t
        0x66t
        0x7dt
        0x1bt
        0x1t
        0x1dt
        0x7dt
        0x1t
        0x2t
        0x2dt
        0x24t
        0x36t
        0x2bt
        0x3et
        0x3ct
        0x33t
        0x54t
        0x32t
        0x28t
        0x34t
        0x54t
        0x33t
        0x3et
        0x2dt
        0x38t
        0x63t
        0x6at
        0x78t
        0x66t
        0x1at
        0x63t
        0x73t
        0x62t
        0x1at
        0x73t
        0x7at
        0x60t
        0x67t
        0x76t
        0x76t
        0x48t
        0x41t
        0x4at
        0x56t
        0x5bt
        0x51t
        0x4ct
        0x5ft
        0x77t
        0x7et
        0x77t
        0x71t
        0x19t
        0x17t
        0x1et
        0x17t
        0x11t
        0x78t
        0x25t
        0x34t
        0x34t
        0x28t
        0x2dt
        0x27t
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0x6bt
        0x20t
        0x32t
        0x26t
        0x37t
        0x31t
        0x26t
        0x37t
        0x2ct
        0x3dt
        0x3dt
        0x21t
        0x24t
        0x2et
        0x2ct
        0x39t
        0x24t
        0x22t
        0x23t
        0x62t
        0x3dt
        0x2at
        0x3et
        0x32t
        0x23t
        0x23t
        0x3ft
        0x3at
        0x30t
        0x32t
        0x27t
        0x3at
        0x3ct
        0x3dt
        0x7ct
        0x25t
        0x3ct
        0x31t
        0x20t
        0x26t
        0x31t
        0x4t
        0x15t
        0x15t
        0x9t
        0xct
        0x6t
        0x4t
        0x11t
        0xct
        0xat
        0xbt
        0x4at
        0x1dt
        0x48t
        0x16t
        0x10t
        0x7t
        0x17t
        0xct
        0x15t
        0x70t
        0x64t
        0x75t
        0x78t
        0x7et
        0x3et
        0x70t
        0x72t
        0x22t
        0x78t
        0x6ct
        0x7dt
        0x70t
        0x76t
        0x36t
        0x7ct
        0x78t
        0x7at
        0x2at
        0x55t
        0x41t
        0x50t
        0x5dt
        0x5bt
        0x1bt
        0x52t
        0x58t
        0x55t
        0x57t
        0x2ct
        0x38t
        0x29t
        0x24t
        0x22t
        0x62t
        0x20t
        0x3dt
        0x79t
        0x2ct
        0x60t
        0x21t
        0x2ct
        0x39t
        0x20t
        0x70t
        0x64t
        0x75t
        0x78t
        0x7et
        0x3et
        0x7ct
        0x61t
        0x74t
        0x76t
        0x79t
        0x6dt
        0x7ct
        0x71t
        0x77t
        0x37t
        0x75t
        0x68t
        0x7dt
        0x7ft
        0x35t
        0x54t
        0x2at
        0x72t
        0x66t
        0x77t
        0x7at
        0x7ct
        0x3ct
        0x7ct
        0x63t
        0x66t
        0x60t
        0xat
        0x1et
        0xft
        0x2t
        0x4t
        0x44t
        0x19t
        0xat
        0x1ct
        0x14t
        0x0t
        0x11t
        0x1ct
        0x1at
        0x5at
        0x1t
        0x7t
        0x0t
        0x10t
        0x58t
        0x1dt
        0x11t
        0x5ct
        0x48t
        0x59t
        0x54t
        0x52t
        0x12t
        0x4bt
        0x53t
        0x59t
        0x13t
        0x59t
        0x49t
        0x4et
        0x64t
        0x70t
        0x61t
        0x6ct
        0x6at
        0x2at
        0x73t
        0x6bt
        0x61t
        0x2bt
        0x61t
        0x71t
        0x76t
        0x2bt
        0x6dt
        0x61t
        0x37t
        0x23t
        0x32t
        0x3ft
        0x39t
        0x79t
        0x20t
        0x39t
        0x24t
        0x34t
        0x3ft
        0x25t
        0x50t
        0x44t
        0x55t
        0x58t
        0x5et
        0x1et
        0x49t
        0x1ct
        0x44t
        0x5ft
        0x5at
        0x5ft
        0x5et
        0x46t
        0x5ft
        0x5bt
        0x50t
        0x59t
        0x51t
        0x40t
        0x5dt
        0x51t
        0xat
        0x5dt
        0x8t
        0x56t
        0x56t
        0x44t
        0x54t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0xdt
        0x11t
        0x45t
        0x52t
        0x52t
        0x6t
        0x19t
        0x14t
        0x15t
        0x1ft
        0x5ft
        0x11t
        0x6t
        0x13t
        0x56t
        0x49t
        0x44t
        0x45t
        0x4ft
        0xft
        0x48t
        0x45t
        0x56t
        0x43t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x62t
        0x20t
        0x3dt
        0x79t
        0x3bt
        0x60t
        0x28t
        0x3et
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x6ft
        0x2dt
        0x30t
        0x25t
        0x27t
        0x72t
        0x10t
        0xft
        0x2t
        0x3t
        0x9t
        0x49t
        0x11t
        0x10t
        0x5t
        0x57t
        0x28t
        0x37t
        0x3at
        0x3bt
        0x31t
        0x71t
        0x26t
        0x73t
        0x2bt
        0x30t
        0x35t
        0x30t
        0x31t
        0x29t
        0x30t
        0x50t
        0x4ft
        0x42t
        0x43t
        0x49t
        0x9t
        0x5et
        0xbt
        0x50t
        0x48t
        0x42t
        0x8t
        0x49t
        0x48t
        0x14t
        0x8t
        0x50t
        0x56t
        0x1et
        0x57t
        0x48t
        0x45t
        0x44t
        0x4et
        0xet
        0x59t
        0xct
        0x57t
        0x4ft
        0x45t
        0xft
        0x4et
        0x4ft
        0x13t
        0xft
        0x57t
        0x51t
        0x18t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I4;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 24821
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0C()I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_7d

    move-result v4

    .line 24822
    .local v0, "formatTag":I
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_77

    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v1, "btDGG2k1MNOxSWFdYkDb2MrpvBIB67jK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "0Z9O3kQM2sFmRQtnTHMrsNRouk3kcM83"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_28

    .line 24823
    return v3

    .line 24824
    :cond_28
    const v1, 0xfffe

    const/4 v0, 0x0

    if-ne v4, v1, :cond_76

    .line 24825
    :try_start_2e
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 24826
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v5

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yc;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J
    :try_end_3e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_3e} :catch_7d

    move-result-wide v0

    cmp-long v4, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_77

    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v1, "OmasR49I6W1XHsGGoFrlmABzyAa3STQZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9ywrsCPrxRDqLwPHooYmIZj10ZIoH4sJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_74

    .line 24827
    :try_start_63
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v4

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yc;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_74

    goto :goto_75

    :cond_74
    const/4 v3, 0x0

    .line 24828
    :goto_75
    return v3

    .line 24829
    :cond_76
    return v0
    :try_end_77
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_63 .. :try_end_77} :catch_7d

    .line 24830
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24831
    .end local v0    # "formatTag":I
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_7d
    const/16 v2, 0xaa

    const/16 v1, 0x22

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06()[B
    .registers 6

    .line 24832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A06:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A07:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A04:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A05:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A02:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A03:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A08:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A09:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_64

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->A01:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_54

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    sget-object v2, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v1, "6JMDZWqFQp2EIdVNUQF4P86Hd3gy2V52"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MlPD9OYc6mBKgGsKjEpYXPYDnb0BkbFs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-nez v0, :cond_66

    .line 24833
    .end local v0
    .end local v1
    :cond_64
    const/4 v0, 0x0

    return-object v0

    .line 24834
    :cond_66
    const/16 v0, 0x19

    new-array v2, v0, [B

    .line 24835
    .local v0, "hdrStaticInfoData":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24836
    .local v1, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24837
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A06:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A07:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A04:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A05:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A02:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A03:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24843
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A08:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A09:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24845
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A00:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24846
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A01:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24847
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0K:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0L:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24849
    return-object v2
.end method


# virtual methods
.method public final A07()V
    .registers 2

    .line 24850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0X:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_9

    .line 24851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0X:Lcom/facebook/ads/redexgen/X/CK;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/CK;->A02(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 24852
    :cond_9
    return-void
.end method

.method public final A08()V
    .registers 2

    .line 24853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0X:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_9

    .line 24854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A0X:Lcom/facebook/ads/redexgen/X/CK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CK;->A00()V

    .line 24855
    :cond_9
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Bz;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 24856
    move-object/from16 v0, p0

    const/16 v16, -0x1

    .line 24857
    .local v1, "maxInputSize":I
    const/16 v19, -0x1

    .line 24858
    .local v2, "pcmEncoding":I
    const/4 v1, 0x0

    .line 24859
    .local v3, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0Y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x4

    const/4 v15, 0x1

    const/16 v14, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_6fa

    :cond_18
    const/4 v12, -0x1

    :goto_19
    const/4 v7, 0x0

    const/16 v3, 0x16

    const/16 v2, 0xb

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x1f4

    const/16 v3, 0x1b

    const/16 v2, 0x41

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x11b

    const/16 v3, 0x11

    const/16 v2, 0x2a

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v7

    packed-switch v12, :pswitch_data_770

    .line 24860
    const/16 v2, 0x1d6

    const/16 v1, 0x1e

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24861
    :sswitch_49
    const/16 v8, 0x66

    const/4 v3, 0x6

    const/16 v2, 0x68

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xb

    goto :goto_19

    :sswitch_5b
    const/16 v8, 0x46

    const/4 v3, 0x6

    const/16 v2, 0x73

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x15

    goto :goto_19

    :sswitch_6d
    const/16 v8, 0x40

    const/4 v3, 0x6

    const/16 v2, 0x47

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x10

    goto :goto_19

    :sswitch_7f
    const/16 v8, 0x20f

    const/4 v3, 0x7

    const/16 v2, 0x40

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x2

    goto :goto_19

    :sswitch_90
    const/16 v8, 0x17b

    const/16 v3, 0xb

    const/16 v2, 0x37

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x18

    goto/16 :goto_19

    :sswitch_a4
    const/16 v8, 0x250

    const/16 v3, 0x10

    const/16 v2, 0x64

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x7

    goto/16 :goto_19

    :sswitch_b7
    const/16 v8, 0x171

    const/16 v3, 0xa

    const/16 v2, 0x5d

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x19

    goto/16 :goto_19

    :sswitch_cb
    const/16 v8, 0x6c

    const/16 v3, 0xd

    const/16 v2, 0x47

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x17

    goto/16 :goto_19

    :sswitch_df
    const/16 v8, 0x25

    const/16 v3, 0xd

    const/16 v2, 0x76

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x13

    goto/16 :goto_19

    :sswitch_f3
    const/16 v8, 0x26f

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x9

    goto/16 :goto_19

    :sswitch_106
    const/16 v8, 0x167

    const/16 v3, 0xa

    const/16 v2, 0x16

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x1b

    goto/16 :goto_19

    :sswitch_11a
    const/16 v8, 0x27c

    const/4 v3, 0x5

    const/16 v2, 0x5e

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x1

    goto/16 :goto_19

    :sswitch_12c
    const/16 v8, 0x277

    const/4 v3, 0x5

    const/16 v2, 0x3e

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x0

    goto/16 :goto_19

    :sswitch_13e
    const/16 v8, 0x20

    const/4 v3, 0x5

    const/16 v2, 0x20

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x12

    goto/16 :goto_19

    :sswitch_151
    const/16 v8, 0x1b

    const/4 v3, 0x5

    const/16 v2, 0x40

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xf

    goto/16 :goto_19

    :sswitch_164
    const/16 v8, 0x16

    const/4 v3, 0x5

    const/16 v2, 0xd

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xc

    goto/16 :goto_19

    :sswitch_177
    const/16 v8, 0x32

    const/16 v3, 0xe

    const/16 v2, 0x4d

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x14

    goto/16 :goto_19

    :sswitch_18b
    const/16 v8, 0x186

    const/16 v3, 0x8

    const/16 v2, 0x7c

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x1a

    goto/16 :goto_19

    :sswitch_19f
    const/16 v13, 0x233

    const/16 v12, 0xf

    const/16 v9, 0x76

    sget-object v3, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x37

    if-eq v3, v2, :cond_6f4

    sget-object v8, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v3, "MxmMeAmCLQ1GBhYuGrrFda3C1qiAYFLr"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    invoke-static {v13, v12, v9}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x6

    goto/16 :goto_19

    :sswitch_1c8
    const/16 v8, 0x224

    const/16 v3, 0xf

    const/16 v2, 0x17

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x4

    goto/16 :goto_19

    :sswitch_1db
    const/16 v8, 0x15f

    const/16 v3, 0x8

    const/16 v2, 0x2a

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x1c

    goto/16 :goto_19

    :sswitch_1ef
    const/16 v8, 0x260

    const/16 v3, 0xf

    const/16 v2, 0x2a

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x8

    goto/16 :goto_19

    :sswitch_203
    const/16 v8, 0x55

    const/16 v3, 0x9

    const/16 v2, 0x2c

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xe

    goto/16 :goto_19

    :sswitch_217
    const/16 v8, 0x4c

    const/16 v3, 0x9

    const/16 v2, 0x5e

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xd

    goto/16 :goto_19

    :sswitch_22b
    const/16 v8, 0x81

    const/16 v3, 0x8

    const/16 v2, 0x2a

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0xa

    goto/16 :goto_19

    :sswitch_23f
    const/16 v8, 0x79

    const/16 v3, 0x8

    const/16 v2, 0x15

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x11

    goto/16 :goto_19

    :sswitch_253
    const/16 v8, 0x5e

    const/16 v3, 0x8

    const/16 v2, 0x73

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v12, 0x16

    goto/16 :goto_19

    :sswitch_267
    const/16 v8, 0x242

    sget-object v9, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v9, v2

    const/4 v2, 0x5

    aget-object v9, v9, v2

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_29a

    sget-object v9, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v3, "Vajwe03lbxxx2ng8AG7OuN2rjB5kZysw"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const-string v3, "mCERz4eYFsTt6vkMjwDAmNqaypoTpKnR"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const/16 v3, 0xe

    const/16 v2, 0x4d

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_297
    const/4 v12, 0x3

    goto/16 :goto_19

    :cond_29a
    const/16 v3, 0xe

    const/16 v2, 0x4d

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_297

    :sswitch_2a9
    const/16 v8, 0x216

    const/16 v3, 0xe

    const/16 v2, 0xc

    invoke-static {v8, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v12, 0x5

    goto/16 :goto_19

    .line 24862
    :pswitch_2bc
    const/16 v3, 0x281

    const/16 v2, 0x13

    const/16 v1, 0x5b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24863
    .local v4, "mimeType":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    aget-byte v8, v1, v11

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    aget-byte v7, v1, v15

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    aget-byte v3, v1, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    aget-byte v2, v1, v6

    new-array v1, v10, [B

    aput-byte v8, v1, v11

    aput-byte v7, v1, v15

    aput-byte v3, v1, v5

    aput-byte v2, v1, v6

    .line 24864
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24865
    goto/16 :goto_560

    .line 24866
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_2e6
    const/16 v6, 0x294

    const/16 v3, 0xf

    const/16 v2, 0x52

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24867
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24868
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_2f2
    const/16 v3, 0x2a3

    const/16 v2, 0x12

    const/16 v1, 0x4c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24869
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24870
    goto/16 :goto_560

    .line 24871
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_304
    const/16 v6, 0x367

    const/16 v3, 0xa

    const/16 v2, 0x3a

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24872
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24873
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_310
    const/16 v6, 0x2b5

    const/16 v3, 0x14

    const/16 v2, 0x7a

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24874
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24875
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_31c
    const/16 v6, 0x316

    const/16 v3, 0x9

    const/16 v2, 0x74

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24876
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0A:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A02(I)I

    move-result v19

    .line 24877
    if-nez v19, :cond_560

    .line 24878
    const/16 v19, -0x1

    .line 24879
    const/16 v6, 0x355

    const/16 v3, 0xf

    const/16 v2, 0x2e

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0A:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_560

    .line 24881
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_35a
    const/16 v6, 0x316

    const/16 v3, 0x9

    const/16 v2, 0x74

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24882
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    new-instance v2, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/CJ;->A05(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v2

    if-eqz v2, :cond_3c8

    .line 24883
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0A:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A02(I)I

    move-result v19

    sget-object v6, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v6, v2

    const/4 v2, 0x3

    aget-object v6, v6, v2

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_3b9

    .line 24884
    if-nez v19, :cond_560

    .line 24885
    :goto_38d
    const/16 v19, -0x1

    .line 24886
    const/16 v6, 0x355

    const/16 v3, 0xf

    const/16 v2, 0x2e

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0A:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_560

    .line 24888
    :cond_3b9
    sget-object v6, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v3, "UnFAd4XuJDxSuzaFoeREgVc6Qs0OmmYm"

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const-string v3, "dBM5Episk82aAApxomIpqdyXT7zAdwmF"

    const/4 v2, 0x3

    aput-object v3, v6, v2

    if-nez v19, :cond_560

    goto :goto_38d

    .line 24889
    :cond_3c8
    const/16 v6, 0x355

    const/16 v3, 0xf

    const/16 v2, 0x2e

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24890
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x12c

    const/16 v3, 0x33

    const/16 v2, 0x19

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24891
    goto/16 :goto_560

    .line 24892
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_3f2
    const/16 v3, 0x2dc

    const/16 v2, 0xa

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24893
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24894
    goto/16 :goto_560

    .line 24895
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_404
    const/16 v6, 0x339

    const/16 v3, 0x10

    const/16 v2, 0x1a

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24896
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24897
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_410
    const/16 v6, 0x32c

    const/16 v3, 0xd

    const/16 v2, 0x22

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24898
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24899
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_41c
    const/16 v6, 0x31f

    const/16 v3, 0xd

    const/16 v2, 0x6a

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24900
    .restart local v4    # "mimeType":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/CK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CK;-><init>()V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0X:Lcom/facebook/ads/redexgen/X/CK;

    .line 24901
    goto/16 :goto_560

    .line 24902
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_42f
    const/16 v6, 0x2d2

    const/16 v3, 0xa

    const/4 v2, 0x6

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24903
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24904
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_43a
    const/16 v6, 0x2c9

    const/16 v3, 0x9

    const/16 v2, 0xe

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24905
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24906
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_446
    const/16 v6, 0x2f5

    const/16 v3, 0xa

    const/16 v2, 0xe

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24907
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v16, 0x1000

    .line 24908
    goto/16 :goto_560

    .line 24909
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_454
    const/16 v6, 0x2ff

    const/16 v3, 0xd

    const/4 v2, 0x7

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24910
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v16, 0x1000

    .line 24911
    goto/16 :goto_560

    .line 24912
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_461
    const/16 v3, 0x2e6

    const/16 v2, 0xf

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24913
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24914
    goto/16 :goto_560

    .line 24915
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_473
    const/16 v3, 0x30c

    const/16 v2, 0xa

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24916
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v16, 0x1680

    .line 24917
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24918
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24919
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0S:J

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 24920
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24921
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0T:J

    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 24922
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24923
    goto/16 :goto_560

    .line 24924
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_4bd
    const/16 v3, 0x349

    const/16 v2, 0xc

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24925
    .restart local v4    # "mimeType":Ljava/lang/String;
    const/16 v16, 0x2000

    .line 24926
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CJ;->A03([B)Ljava/util/List;

    move-result-object v1

    .line 24927
    goto/16 :goto_560

    .line 24928
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_4d1
    const/16 v6, 0x3b0

    const/16 v3, 0xf

    const/16 v2, 0x41

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24929
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto/16 :goto_560

    .line 24930
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_4dd
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CJ;->A00(Lcom/facebook/ads/redexgen/X/I4;)Landroid/util/Pair;

    move-result-object v1

    .line 24931
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 24932
    .local v5, "mimeType":Ljava/lang/String;
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 24933
    goto :goto_560

    .line 24934
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    .end local v5    # "mimeType":Ljava/lang/String;
    :pswitch_4f1
    const/16 v3, 0x384

    const/16 v2, 0xa

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24935
    .local v4, "mimeType":Ljava/lang/String;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v2

    .line 24936
    .local v5, "hevcConfig":Lcom/facebook/ads/redexgen/X/IS;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A01:Ljava/util/List;

    .line 24937
    iget v2, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0M:I

    .line 24938
    goto :goto_560

    .line 24939
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "hevcConfig":Lcom/facebook/ads/redexgen/X/IS;
    :pswitch_50d
    const/16 v3, 0x37b

    const/16 v2, 0x9

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24940
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    new-instance v1, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IM;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/IM;

    move-result-object v2

    .line 24941
    .local v5, "avcConfig":Lcom/facebook/ads/redexgen/X/IM;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IM;->A04:Ljava/util/List;

    .line 24942
    iget v2, v2, Lcom/facebook/ads/redexgen/X/IM;->A02:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0M:I

    .line 24943
    goto :goto_560

    .line 24944
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "avcConfig":Lcom/facebook/ads/redexgen/X/IM;
    :pswitch_529
    const/16 v3, 0x38e

    const/16 v2, 0xd

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24945
    .restart local v4    # "mimeType":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    if-nez v1, :cond_539

    const/4 v1, 0x0

    goto :goto_560

    :cond_539
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_560

    .line 24946
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_540
    const/16 v6, 0x39b

    const/16 v3, 0xb

    const/16 v2, 0x5f

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24947
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto :goto_560

    .line 24948
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_54b
    const/16 v6, 0x3d2

    const/16 v3, 0x13

    const/16 v2, 0x3e

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24949
    .restart local v4    # "mimeType":Ljava/lang/String;
    goto :goto_560

    .line 24950
    .end local v4    # "mimeType":Ljava/lang/String;
    :pswitch_556
    const/16 v6, 0x3bf

    const/16 v3, 0x13

    const/16 v2, 0x39

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v13

    .line 24951
    .restart local v4    # "mimeType":Ljava/lang/String;
    :cond_560
    :goto_560
    const/4 v2, 0x0

    .line 24952
    .local v5, "selectionFlags":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0Z:Z

    or-int/2addr v2, v3

    .line 24953
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0a:Z

    if-eqz v3, :cond_569

    const/4 v11, 0x2

    :cond_569
    or-int/2addr v2, v11

    .line 24954
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/Hx;->A09(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5cb

    .line 24955
    const/4 v3, 0x1

    .line 24956
    .local v6, "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0B:I

    iget v9, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0O:I

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    .line 24957
    const/4 v14, 0x0

    const/4 v15, -0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v5, 0x5

    aget-object v6, v6, v5

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_5ba

    sget-object v6, Lcom/facebook/ads/redexgen/X/CJ;->A0i:[Ljava/lang/String;

    const-string v5, "ixQpJ1YMOGXZaJaexLrRt7cPJpDFAOI0"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v22, v2

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 24958
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_5aa
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0N:I

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0W:Lcom/facebook/ads/redexgen/X/C9;

    .line 24959
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0W:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 24960
    return-void

    :cond_5ba
    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v22, v2

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_5aa

    .line 24961
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_5cb
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/Hx;->A0B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_641

    .line 24962
    const/4 v3, 0x2

    .line 24963
    .restart local v6    # "type":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0H:I

    if-nez v2, :cond_5e6

    .line 24964
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    if-ne v2, v4, :cond_63e

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0R:I

    :goto_5dc
    iput v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    .line 24965
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    if-ne v2, v4, :cond_63b

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0J:I

    :goto_5e4
    iput v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    .line 24966
    :cond_5e6
    const/high16 v8, -0x40800000    # -1.0f

    .line 24967
    .local v7, "pixelWidthHeightRatio":F
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    if-eq v2, v4, :cond_5fd

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    if-eq v2, v4, :cond_5fd

    .line 24968
    iget v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0J:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    mul-int/2addr v4, v2

    int-to-float v8, v4

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0R:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    mul-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v8, v2

    .line 24969
    :cond_5fd
    const/4 v7, 0x0

    .line 24970
    .local v8, "colorInfo":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0b:Z

    if-eqz v2, :cond_611

    .line 24971
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CJ;->A06()[B

    move-result-object v6

    .line 24972
    .local v9, "hdrStaticInfo":[B
    iget v5, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0D:I

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0C:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0E:I

    new-instance v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-direct {v7, v5, v4, v2, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;-><init>(III[B)V

    .line 24973
    .end local v9    # "hdrStaticInfo":[B
    :cond_611
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget v9, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0R:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0J:I

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0e:[B

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0P:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 24974
    const/4 v14, 0x0

    const/4 v15, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v20, v1

    move/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    invoke-static/range {v12 .. v26}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 24975
    .end local v8    # "colorInfo":Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_5aa

    .line 24976
    :cond_63b
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0G:I

    goto :goto_5e4

    .line 24977
    :cond_63e
    iget v2, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0I:I

    goto :goto_5dc

    .line 24978
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_641
    const/16 v6, 0x2b5

    const/16 v4, 0x14

    const/16 v3, 0x7a

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_660

    .line 24979
    const/4 v3, 0x3

    .line 24980
    .restart local v6    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 24981
    invoke-static {v5, v13, v2, v4, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_5aa

    .line 24982
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_660
    const/16 v6, 0x367

    const/16 v4, 0xa

    const/16 v3, 0x3a

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69e

    .line 24983
    const/4 v3, 0x3

    .line 24984
    .restart local v6    # "type":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24985
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yc;->A0G()[B

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24986
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0d:[B

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24987
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 24988
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v13

    move v12, v2

    move-object v13, v4

    move-object v15, v1

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .restart local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto/16 :goto_5aa

    .line 24989
    .end local v6    # "type":I
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_69e
    const/16 v5, 0x2a3

    const/16 v4, 0x12

    const/16 v3, 0x4c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6ce

    .line 24990
    const/16 v5, 0x294

    const/16 v4, 0xf

    const/16 v3, 0x52

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6ce

    .line 24991
    const/16 v5, 0x281

    const/16 v4, 0x13

    const/16 v3, 0x5b

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e4

    .line 24992
    :cond_6ce
    const/4 v3, 0x3

    .line 24993
    .restart local v6    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0g:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CJ;->A0U:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 24994
    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, v13

    move v10, v2

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v6 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    goto/16 :goto_5aa

    .line 24995
    :cond_6e4
    const/16 v2, 0x18e

    const/16 v1, 0x15

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_6fa
    .sparse-switch
        -0x7ce7f5de -> :sswitch_2a9
        -0x7ce7f3b0 -> :sswitch_267
        -0x76567dc0 -> :sswitch_253
        -0x6a615338 -> :sswitch_23f
        -0x672350af -> :sswitch_22b
        -0x585f4fce -> :sswitch_217
        -0x585f4fcd -> :sswitch_203
        -0x51dc40b2 -> :sswitch_1ef
        -0x37a9c464 -> :sswitch_1db
        -0x2016c535 -> :sswitch_1c8
        -0x2016c4e5 -> :sswitch_19f
        -0x19552dbd -> :sswitch_18b
        -0x1538b2ba -> :sswitch_177
        0x3c02325 -> :sswitch_164
        0x3c02353 -> :sswitch_151
        0x3c030c5 -> :sswitch_13e
        0x4e86155 -> :sswitch_12c
        0x4e86156 -> :sswitch_11a
        0x5e8da3e -> :sswitch_106
        0x1a8350d6 -> :sswitch_f3
        0x2056f406 -> :sswitch_df
        0x2b453ce4 -> :sswitch_cb
        0x2c0618eb -> :sswitch_b7
        0x32fdf009 -> :sswitch_a4
        0x54c61e47 -> :sswitch_90
        0x6bd6c624 -> :sswitch_7f
        0x7446132a -> :sswitch_6d
        0x7446b0a6 -> :sswitch_5b
        0x744ad97d -> :sswitch_49
    .end sparse-switch

    :pswitch_data_770
    .packed-switch 0x0
        :pswitch_556
        :pswitch_54b
        :pswitch_540
        :pswitch_529
        :pswitch_529
        :pswitch_529
        :pswitch_50d
        :pswitch_4f1
        :pswitch_4dd
        :pswitch_4d1
        :pswitch_4bd
        :pswitch_473
        :pswitch_461
        :pswitch_454
        :pswitch_446
        :pswitch_43a
        :pswitch_42f
        :pswitch_41c
        :pswitch_410
        :pswitch_410
        :pswitch_404
        :pswitch_3f2
        :pswitch_35a
        :pswitch_31c
        :pswitch_310
        :pswitch_304
        :pswitch_2f2
        :pswitch_2e6
        :pswitch_2bc
    .end packed-switch
.end method
