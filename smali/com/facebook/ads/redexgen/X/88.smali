###### Class com.facebook.ads.redexgen.core.AnonymousClass88 (com.facebook.ads.redexgen.X.88)
.class public final Lcom/facebook/ads/redexgen/X/88;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/87;,
        Lcom/facebook/ads/redexgen/X/86;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/89;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/86;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/87;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 678
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7RJhgfAHrbCmdmvJO272XvW7u1fNB6AD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SRAGcoTEjCaoOjv1TM3aABjegfXmDbQ2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TJJTsgNcbEXqB1u8vE3MpXQkjlg70u98"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t1ySRzXu9XpLihhV0EPpMNwY8xH1TItL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3rsqEGuQmw5YOXxTuvx2sfjKNK9b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZMUzhorUr0JjW6bP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tg0Wl7kwCnCjIdXfhu7KKTsHjGWToUDr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3JMITBtDsKuz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/88;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A00:Landroid/util/SparseIntArray;

    .line 679
    const/4 v6, 0x0

    sput-boolean v6, Lcom/facebook/ads/redexgen/X/88;->A03:Z

    .line 680
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 681
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 682
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A01:Ljava/util/concurrent/Executor;

    .line 683
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v5, v1, v6

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A06:Ljava/util/List;

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A07:Ljava/util/List;

    .line 686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 688
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    sput-boolean v6, Lcom/facebook/ads/redexgen/X/88;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7j;)I
    .registers 7

    .line 17476
    const/16 v2, 0x1ce

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_15

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A20:I

    if-ne v0, p1, :cond_15

    .line 17477
    return v3

    .line 17478
    :cond_15
    const/16 v2, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 17479
    return v3

    .line 17480
    :cond_25
    const/16 v2, 0x1ba

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 17481
    return v3

    .line 17482
    :cond_35
    const/16 v2, 0x182

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 17483
    const/16 v0, 0x32

    return v0

    .line 17484
    :cond_47
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 17485
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Io;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 17486
    :cond_5c
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/List;
    .registers 4

    .line 17487
    sget-object v3, Lcom/facebook/ads/redexgen/X/88;->A07:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "zk7JrRKdkqRVNKieaZlWPGFPyzHfiD6w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fyoGHU5IjzPGh6SPmUkkru2DTQYQg6uC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 17488
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x1d5

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/88;->A04:[B

    return-void

    :array_a
    .array-data 1
        0x75t
        0x69t
        -0x56t
        -0x53t
        -0x53t
        -0x4et
        -0x43t
        -0x4et
        -0x48t
        -0x49t
        -0x56t
        -0x4bt
        -0x6et
        -0x49t
        -0x51t
        -0x48t
        0x69t
        -0x7at
        0x69t
        -0x35t
        -0x41t
        0xct
        0x4t
        0x12t
        0x12t
        0x0t
        0x6t
        0x4t
        -0x41t
        -0x24t
        -0x41t
        -0x2bt
        -0x37t
        0x1ct
        0x1et
        0xbt
        0x1dt
        0x22t
        0x19t
        0xet
        -0x14t
        0x18t
        0xdt
        0xet
        -0x37t
        -0x1at
        -0x37t
        -0x2et
        -0x5bt
        -0x3dt
        -0x30t
        -0x77t
        -0x2at
        -0x7et
        -0x32t
        -0x2ft
        -0x37t
        -0x7et
        -0x5at
        -0x39t
        -0x3ct
        -0x29t
        -0x37t
        -0x7et
        -0x59t
        -0x28t
        -0x39t
        -0x30t
        -0x2at
        -0x70t
        -0x7et
        -0x5bt
        -0x2ft
        -0x30t
        -0x2at
        -0x39t
        -0x26t
        -0x2at
        -0x7et
        -0x35t
        -0x2bt
        -0x7et
        -0x30t
        -0x29t
        -0x32t
        -0x32t
        -0x70t
        -0x4at
        -0x1et
        -0x18t
        -0x1ft
        -0x19t
        -0x28t
        -0x1bt
        -0x53t
        -0x6dt
        -0x2et
        -0xdt
        -0x10t
        0x3t
        -0xbt
        -0x52t
        -0xft
        0x0t
        -0x11t
        0x1t
        -0xat
        -0x52t
        -0x10t
        -0xdt
        -0xft
        -0x11t
        0x3t
        0x1t
        -0xdt
        -0x52t
        -0x3t
        -0xct
        -0x52t
        -0xdt
        0x4t
        -0xdt
        -0x4t
        0x2t
        -0x52t
        0x5t
        -0x9t
        0x2t
        -0xat
        -0x52t
        0x1t
        0x3t
        -0x10t
        0x2t
        0x7t
        -0x2t
        -0xdt
        -0x52t
        -0x35t
        -0x52t
        -0x38t
        -0x5t
        -0x1at
        -0x18t
        -0x18t
        -0x19t
        -0x18t
        -0x19t
        -0x5dt
        -0x14t
        -0xft
        -0x50t
        -0x10t
        -0x18t
        -0x10t
        -0xet
        -0xbt
        -0x4t
        -0x5dt
        -0x11t
        -0xet
        -0x16t
        -0x5dt
        -0x11t
        -0x14t
        -0x10t
        -0x14t
        -0x9t
        -0x5ct
        -0x5dt
        -0x31t
        -0x1ct
        -0xat
        -0x9t
        -0x5dt
        -0x18t
        -0x7t
        -0x18t
        -0xft
        -0x9t
        -0x43t
        -0x5dt
        -0xct
        0x27t
        0x12t
        0x14t
        0x1ft
        0x23t
        0x18t
        0x1et
        0x1dt
        -0x31t
        -0xdt
        0x14t
        0x11t
        0x24t
        0x16t
        -0x31t
        -0xct
        0x25t
        0x14t
        0x1dt
        0x23t
        -0x31t
        0x26t
        0x18t
        0x23t
        0x17t
        -0x31t
        0x22t
        0x24t
        0x11t
        0x23t
        0x28t
        0x1ft
        0x14t
        -0x31t
        -0x14t
        -0x31t
        -0x7bt
        -0x48t
        -0x5dt
        -0x5bt
        -0x50t
        -0x4ct
        -0x57t
        -0x51t
        -0x52t
        0x60t
        -0x5ct
        -0x4bt
        -0x4et
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x54t
        -0x51t
        -0x59t
        -0x59t
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x5ct
        -0x5bt
        -0x5et
        -0x4bt
        -0x59t
        0x60t
        -0x5bt
        -0x4at
        -0x5bt
        -0x52t
        -0x4ct
        0x6et
        -0x37t
        -0x4t
        -0x19t
        -0x17t
        -0xct
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0xet
        -0xdt
        -0x8t
        -0x5ct
        -0x14t
        -0x1bt
        -0xct
        -0xct
        -0x17t
        -0xet
        -0x5ct
        -0x14t
        -0x17t
        -0xat
        -0x17t
        -0x4et
        -0x7at
        -0x7et
        -0x7ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x5bt
        -0x52t
        -0x5dt
        -0x5bt
        -0x72t
        -0x5bt
        -0x4ct
        -0x49t
        -0x51t
        -0x4et
        -0x55t
        -0x14t
        0x11t
        0x9t
        0x12t
        -0x3dt
        -0x19t
        0x8t
        0x5t
        0x18t
        0xat
        -0x3dt
        -0x18t
        0x19t
        0x8t
        0x11t
        0x17t
        -0x3dt
        0x1at
        0xct
        0x17t
        0xbt
        -0x3dt
        0x16t
        0x18t
        0x5t
        0x17t
        0x1ct
        0x13t
        0x8t
        -0x3dt
        -0x20t
        -0x3dt
        -0x63t
        -0x48t
        -0x48t
        0x69t
        -0x4at
        -0x56t
        -0x49t
        -0x3et
        0x69t
        -0x52t
        -0x41t
        -0x52t
        -0x49t
        -0x43t
        -0x44t
        0x69t
        -0x48t
        -0x51t
        0x69t
        -0x44t
        -0x42t
        -0x55t
        -0x43t
        -0x3et
        -0x47t
        -0x52t
        0x69t
        -0x54t
        -0x48t
        -0x53t
        -0x52t
        -0x7dt
        0x69t
        -0x8t
        -0x6t
        -0xbt
        -0x6t
        -0x9t
        0xat
        -0x9t
        -0xbt
        0x2t
        0x5t
        -0x3t
        -0x3t
        -0x1t
        0x4t
        -0x3t
        -0x5at
        -0x4dt
        -0x48t
        -0x5dt
        -0x58t
        -0x57t
        -0x48t
        -0x57t
        -0x59t
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        -0x5dt
        -0x45t
        -0x4dt
        -0x5dt
        -0x49t
        -0x53t
        -0x55t
        -0x4et
        -0x5bt
        -0x50t
        -0x5dt
        -0x58t
        -0x5bt
        -0x48t
        -0x5bt
        -0x5dt
        -0x50t
        -0x4dt
        -0x55t
        -0x55t
        -0x53t
        -0x4et
        -0x55t
        -0x6t
        -0x8t
        -0x6t
        -0x1t
        -0x4t
        -0x3ct
        -0x3bt
        -0x41t
        -0x34t
        -0x31t
        -0x39t
        -0x39t
        -0x37t
        -0x32t
        -0x39t
        -0x31t
        -0x2bt
        -0x36t
        -0x24t
        -0x2ft
        -0x1ft
        -0x10t
        -0x17t
        -0x17t
        -0x20t
        -0x19t
        0xbt
        0x12t
        0x5t
        0x1t
        0x18t
        0x3t
        0xet
        0xbt
        0x6t
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x50t
        -0x59t
        -0x4at
        -0x47t
        -0x4ft
        -0x4ct
        -0x53t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7j;II)V
    .registers 8

    .line 17489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A2Z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17490
    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 17491
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17492
    move-object v4, p0

    if-nez v4, :cond_16

    .line 17493
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    .line 17494
    return-void

    .line 17495
    :cond_16
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7i;->A01(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 17496
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A02:Z

    move-object p3, p3

    move p0, p2

    move-object v5, p1

    if-eqz v0, :cond_5f

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8F;->A01()I

    move-result v0

    if-nez v0, :cond_5f

    .line 17497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2c

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17498
    .local v0, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0D(Ljava/lang/RuntimeException;)V

    .line 17499
    .end local v0    # "message":Ljava/lang/String;
    :cond_5f
    :try_start_5f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/88;->A0J(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8F;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 17500
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/88;->A09(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_89
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_6d

    .line 17501
    :catchall_6d
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8a

    .line 17502
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "Wr4fCxMFDWkIVvnx3dc83TKhQDpVGTp5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OVQSbEPH5m9BJKnAfFJqQw5cDphpT4wi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    .line 17503
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_89
    :goto_89
    return-void

    :cond_8a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17504
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 17505
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 17506
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 17507
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 17508
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8F;->A08(Z)V

    .line 17509
    :goto_15
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/88;->A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_21

    .line 17510
    :cond_19
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8F;->A08(Z)V

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1d

    .line 17511
    :catchall_1d
    move-exception v0

    .line 17512
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    .line 17513
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_21
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17514
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 17515
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8F;->A08(Z)V

    .line 17516
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/88;->A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_36
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_c

    .line 17517
    :catchall_c
    move-exception p2

    sget-object p1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p1, v0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p0, v0, :cond_27

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17518
    .local v0, "t":Ljava/lang/Throwable;
    :cond_27
    sget-object p1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string p0, "lrlTLjNTeannl0YPXC3Gfh7JwXVpOQq4"

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "kBSf974kPIRKP3U3j132aDHcl1k5alA0"

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    .line 17519
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_36
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V
    .registers 12

    .line 17520
    const-class v7, Lcom/facebook/ads/redexgen/X/88;

    monitor-enter v7

    .line 17521
    :try_start_3
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A03:Z

    if-nez v0, :cond_71

    .line 17522
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A01(Landroid/content/Context;)I

    move-result v2

    .line 17523
    .local v1, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_21

    .line 17524
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/89;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17525
    :cond_1f
    :goto_1f
    monitor-exit v7

    goto :goto_76

    .line 17526
    :cond_21
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1f

    .line 17527
    sget-object v6, Lcom/facebook/ads/redexgen/X/88;->A07:Ljava/util/List;

    const/16 v2, 0x1ab

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/facebook/ads/redexgen/X/8E;->A2W:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8c

    const/16 v2, 0x2a

    const/16 v0, 0x46

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x2f

    const/4 v2, 0x1

    const/16 v0, 0x5b

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/89;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 17528
    :cond_71
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/88;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Z)V

    goto :goto_1f

    .line 17529
    :goto_76
    return-void

    .line 17530
    :catchall_77
    move-exception v0

    monitor-exit v7
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_77

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Z)V
    .registers 15

    .line 17531
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/87;

    .line 17532
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/87;
    if-eqz v9, :cond_db

    .line 17533
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/87;->A9f()Z

    move-result v0

    if-eqz v0, :cond_db

    const/4 v4, 0x1

    .line 17534
    .local v7, "isRunningEndToEndTest":Z
    :goto_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_de

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "wcUF0zMFhzDc2LBIPX26ddygqjW04ktX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object v8, p3

    move v7, p2

    move-object v6, p1

    if-nez v3, :cond_38

    if-eqz v4, :cond_77

    .line 17535
    :cond_38
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8F;->A01()I

    move-result v3

    const/16 v2, 0x121

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_89

    .line 17536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb6

    const/16 v1, 0x25

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17537
    .local v1, "message":Ljava/lang/String;
    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17538
    .end local v1    # "message":Ljava/lang/String;
    .end local v1
    :cond_77
    :goto_77
    new-instance v4, Lcom/facebook/ads/redexgen/X/Zj;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Zj;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/87;)V

    .line 17539
    .local v1, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_85

    .line 17540
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17541
    :goto_84
    return-void

    .line 17542
    :cond_85
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_84

    .line 17543
    :cond_89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x20

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17544
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8F;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17545
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8F;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17546
    .restart local v1    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_77

    .line 17547
    :cond_db
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_de
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Z)V
    .registers 5

    .line 17548
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/88;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/86;Z)V
    .registers 7

    .line 17549
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17550
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17551
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17552
    const-class v2, Lcom/facebook/ads/redexgen/X/88;

    monitor-enter v2

    .line 17553
    :try_start_12
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A03:Z

    if-nez v0, :cond_23

    .line 17554
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A03:Z

    .line 17555
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17556
    :cond_23
    monitor-exit v2

    .line 17557
    return-void

    .line 17558
    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 17559
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A02:Z

    if-eqz v0, :cond_15

    .line 17560
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/85;-><init>(Ljava/lang/RuntimeException;)V

    .line 17561
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17562
    :cond_15
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17563
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A02:Z

    if-eqz v0, :cond_16

    .line 17564
    const/16 v2, 0x100

    const/16 v1, 0x21

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0D(Ljava/lang/RuntimeException;)V

    .line 17565
    :cond_16
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .registers 5

    .line 17566
    const/16 v2, 0x121

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x25

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17567
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/88;->A02:Z

    if-eqz v0, :cond_21

    .line 17568
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0D(Ljava/lang/RuntimeException;)V

    .line 17569
    :cond_21
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .registers 1

    .line 17570
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 3

    .line 17571
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17572
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17573
    return v1

    .line 17574
    :cond_12
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 7

    .line 17575
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17576
    .local v0, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 17577
    return v5

    .line 17578
    :cond_12
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 17579
    .local v2, "funnelEventsSampling":I
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 17580
    .local v3, "funnelEventLogProbability":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A00()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_27

    const/4 v5, 0x1

    :cond_27
    return v5
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8F;)Z
    .registers 19

    .line 17581
    const/4 v12, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A04(Landroid/content/Context;)I

    move-result v3

    .line 17582
    .local v0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v4, 0x1

    if-ge v3, v4, :cond_9

    .line 17583
    return v12

    .line 17584
    :cond_9
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0M(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 17585
    .local v5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 17586
    .local v6, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17587
    .local v7, "eventKey":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_273

    move-result v11

    .line 17588
    .local v8, "isBlacklisted":Z
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_26d

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "Da1Avoa7PC9D4jtB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iedDIpQY7PrwfrxyH9GARbotTLh4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v11, :cond_80

    .line 17589
    :try_start_55
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17590
    .local v11, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_63

    :cond_62
    const/4 v0, -0x1

    .line 17591
    .local v12, "sampling":I
    :goto_63
    if-nez v0, :cond_66

    .line 17592
    return v12

    .line 17593
    :cond_66
    if-lez v0, :cond_70

    .line 17594
    int-to-double v0, v0

    div-double/2addr v7, v0

    cmpg-double v0, p3, v7

    if-gtz v0, :cond_6f

    const/4 v12, 0x1

    :cond_6f
    return v12

    .line 17595
    :cond_70
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Landroid/content/Context;)I

    move-result v0

    .line 17596
    .local p0, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v4, :cond_77

    .line 17597
    return v12

    .line 17598
    :cond_77
    mul-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    .line 17599
    .end local v11    # "tempSampling":Ljava/lang/Integer;
    .end local v12    # "sampling":I
    .end local p0    # "additionalDebugLoggingBlackListPercentage":I
    .local p1, "logProbability":D
    goto :goto_8d

    .line 17600
    .end local p1    # "logProbability":D
    :cond_80
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8F;->A0B()Z

    move-result v0

    if-nez v0, :cond_89

    .line 17601
    const-wide/16 v2, 0x0

    .restart local p1    # "logProbability":D
    goto :goto_8d

    .line 17602
    .end local p1    # "logProbability":D
    :cond_89
    int-to-double v2, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 17603
    .restart local p1    # "logProbability":D
    :goto_8d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A00()D

    move-result-wide v9

    .line 17604
    .local v11, "sessionRandom":D
    const/16 v5, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 17605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 17606
    return v4

    .line 17607
    :cond_af
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A06(Landroid/content/Context;)I

    move-result v0

    .line 17608
    .local p0, "cacheEventsSampling":I
    if-nez v0, :cond_b6

    .line 17609
    return v12

    .line 17610
    :cond_b6
    if-lez v0, :cond_c9

    .line 17611
    .end local v5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p3, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 17612
    .local v9, "cacheEventLogProbability":D
    if-eqz v11, :cond_c3

    .line 17613
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_c2

    const/4 v12, 0x1

    :cond_c2
    return v12

    .line 17614
    :cond_c3
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_c8

    const/4 v12, 0x1

    :cond_c8
    return v12

    .line 17615
    .end local v5
    .restart local p3    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_c9
    const/16 v4, 0x1ce

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    sget v0, Lcom/facebook/ads/redexgen/X/8E;->A20:I

    if-ne v0, p2, :cond_100

    .line 17616
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_e9

    .line 17617
    .end local v4
    :cond_e4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_ea

    .line 17618
    :goto_e9
    const/4 v0, 0x1

    .line 17619
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_ea
    if-nez v0, :cond_ed

    .line 17620
    return v12

    .line 17621
    :cond_ed
    if-lez v0, :cond_100

    .line 17622
    .end local v6    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p0, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 17623
    .local v9, "networkEventLogProbability":D
    if-eqz v11, :cond_fa

    .line 17624
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_f9

    const/4 v12, 0x1

    :cond_f9
    return v12

    .line 17625
    :cond_fa
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_ff

    const/4 v12, 0x1

    :cond_ff
    return v12

    .line 17626
    .end local v6
    .restart local p0    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_100
    const/16 v4, 0x1b5

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 17627
    const/4 v0, 0x1

    return v0

    .line 17628
    :cond_111
    const/16 v4, 0x1ba

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 17629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 17630
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8F;->A0C()Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 17631
    :cond_12c
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8F;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_135

    goto/16 :goto_1cd

    .line 17632
    :cond_135
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8F;->A00()I
    :try_end_138
    .catchall {:try_start_55 .. :try_end_138} :catchall_273

    move-result v6

    const/4 v5, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_155

    sget-object v4, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "6ijQ6X2zmPYfQQU2WY3EqOEmj8b0STeR"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "v2LtmjlgYOVyMOqq5T34ZrqwCCOH8Ygu"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_164

    goto :goto_163

    :cond_155
    sget-object v4, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "wTzk43rUxJxbc4jkjq3CyWQqu78IUc7I"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zVF5buGMjKYPgcPHAX3soMXKkjG8wJtb"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_164

    .line 17633
    :goto_163
    return v12

    .line 17634
    :cond_164
    :try_start_164
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17635
    .local v4, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    if-eqz v0, :cond_175

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 17636
    return v12

    .line 17637
    :cond_175
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 17638
    .local v5, "funnelEventsSampling":I
    if-nez v0, :cond_186

    .line 17639
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17640
    return v12

    .line 17641
    :cond_186
    if-lez v0, :cond_1f0

    .line 17642
    .end local v4    # "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    .local p5, "shouldSkipFunnelEventsForSession":Ljava/lang/Boolean;
    int-to-double v0, v0

    div-double/2addr v7, v0

    .line 17643
    .local v9, "funnelEventLogProbability":D
    if-eqz v11, :cond_1c5
    :try_end_18c
    .catchall {:try_start_164 .. :try_end_18c} :catchall_273

    .line 17644
    mul-double/2addr v7, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1b2

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "ov2u4VJ7e4Jf0Cpe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "3S8vDNMGZoIrI2ECoHj3stfewtnb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1c3

    :goto_1b0
    const/4 v0, 0x1

    :goto_1b1
    return v0

    :cond_1b2
    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "J7AbISTAh4tNpjUdhq3A9LORixiN2LjD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "NK4gpNISnoGezA2FzC3Uh9mHyAzfRHIK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1c3

    goto :goto_1b0

    :cond_1c3
    const/4 v0, 0x0

    goto :goto_1b1

    .line 17645
    :cond_1c5
    cmpg-double v0, v9, v7

    if-gtz v0, :cond_1cb

    const/4 v0, 0x1

    :goto_1ca
    return v0

    :cond_1cb
    const/4 v0, 0x0

    goto :goto_1ca

    .line 17646
    :cond_1cd
    :goto_1cd
    if-eqz v11, :cond_1ee

    .line 17647
    sub-double/2addr v7, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1e9

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "IU4RZwbJxJdQMYPPezGzztuufFdsMCjm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-double v0, p3, v7

    if-ltz v0, :cond_1e8

    :goto_1e7
    const/4 v12, 0x1

    :cond_1e8
    return v12

    :cond_1e9
    cmpl-double v0, p3, v7

    if-ltz v0, :cond_1e8

    goto :goto_1e7

    .line 17648
    :cond_1ee
    const/4 v0, 0x1

    return v0

    .line 17649
    .end local v4
    .end local v5    # "funnelEventsSampling":I
    :cond_1f0
    :try_start_1f0
    const/16 v4, 0x1c0

    const/16 v1, 0xe

    const/16 v0, 0x65

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 17650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 17651
    const/4 v0, 0x1

    return v0

    .line 17652
    :cond_20c
    const/4 v5, 0x1

    .line 17653
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 17654
    .local v4, "ipcValidationEventsSampling":I
    if-nez v0, :cond_215

    .line 17655
    const/4 v0, 0x0

    return v0

    .line 17656
    :cond_215
    if-lez v0, :cond_265
    :try_end_217
    .catchall {:try_start_1f0 .. :try_end_217} :catchall_273

    .line 17657
    .end local v7    # "eventKey":Ljava/lang/String;
    .local v5, "eventKey":Ljava/lang/String;
    int-to-double v0, v0

    div-double/2addr v7, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26d

    .line 17658
    .local v9, "ipcValidationEventLogProbability":D
    sget-object v4, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "IV4whqvlQLD0BGXZPQ3YwVprPZOrPfbL"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "vZNpMhzuAfXWQcU0qp3zVw8qbcOKNKfo"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz v11, :cond_242

    .line 17659
    mul-double/2addr v7, v2

    cmpg-double v0, v9, v7

    if-gtz v0, :cond_240

    :goto_23f
    return v5

    :cond_240
    const/4 v5, 0x0

    goto :goto_23f

    .line 17660
    :cond_242
    cmpg-double v3, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_25f

    sget-object v2, Lcom/facebook/ads/redexgen/X/88;->A05:[Ljava/lang/String;

    const-string v1, "6LkwaBQPiPnxYF7a6l3NxmTSXnPItWFw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "XjU0i6EyUZ5pzK8FIO3t5mLCTCszmPw2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gtz v3, :cond_262

    :goto_25e
    return v5

    :cond_25f
    if-gtz v3, :cond_262

    goto :goto_25e

    :cond_262
    const/4 v5, 0x0

    goto :goto_25e

    .line 17661
    .end local v4    # "ipcValidationEventsSampling":I
    .end local v5    # "eventKey":Ljava/lang/String;
    .restart local v7    # "eventKey":Ljava/lang/String;
    :cond_264
    const/4 v5, 0x1

    .line 17662
    .end local v7    # "eventKey":Ljava/lang/String;
    .restart local v5    # "eventKey":Ljava/lang/String;
    :cond_265
    sub-double/2addr v7, v2

    cmpl-double v0, p3, v7

    if-ltz v0, :cond_26b

    :goto_26a
    return v5

    :cond_26b
    const/4 v5, 0x0

    goto :goto_26a

    .line 17663
    :cond_26d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17664
    .end local v0    # "additionalDebugLoggingSamplingPercentage":I
    .end local v5    # "eventKey":Ljava/lang/String;
    .end local v8    # "isBlacklisted":Z
    .end local v11    # "sessionRandom":D
    .end local p0    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "logProbability":D
    .end local p3    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_273
    move-exception v0

    .line 17665
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/88;->A0F(Ljava/lang/Throwable;)V

    .line 17666
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)Z
    .registers 9

    .line 17667
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0P(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    .line 17668
    return v4

    .line 17669
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/88;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 17670
    .local v0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A00(Landroid/content/Context;)I

    move-result v2

    .line 17671
    .local v2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8F;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3c

    .line 17672
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8F;->A02()I

    move-result v2

    .line 17673
    .end local v3
    :cond_1d
    :goto_1d
    if-lt v3, v2, :cond_44

    .line 17674
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8F;->A0D()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 17675
    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/88;->A05(Lcom/facebook/ads/redexgen/X/7j;II)V

    .line 17676
    :cond_34
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17677
    return v4

    .line 17678
    :cond_3c
    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/88;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7j;)I

    move-result v0

    .line 17679
    .local v3, "customLimit":I
    if-ge v2, v0, :cond_1d

    .line 17680
    move v2, v0

    goto :goto_1d

    .line 17681
    :cond_44
    sget-object v1, Lcom/facebook/ads/redexgen/X/88;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17682
    const/4 v0, 0x0

    return v0
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass85 (com.facebook.ads.redexgen.X.85)
.class public final Lcom/facebook/ads/redexgen/X/85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/88;->A0D(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 17474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Ljava/lang/RuntimeException;

    throw v0
.end method
