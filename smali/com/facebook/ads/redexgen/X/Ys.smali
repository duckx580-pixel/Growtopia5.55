###### Class com.facebook.ads.redexgen.core.C1010Ys (com.facebook.ads.redexgen.X.Ys)
.class public final Lcom/facebook/ads/redexgen/X/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/By;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2666
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UVRdrrF5AQHdn5VM3Ax7WcOvit3GJvfg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IurwM7uI09sQtW0HXBAe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aEKj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u6F3mb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "doA9UZ62L24DYsON"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v0Wrh1Y4KqLJK8wLp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "upnoaaNR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gz;JJ)V
    .registers 7

    .line 67831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/redexgen/X/Gz;

    .line 67833
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:J

    .line 67834
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    .line 67835
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    .line 67836
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:[B

    .line 67837
    return-void
.end method

.method private A00(I)I
    .registers 3

    .line 67838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67839
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A05(I)V

    .line 67840
    return v0
.end method

.method private A01([BII)I
    .registers 7

    .line 67841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 67842
    return v2

    .line 67843
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67844
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67845
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ys;->A05(I)V

    .line 67846
    return v1
.end method

.method private A02([BIIIZ)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 67847
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 67848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A05:Lcom/facebook/ads/redexgen/X/Gz;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gz;->read([BII)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_37

    .line 67849
    .local v0, "bytesRead":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A07:[Ljava/lang/String;

    const-string v1, "iBALdr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_35

    .line 67850
    if-nez p4, :cond_2f

    if-eqz p5, :cond_2f

    .line 67851
    return v0

    .line 67852
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67853
    :cond_35
    add-int/2addr p4, v3

    return p4

    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67854
    .end local v0    # "bytesRead":I
    :cond_3d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .registers 6

    .line 67855
    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 67856
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:J

    .line 67857
    :cond_9
    return-void
.end method

.method private A04(I)V
    .registers 6

    .line 67858
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    add-int/2addr v3, p1

    .line 67859
    .local v0, "requiredLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    array-length v0, v0

    if-le v3, v0, :cond_1f

    .line 67860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 67861
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(III)I

    move-result v1

    .line 67862
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    .line 67863
    .end local v1    # "newPeekCapacity":I
    :cond_1f
    return-void
.end method

.method private A05(I)V
    .registers 7

    .line 67864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    .line 67865
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 67866
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    .line 67867
    .local v1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1b

    .line 67868
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 67869
    :cond_1b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67870
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    .line 67871
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67872
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ys;->A04(I)V

    .line 67873
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 67874
    .local v0, "bytesPeeked":I
    :cond_d
    if-ge v4, v3, :cond_1e

    .line 67875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 67876
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ys;->A02([BIIIZ)I

    move-result v4

    .line 67877
    const/4 v0, -0x1

    if-ne v4, v0, :cond_d

    .line 67878
    const/4 v0, 0x0

    return v0

    .line 67879
    :cond_1e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 67880
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ys;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_43

    .line 67881
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A07:[Ljava/lang/String;

    const-string v1, "PCV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(IZ)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67882
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ys;->A00(I)I

    move-result v4

    .line 67883
    .local v0, "bytesSkipped":I
    :goto_4
    const/4 v0, -0x1

    if-ge v4, p1, :cond_1b

    if-eq v4, v0, :cond_1b

    .line 67884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 67885
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:[B

    neg-int v2, v4

    .line 67886
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ys;->A02([BIIIZ)I

    move-result v4

    .line 67887
    .end local p1    # "minLength":I
    goto :goto_4

    .line 67888
    :cond_1b
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ys;->A03(I)V

    .line 67889
    if-eq v4, v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final A3s(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A06(IZ)Z

    .line 67891
    return-void
.end method

.method public final A7g()J
    .registers 3

    .line 67892
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:J

    return-wide v0
.end method

.method public final A81()J
    .registers 5

    .line 67893
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A86()J
    .registers 3

    .line 67894
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:J

    return-wide v0
.end method

.method public final AEO([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67895
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ys;->AEP([BIIZ)Z

    .line 67896
    return-void
.end method

.method public final AEP([BIIZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67897
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Ys;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67898
    const/4 v0, 0x0

    return v0

    .line 67899
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67900
    const/4 v0, 0x1

    return v0
.end method

.method public final AEp([BIIZ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67901
    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ys;->A01([BII)I

    move-result v4

    .line 67902
    .local v0, "bytesRead":I
    :goto_7
    const/4 v0, -0x1

    if-ge v4, v3, :cond_13

    if-eq v4, v0, :cond_13

    .line 67903
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ys;->A02([BIIIZ)I

    move-result v4

    goto :goto_7

    .line 67904
    :cond_13
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ys;->A03(I)V

    .line 67905
    if-eq v4, v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final AFq()V
    .registers 2

    .line 67906
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 67907
    return-void
.end method

.method public final AGn(I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67908
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ys;->A00(I)I

    move-result v0

    .line 67909
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_17

    .line 67910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A06:[B

    array-length v0, v0

    .line 67911
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ys;->A02([BIIIZ)I

    move-result v0

    .line 67912
    :cond_17
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A03(I)V

    .line 67913
    return v0
.end method

.method public final AGq(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67914
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(IZ)Z

    .line 67915
    return-void
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67916
    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ys;->A01([BII)I

    move-result v0

    .line 67917
    .local v0, "bytesRead":I
    if-nez v0, :cond_10

    .line 67918
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ys;->A02([BIIIZ)I

    move-result v0

    .line 67919
    :cond_10
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A03(I)V

    .line 67920
    return v0
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ys;->AEp([BIIZ)Z

    .line 67922
    return-void
.end method
