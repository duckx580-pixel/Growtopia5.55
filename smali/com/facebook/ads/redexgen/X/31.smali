###### Class com.facebook.ads.redexgen.core.AnonymousClass31 (com.facebook.ads.redexgen.X.31)
.class public Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 398
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8z1HmzrTIPy39LL5zlYrlacFIwKg5dSL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BF3wuf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SqgiIkCbsFt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0ewbfDqWIohK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kTJoDQcQ4hAXz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5fxnXFw2KP9B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f0gXGPwWqu0hk91oP6YtPFY8hQ1GOrGw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wtH1M9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6635
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6636
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A01:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6637
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A03:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6638
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6639
    return-void
.end method

.method private final A00()I
    .registers 7

    .line 6640
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6641
    .local v0, "N":I
    if-nez v4, :cond_6

    .line 6642
    const/4 v0, -0x1

    return v0

    .line 6643
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/31;->A02([III)I

    move-result v2

    .line 6644
    .local v1, "index":I
    if-gez v2, :cond_10

    .line 6645
    return v2

    .line 6646
    :cond_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_19

    .line 6647
    return v2

    .line 6648
    :cond_19
    add-int/lit8 v3, v2, 0x1

    .local v2, "end":I
    :goto_1b
    if-ge v3, v4, :cond_2f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_2f

    .line 6649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2c

    return v3

    .line 6650
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 6651
    :cond_2f
    add-int/lit8 v5, v2, -0x1

    .local v3, "i":I
    :goto_31
    if-ltz v5, :cond_69

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v5

    if-nez v0, :cond_69

    .line 6652
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_53

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "nljZKXIH96LM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "33MSJmaTT2hK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v4, v0

    if-nez v0, :cond_66

    return v5

    .line 6653
    :cond_66
    add-int/lit8 v5, v5, -0x1

    goto :goto_31

    .line 6654
    .end local v3    # "i":I
    :cond_69
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .registers 9

    .line 6655
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6656
    .local v0, "N":I
    if-nez v4, :cond_6

    .line 6657
    const/4 v0, -0x1

    return v0

    .line 6658
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/31;->A02([III)I

    move-result v2

    .line 6659
    .local v1, "index":I
    if-gez v2, :cond_f

    .line 6660
    return v2

    .line 6661
    :cond_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6662
    return v2

    .line 6663
    :cond_1c
    add-int/lit8 v3, v2, 0x1

    .local v2, "end":I
    :goto_1e
    if-ge v3, v4, :cond_36

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_36

    .line 6664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return v3

    .line 6665
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 6666
    :cond_36
    add-int/lit8 v5, v2, -0x1

    .local v3, "i":I
    :goto_38
    if-ltz v5, :cond_6a

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "0KWp7g9eUEy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget v0, v4, v5

    if-ne v0, p2, :cond_6a

    .line 6667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    return v5

    .line 6668
    :cond_67
    add-int/lit8 v5, v5, -0x1

    goto :goto_38

    .line 6669
    .end local v3    # "i":I
    :cond_6a
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .registers 3

    .line 6670
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2r;->A02([III)I

    move-result p0

    return p0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6671
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A07:[B

    return-void

    :array_a
    .array-data 1
        0x2ct
        0x70t
        0x6ct
        0x6dt
        0x77t
        0x24t
        0x49t
        0x65t
        0x74t
        0x2dt
        0x22t
        0x2et
        0x3ft
        0x39t
    .end array-data
.end method

.method private A05(I)V
    .registers 8

    .line 6672
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2e

    .line 6673
    const-class v2, Lcom/facebook/ads/redexgen/X/bA;

    monitor-enter v2

    .line 6674
    :try_start_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_29

    .line 6675
    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    .line 6676
    .local v4, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6677
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    .line 6678
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6679
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6680
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    .line 6681
    monitor-exit v2

    return-void

    .line 6682
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_29
    monitor-exit v2

    goto :goto_58

    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2b

    throw v0

    .line 6683
    :cond_2e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_58

    .line 6684
    const-class v2, Lcom/facebook/ads/redexgen/X/bA;

    monitor-enter v2

    .line 6685
    :try_start_34
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 6686
    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    .line 6687
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6688
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    .line 6689
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6690
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6691
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    .line 6692
    monitor-exit v2

    return-void

    .line 6693
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_53
    monitor-exit v2

    goto :goto_58

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_55

    throw v0

    .line 6694
    :cond_58
    :goto_58
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6695
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6696
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .registers 10

    .line 6697
    array-length v1, p0

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2e

    .line 6698
    const-class v1, Lcom/facebook/ads/redexgen/X/bA;

    monitor-enter v1

    .line 6699
    :try_start_e
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    if-ge v0, v3, :cond_29

    .line 6700
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6701
    aput-object p0, p1, v2

    .line 6702
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v1, "i":I
    :goto_1b
    if-lt v0, v4, :cond_22

    .line 6703
    aput-object v6, p1, v0

    .line 6704
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 6705
    .end local v1    # "i":I
    :cond_22
    sput-object p1, Lcom/facebook/ads/redexgen/X/31;->A06:[Ljava/lang/Object;

    .line 6706
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A04:I

    .line 6707
    :cond_29
    monitor-exit v1

    goto :goto_55

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw v0

    .line 6708
    :cond_2e
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_55

    .line 6709
    const-class v1, Lcom/facebook/ads/redexgen/X/bA;

    monitor-enter v1

    .line 6710
    :try_start_35
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    if-ge v0, v3, :cond_50

    .line 6711
    sget-object v0, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6712
    aput-object p0, p1, v2

    .line 6713
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v1    # "i":I
    :goto_42
    if-lt v0, v4, :cond_49

    .line 6714
    aput-object v6, p1, v0

    .line 6715
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    .line 6716
    .end local v1    # "i":I
    :cond_49
    sput-object p1, Lcom/facebook/ads/redexgen/X/31;->A05:[Ljava/lang/Object;

    .line 6717
    sget v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/31;->A03:I

    .line 6718
    :cond_50
    monitor-exit v1

    goto :goto_55

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw v0

    .line 6719
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .registers 9

    .line 6720
    .local v4, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    mul-int/lit8 v6, v0, 0x2

    .line 6721
    .local v0, "N":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6722
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_15

    .line 6723
    const/4 v1, 0x1

    .local v2, "i":I
    :goto_9
    if-ge v1, v6, :cond_63

    .line 6724
    aget-object v0, v5, v1

    if-nez v0, :cond_12

    .line 6725
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6726
    :cond_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 6727
    :cond_15
    const/4 v4, 0x1

    .restart local v2    # "i":I
    :goto_16
    if-ge v4, v6, :cond_63

    .line 6728
    aget-object v0, v5, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4d

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "bt44SpsCW8by"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Iovdsjym1Cx2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_53

    .line 6729
    shr-int/lit8 v3, v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_56

    :cond_4d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6730
    :cond_53
    add-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_56
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "ZvOUY6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nVlZAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 6731
    .end local v2    # "i":I
    :cond_63
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_80

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "MKm6k3UubQ6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_80
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "2Vghj6DMfX1I"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "igqcF6KEPQ66"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final A08(Ljava/lang/Object;)I
    .registers 3

    .line 6732
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/31;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6
.end method

.method public final A09(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 6733
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6734
    .local p2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    aget-object v8, v1, v0

    .line 6735
    .local v0, "old":Ljava/lang/Object;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6736
    .local v1, "osize":I
    if-gt v4, v5, :cond_3c

    .line 6737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6738
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A01:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6739
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A03:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6740
    const/4 v3, 0x0

    .line 6741
    .local v2, "nsize":I
    .end local v3
    .restart local v2    # "nsize":I
    :cond_1c
    :goto_1c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v4, v0, :cond_df

    .line 6742
    iput v3, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_d9

    .line 6743
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "hOF5xMBjbG58"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "k56GqMXOqoxT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v8

    .line 6744
    .end local v2    # "nsize":I
    :cond_3c
    add-int/lit8 v3, v4, -0x1

    .line 6745
    .local v3, "nsize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    const/16 v6, 0x8

    if-le v0, v6, :cond_ad

    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_ad

    .line 6746
    if-le v4, v6, :cond_54

    shr-int/lit8 v0, v4, 0x1

    add-int v6, v4, v0

    :cond_54
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9a

    .line 6747
    .local v4, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6748
    .local v5, "ohashes":[I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6749
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v4, v0, :cond_e5

    .line 6751
    :goto_71
    if-lez p1, :cond_80

    .line 6752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6753
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6754
    :cond_80
    if-ge p1, v3, :cond_1c

    .line 6755
    add-int/lit8 v7, p1, 0x1

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v2, v7, v6, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6756
    add-int/lit8 v6, p1, 0x1

    shl-int/2addr v6, v5

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    sub-int v0, v3, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    .line 6757
    .local v4, "n":I
    :cond_9a
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "WH99ujY4Es6AewxBY41FF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6758
    .local v5, "ohashes":[I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6759
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6760
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v4, v0, :cond_e5

    goto :goto_71

    .line 6761
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_ad
    if-ge p1, v3, :cond_c9

    .line 6762
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v6, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6763
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    shl-int/2addr v6, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    shl-int/2addr v0, v5

    invoke-static {v7, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6764
    :cond_c9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 6765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v5

    aput-object v2, v1, v0

    goto/16 :goto_1c

    :cond_d9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6766
    :cond_df
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6767
    .restart local v4    # "n":I
    .restart local v5    # "ohashes":[I
    .restart local v6    # "oarray":[Ljava/lang/Object;
    :cond_e5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6768
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 6769
    .local v2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6770
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/31;
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 6771
    .local p0, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 6772
    return-object v1
.end method

.method public final A0D(I)V
    .registers 8

    .line 6773
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6774
    .local v0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_22

    .line 6775
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6776
    .local v1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6777
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-lez v0, :cond_1f

    .line 6779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6781
    :cond_1f
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6782
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_22
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v0, v5, :cond_27

    .line 6783
    return-void

    .line 6784
    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 5

    .line 6785
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-lez v0, :cond_38

    .line 6786
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_43

    .line 6787
    .local v0, "ohashes":[I
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "UNrHeFRST0N9gyLTBJ6FVG6osgOV0jla"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Uxp69fMHdnF3RanJB6hneAcQQEE567qn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6788
    .local v1, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6789
    .local v2, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A01:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6790
    sget-object v0, Lcom/facebook/ads/redexgen/X/2r;->A03:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6791
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6792
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6793
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_38
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-gtz v0, :cond_3d

    .line 6794
    return-void

    .line 6795
    :cond_3d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 6796
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 6797
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 6798
    .local p2, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_4

    .line 6799
    return v5

    .line 6800
    :cond_4
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/31;

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    .line 6801
    check-cast p1, Lcom/facebook/ads/redexgen/X/31;

    .line 6802
    .local v1, "map":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v0

    if-eq v1, v0, :cond_16

    .line 6803
    return v4

    .line 6804
    :cond_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_17
    :try_start_17
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v3, v0, :cond_3e

    .line 6805
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6806
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6807
    .local v5, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6808
    .local p0, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_32

    .line 6809
    if-nez v0, :cond_3c

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/31;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3c

    .line 6810
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3d

    .line 6811
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 6812
    :cond_3c
    :goto_3c
    return v4

    .line 6813
    :goto_3d
    return v4

    .line 6814
    .end local v3    # "i":I
    :cond_3e
    return v5
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_3f} :catch_40
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_3f} :catch_3f

    .line 6815
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_3f
    return v4

    .line 6816
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_40
    return v4

    .line 6817
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_41
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7d

    .line 6818
    check-cast p1, Ljava/util/Map;

    .line 6819
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_52

    .line 6820
    return v4

    .line 6821
    :cond_52
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_53
    :try_start_53
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v3, v0, :cond_7a

    .line 6822
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6823
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6824
    .restart local v5    # "mine":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6825
    .restart local p0    # "theirs":Ljava/lang/Object;
    if-nez v1, :cond_6e

    .line 6826
    if-nez v0, :cond_78

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_78

    .line 6827
    :cond_6e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_79

    .line 6828
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 6829
    :cond_78
    :goto_78
    return v4

    .line 6830
    :goto_79
    return v4

    .line 6831
    .end local v3    # "i":I
    :cond_7a
    return v5
    :try_end_7b
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_7b} :catch_7c
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_7b} :catch_7b

    .line 6832
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_7b
    return v4

    .line 6833
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_7c
    return v4

    .line 6834
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_7d
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6835
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6836
    .local v0, "index":I
    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hashCode()I
    .registers 9

    .line 6837
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6838
    .local v0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6839
    .local v1, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 6840
    .local v2, "result":I
    const/4 v4, 0x0

    .local v3, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .local v5, "s":I
    :goto_9
    if-ge v4, v2, :cond_1e

    .line 6841
    aget-object v0, v6, v3

    .line 6842
    .local v6, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_12
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 6843
    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    .line 6844
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    .line 6845
    .end local v3    # "i":I
    .end local v4    # "v":I
    .end local v5    # "s":I
    :cond_1e
    return v5
.end method

.method public final isEmpty()Z
    .registers 2

    .line 6846
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 6847
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6848
    .local v0, "osize":I
    if-nez p1, :cond_18

    .line 6849
    const/4 v4, 0x0

    .line 6850
    .local v1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()I

    move-result v0

    .line 6851
    .local v2, "index":I
    .restart local v2    # "index":I
    :goto_9
    if-ltz v0, :cond_21

    .line 6852
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6853
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 6854
    .local v2, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 6855
    return-object v1

    .line 6856
    .end local v1    # "hash":I
    .end local v2    # "old":Ljava/lang/Object;, "TV;"
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 6857
    .restart local v1    # "hash":I
    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/31;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_9

    .line 6858
    .end local v3    # "index":I
    .local v2, "index":I
    :cond_21
    xor-int/lit8 v3, v0, -0x1

    .line 6859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    if-lt v7, v0, :cond_4f

    .line 6860
    const/16 v1, 0x8

    if-lt v7, v1, :cond_87

    shr-int/lit8 v1, v7, 0x1

    add-int/2addr v1, v7

    .line 6861
    .local v3, "n":I
    :goto_2f
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    .line 6862
    .local v4, "ohashes":[I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    .line 6863
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A05(I)V

    .line 6864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v7, v0, :cond_bc

    .line 6865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v0

    if-lez v0, :cond_4c

    .line 6866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    array-length v0, v6

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6868
    :cond_4c
    invoke-static {v6, v5, v7}, Lcom/facebook/ads/redexgen/X/31;->A06([I[Ljava/lang/Object;I)V

    .line 6869
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_4f
    if-ge v3, v7, :cond_6e

    .line 6870
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v7, v3

    invoke-static {v5, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6871
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6872
    :cond_6e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v7, v0, :cond_b6

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6873
    :cond_87
    const/4 v0, 0x4

    if-lt v7, v0, :cond_8b

    goto :goto_2f

    :cond_8b
    const/4 v1, 0x4

    goto :goto_2f

    :cond_8d
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Ljava/lang/String;

    const-string v1, "wNq2gfAl4zWIB1XFoKeYdvHUl0gsJJAY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ABvHOLLiQ2Gbe1PeIygvGpsQN2lfiJ3N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    array-length v0, v5

    if-ge v3, v0, :cond_b6

    .line 6874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:[I

    aput v4, v0, v3

    .line 6875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aput-object p1, v1, v0

    .line 6876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 6877
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 6878
    const/4 v0, 0x0

    return-object v0

    .line 6879
    :cond_b6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6880
    :cond_bc
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6881
    .local p1, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6882
    .local v0, "index":I
    if-ltz v0, :cond_b

    .line 6883
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6884
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 6885
    .local p0, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 6886
    .local v5, "this":Lcom/facebook/ads/redexgen/X/31;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6887
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6888
    :cond_10
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6889
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6890
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1f
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ge v4, v0, :cond_5c

    .line 6891
    if-lez v4, :cond_31

    .line 6892
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6893
    :cond_31
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A09(I)Ljava/lang/Object;

    move-result-object v3

    .line 6894
    .local v2, "key":Ljava/lang/Object;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eq v3, p0, :cond_58

    .line 6895
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6896
    :goto_43
    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6897
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    .line 6898
    .local v4, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_54

    .line 6899
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6900
    .end local v2    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 6901
    :cond_54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 6902
    :cond_58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 6903
    .end local v1    # "i":I
    :cond_5c
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6904
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
