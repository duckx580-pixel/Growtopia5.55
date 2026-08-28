###### Class com.facebook.ads.redexgen.core.C0962Wt (com.facebook.ads.redexgen.X.Wt)
.class public final Lcom/facebook/ads/redexgen/X/Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HK;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Lcom/facebook/ads/redexgen/X/HL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Wt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2566
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IyNPMRe3Wq3129mSM2JJi0NNMuNXY8W9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C94SuBGu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p8v8XXVPXz4O90kPZAm39VV3npkMPwoF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0JhHJN6IXOb6Rl6r4FoMpOTStQ2rHZcY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4KvwhmNBIb78DyW3SVt3pB4MzWrcxbsc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bfcMZdwzM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6zjZIoJfL0coyOt5OBcRR6INW9DxFi9j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1ahrRgqwtfgXyv4XYnMKvvM4rwUartmI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wt;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HL<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Wt;",
            ">;)V"
        }
    .end annotation

    .line 61573
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/HL;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/RawResourceDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61574
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/content/res/Resources;

    .line 61575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    .line 61576
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wt;->A07:[B

    return-void

    :array_a
    .array-data 1
        0x9t
        0x1ct
        0x2at
        0x26t
        0x2ct
        0x29t
        0x1at
        0x1ct
        -0x29t
        0x20t
        0x1bt
        0x1ct
        0x25t
        0x2bt
        0x20t
        0x1dt
        0x20t
        0x1ct
        0x29t
        -0x29t
        0x24t
        0x2ct
        0x2at
        0x2bt
        -0x29t
        0x19t
        0x1ct
        -0x29t
        0x18t
        0x25t
        -0x29t
        0x20t
        0x25t
        0x2bt
        0x1ct
        0x1et
        0x1ct
        0x29t
        -0x1bt
        0x18t
        0x15t
        0xct
        -0x1dt
        0x30t
        0x38t
        0x36t
        0x37t
        -0x1dt
        0x38t
        0x36t
        0x28t
        -0x1dt
        0x36t
        0x26t
        0x2bt
        0x28t
        0x30t
        0x28t
        -0x1dt
        0x35t
        0x24t
        0x3at
        0x35t
        0x28t
        0x36t
        0x32t
        0x38t
        0x35t
        0x26t
        0x28t
        -0xdt
        -0x1et
        -0x8t
        -0xdt
        -0x1at
        -0xct
        -0x10t
        -0xat
        -0xdt
        -0x1ct
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final A8c()Landroid/net/Uri;
    .registers 2

    .line 61577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/H3;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HK;
        }
    .end annotation

    .line 61578
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Landroid/net/Uri;

    .line 61579
    const/16 v2, 0x46

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A00(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cd
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_dd

    .line 61580
    :try_start_1a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_24} :catch_be
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_dd

    .line 61581
    :try_start_24
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    .line 61583
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 61584
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 61585
    .local v1, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b8

    .line 61586
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_54} :catch_dd

    const-wide/16 v1, -0x1

    sget-object v5, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v5, v5, v0

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_6b

    .line 61587
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61588
    :cond_6b
    sget-object v6, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v5, "NeR0SJjHXwq6S99lykBHPSy65ApZKYsP"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7b

    .line 61589
    :try_start_76
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    goto :goto_8d

    .line 61590
    :cond_7b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 61591
    .local v3, "assetFileDescriptorLength":J
    cmp-long v0, v5, v1

    if-nez v0, :cond_88

    .line 61592
    :goto_85
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    goto :goto_8d

    :cond_88
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/H3;->A03:J

    sub-long v1, v5, v3

    goto :goto_85
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_8d} :catch_dd

    .line 61593
    .end local v0
    .end local v1    # "skipped":J
    .end local v3    # "assetFileDescriptorLength":J
    :goto_8d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 61594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_99

    .line 61595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HL;->ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V

    .line 61596
    :cond_99
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "brCRBkm5E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3

    :cond_b0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "jAn2ZAPLqPp6gMTdEbZr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-wide v3

    .line 61597
    .restart local v0
    .restart local v1    # "skipped":J
    :cond_b8
    :try_start_b8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p2
    throw v0

    .line 61598
    :catch_be
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v1

    .line 61599
    :cond_cd
    const/16 v2, 0x27

    const/16 v1, 0x1f

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/lang/String;)V

    .end local p2
    throw v1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_dd} :catch_dd

    .line 61600
    .restart local p2
    :catch_dd
    move-exception v1

    .line 61601
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HK;
        }
    .end annotation

    .line 61602
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Landroid/net/Uri;

    .line 61603
    const/4 v2, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 61604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_7e
    .catchall {:try_start_4 .. :try_end_d} :catchall_85

    .line 61605
    :cond_d
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    .line 61606
    :try_start_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_18

    .line 61607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_44
    .catchall {:try_start_f .. :try_end_18} :catchall_4b

    .line 61608
    :cond_18
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61609
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    if-eqz v0, :cond_43

    .line 61610
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 61611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_43

    .line 61612
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_39

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "2MhjdMt8WeGViEW378NV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61613
    :cond_43
    return-void

    .line 61614
    :catch_44
    move-exception v1

    .line 61615
    .local v2, "e":Ljava/io/IOException;
    :try_start_45
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4b

    .line 61616
    :catchall_4b
    move-exception v4

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    if-eqz v0, :cond_73

    .line 61618
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 61619
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_74

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "yK4Di7JH64WA9zfY0TMBJ08urnBzTPx7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_73

    .line 61620
    :goto_6e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61621
    :cond_73
    throw v4

    :cond_74
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "m1exV2er9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_73

    goto :goto_6e

    .line 61622
    :catch_7e
    move-exception v1

    .line 61623
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_7f
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_85

    .line 61624
    :catchall_85
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    .line 61625
    :try_start_88
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_91

    .line 61626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_91} :catch_a3
    .catchall {:try_start_88 .. :try_end_91} :catchall_aa

    .line 61627
    :cond_91
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    if-eqz v0, :cond_a2

    .line 61629
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 61630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_a2

    .line 61631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61632
    :cond_a2
    throw v1

    .line 61633
    :catch_a3
    move-exception v1

    .line 61634
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_a4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    .line 61635
    :catchall_aa
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61636
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    if-eqz v0, :cond_bc

    .line 61637
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Z

    .line 61638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_bc

    .line 61639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;->ADr(Ljava/lang/Object;)V

    .line 61640
    :cond_bc
    throw v1
.end method

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HK;
        }
    .end annotation

    .line 61641
    if-nez p3, :cond_2a

    .line 61642
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A08:[Ljava/lang/String;

    const-string v1, "YO0PXEoDNxNkeyj6J5zVBwlvhUUksa7C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "J54PJiBLJytnlOojbjnozVdd3pHXhFgw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 61643
    :cond_2a
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_34

    .line 61644
    return v5

    .line 61645
    :cond_34
    :try_start_34
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_45

    .line 61646
    .local v0, "bytesToRead":I
    :goto_3c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 61647
    .local v0, "bytesRead":I
    if-ne v4, v5, :cond_60

    goto :goto_4e

    .line 61648
    :cond_45
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_3c
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_4e} :catch_76

    .line 61649
    :goto_4e
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_55

    .line 61650
    return v5

    .line 61651
    :cond_55
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61652
    :cond_60
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6c

    .line 61653
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:J

    .line 61654
    :cond_6c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_75

    .line 61655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/HL;->ABS(Ljava/lang/Object;I)V

    .line 61656
    :cond_75
    return v4

    .line 61657
    .end local v0    # "bytesRead":I
    :catch_76
    move-exception v1

    .line 61658
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
