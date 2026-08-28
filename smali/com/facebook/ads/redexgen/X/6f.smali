###### Class com.facebook.ads.redexgen.core.C03136f (com.facebook.ads.redexgen.X.6f)
.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6d;,
        Lcom/facebook/ads/redexgen/X/6e;,
        Lcom/facebook/ads/redexgen/X/6a;,
        Lcom/facebook/ads/redexgen/X/6b;,
        Lcom/facebook/ads/redexgen/X/6c;,
        Lcom/facebook/ads/redexgen/X/6Y;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/JF;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/6g;

.field public final A04:Lcom/facebook/ads/redexgen/X/7j;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9sbbD15"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Lu4K49mlxrSXSmjNh7fbv8QTyeXNNeG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dxmg93Ac1Ci0DpKcQcYnCSB5QhHSt8Hl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k6rgF4fsXLHTj2vl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7FEQyJVT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NWpMXisSbHx8hQWP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4pbn9SiXGJE3zFdxdKEeQNSdsbhvbmq3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0E:Ljava/lang/String;

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0F:Ljava/util/Map;

    .line 594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 595
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0G:Ljava/util/Map;

    .line 596
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .registers 4

    .line 15519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15521
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A07:Ljava/util/Map;

    .line 15522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    .line 15523
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Landroid/os/Handler;

    .line 15524
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A03:Lcom/facebook/ads/redexgen/X/6g;

    .line 15525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    .line 15526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    .line 15527
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A2d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A08:Z

    .line 15528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2m(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A09:Z

    .line 15529
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6f;)J
    .registers 2

    .line 15530
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6f;)Landroid/os/Handler;
    .registers 1

    .line 15531
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;
    .registers 1

    .line 15532
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;
    .registers 4

    const-class v2, Lcom/facebook/ads/redexgen/X/6f;

    monitor-enter v2

    .line 15533
    :try_start_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_43

    .line 15534
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15535
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A06(Landroid/content/Context;)I

    move-result v0

    .line 15536
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15538
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15539
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0m(Landroid/content/Context;)Z

    move-result v0

    .line 15540
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15541
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2l(Landroid/content/Context;)Z

    move-result v0

    .line 15542
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15544
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/Zw;

    move-result-object v0

    .line 15545
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/d0;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15546
    :cond_43
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    monitor-exit v2

    return-object v0

    .line 15547
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Zr;
    :catchall_47
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .registers 4

    .line 15548
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15549
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    .line 15550
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15551
    :goto_15
    return-object v0

    .line 15552
    :cond_16
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/Zw;
    .registers 2

    .line 15553
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/Zr;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/6g;
    .registers 1

    .line 15554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6f;->A03:Lcom/facebook/ads/redexgen/X/6g;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;
    .registers 1

    .line 15555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/7j;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/6f;

    monitor-enter v1

    .line 15556
    :try_start_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0B:Ljava/util/List;

    if-nez v0, :cond_13

    .line 15557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0B:Ljava/util/List;

    .line 15558
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6f;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7j;)V

    .line 15559
    :cond_13
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0B:Ljava/util/List;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v1

    return-object v0

    .line 15560
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .registers 4

    .line 15561
    sget-object v3, Lcom/facebook/ads/redexgen/X/6f;->A0G:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const-string v1, "WjQPXn0MHZbTNsTxKlY7B5aUAaJR9kiv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .registers 1

    .line 15562
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6f;)Ljava/util/Map;
    .registers 1

    .line 15563
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6f;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 15564
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15565
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15566
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M8;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15567
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_d

    .line 15568
    :cond_25
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15569
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 15570
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15571
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_30
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_57} :catch_59
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_57} :catch_57

    .line 15572
    :catch_57
    move-exception v4

    goto :goto_5a

    :catch_59
    move-exception v4

    .line 15573
    .local v2, "e":Ljava/lang/Exception;
    :goto_5a
    sget-object v3, Lcom/facebook/ads/redexgen/X/6f;->A0E:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15574
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15575
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_6c
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 15576
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6f;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .registers 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0C:[B

    return-void

    :array_a
    .array-data 1
        0x7at
        0x7at
        0x79t
        0x7dt
        0x7dt
        0x70t
        0x7ct
        0x7at
        0x5dt
        0x56t
        0x5dt
        0x5ct
        0xdt
        0x5at
        0x57t
        0xft
        0x22t
        0x26t
        0x74t
        0x27t
        0x2et
        0x2et
        0x22t
        0x23t
        0xbt
        0x29t
        0x2bt
        0x20t
        0x2dt
        0x68t
        0x3bt
        0x3ct
        0x29t
        0x3at
        0x3ct
        0x2dt
        0x2ct
        0x66t
        0x64t
        0x46t
        0x44t
        0x4ft
        0x4et
        0x49t
        0x40t
        0x7t
        0x44t
        0x48t
        0x4at
        0x57t
        0x4bt
        0x42t
        0x53t
        0x42t
        0x3ft
        0x1dt
        0x1ft
        0x14t
        0x15t
        0x12t
        0x1bt
        0x5ct
        0x1at
        0x1dt
        0x15t
        0x10t
        0x19t
        0x18t
        0x45t
        0x67t
        0x65t
        0x6et
        0x6ft
        0x68t
        0x61t
        0x26t
        0x75t
        0x72t
        0x67t
        0x74t
        0x72t
        0x63t
        0x62t
        0x28t
        0x28t
        0x28t
        0x67t
        0x5at
        0x41t
        0x47t
        0x52t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x55t
        0x4at
        0x4bt
        0x4et
        0x47t
        0x2t
        0x47t
        0x5at
        0x47t
        0x41t
        0x57t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x41t
        0x43t
        0x41t
        0x4at
        0x47t
        0x2t
        0x46t
        0x4dt
        0x55t
        0x4ct
        0x4et
        0x4dt
        0x43t
        0x46t
        0x51t
        0xct
        0x42t
        0x40t
        0x42t
        0x49t
        0x44t
        0x62t
        0x4et
        0x4ct
        0x51t
        0x4dt
        0x44t
        0x55t
        0x48t
        0x4et
        0x4ft
        0x69t
        0x4et
        0x4et
        0x4at
        0x6ft
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x4at
        0x6dt
        0x65t
        0x60t
        0x79t
        0x7et
        0x69t
        0x44t
        0x63t
        0x63t
        0x67t
        0x68t
        0x75t
        0x68t
        0x6et
        0x78t
        0x79t
        0x68t
        0x65t
        0x66t
        0x68t
        0x6dt
        0x77t
        0x74t
        0x7at
        0x7ft
        0x44t
        0x6ft
        0x72t
        0x76t
        0x7et
        0x44t
        0x76t
        0x68t
        0x59t
        0x42t
        0x45t
        0x5dt
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/JE;)V
    .registers 2

    .line 15577
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0I(Lcom/facebook/ads/redexgen/X/JE;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
    .registers 6

    .line 15578
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 15579
    sget-object v0, Lcom/facebook/ads/redexgen/X/6f;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6h;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_50

    .line 15580
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/6h;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const-string v1, "a10tGuQmEwUEP0sxRmqxEmZkNnUikCvX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4f

    .line 15581
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6h;->A00:Ljava/lang/String;

    .line 15582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v2

    .line 15583
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/RW;->A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v1

    .line 15584
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/RW;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15585
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/RW;->A08(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15586
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_48

    .line 15587
    move-object v0, p1

    .line 15588
    :cond_48
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6h;Z)V

    .line 15589
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/6h;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Zr;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/RW;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_4f
    return-void

    :cond_50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/JE;)V
    .registers 7

    .line 15590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/JF;

    if-nez v0, :cond_5

    .line 15591
    return-void

    .line 15592
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15593
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/JF;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 15595
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ")V"
        }
    .end annotation

    .line 15596
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/d0;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15597
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6g;->A07(Lcom/facebook/ads/redexgen/X/7j;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15598
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 15599
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_30

    .line 15600
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 15601
    .local v0, "path":Ljava/lang/String;
    if-eqz v4, :cond_30

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v4, v0, :cond_30

    .line 15602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    sget-object v2, Lcom/facebook/ads/redexgen/X/6f;->A0D:[Ljava/lang/String;

    const-string v1, "BAOa9xP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15603
    .end local v0    # "path":Ljava/lang/String;
    :cond_30
    return-void

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/6f;)Z
    .registers 1

    .line 15604
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6f;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 15605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 13

    .line 15606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A08:Z

    move v7, p3

    move v6, p2

    move-object v5, p1

    if-eqz v0, :cond_32

    .line 15607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15608
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15609
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15610
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15612
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15614
    return-object v0

    .line 15615
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_32
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6f;->A03:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6g;->A0E(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 15616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15617
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15619
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AFm(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 15620
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 15621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A08:Z

    if-eqz v0, :cond_9

    .line 15622
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 15623
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A03:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A08:Z

    if-eqz v0, :cond_9

    .line 15625
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15626
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A03:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 15627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15628
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    .line 15630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15631
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AFo(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 15632
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_22

    :goto_21
    return-object v0

    :cond_22
    move-object v0, p1

    goto :goto_21
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A09:Z

    if-eqz v0, :cond_a

    .line 15634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0H(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    .line 15635
    return-object p1

    .line 15636
    :cond_a
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .registers 6

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15637
    return-void
.end method

.method public final A0U()V
    .registers 6

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15638
    return-void
.end method

.method public final A0V()V
    .registers 2

    .line 15639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15640
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V
    .registers 12

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:J

    .line 15642
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6f;->A04:Lcom/facebook/ads/redexgen/X/7j;

    sget v5, Lcom/facebook/ads/redexgen/X/6i;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    move-object v4, v4

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6i;->A02(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/6Y;ILjava/lang/String;J)V

    .line 15643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15644
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15645
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M8;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zx;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Zx;-><init>(Lcom/facebook/ads/redexgen/X/6f;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6Y;Lcom/facebook/ads/redexgen/X/6X;Ljava/util/ArrayList;)V

    .line 15646
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15649
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/6b;)V
    .registers 4

    .line 15650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15651
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/6b;)V
    .registers 4

    .line 15652
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6b;->A05:Z

    .line 15653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15654
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6b;)V
    .registers 4

    .line 15655
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6b;->A05:Z

    .line 15656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A09:Z

    if-eqz v0, :cond_12

    .line 15657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15658
    :goto_11
    return-void

    .line 15659
    :cond_12
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/6b;)V
    .registers 4

    .line 15660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A09:Z

    if-eqz v0, :cond_f

    .line 15661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15662
    :goto_e
    return-void

    .line 15663
    :cond_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/6d;)V
    .registers 4

    .line 15664
    new-instance v1, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15665
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/6e;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6d;->A02:Z

    if-nez v0, :cond_f

    .line 15666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15667
    :goto_e
    return-void

    .line 15668
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/6d;)V
    .registers 3

    .line 15669
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6d;->A02:Z

    .line 15670
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 15671
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/JF;)V
    .registers 2

    .line 15672
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/JF;

    .line 15673
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass07 (com.facebook.ads.redexgen.X.07)
.class public final Lcom/facebook/ads/redexgen/X/07;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/07;
    .registers 2

    .line 2876
    iput p1, p0, Lcom/facebook/ads/redexgen/X/07;->A00:I

    .line 2877
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/07;
    .registers 2

    .line 2878
    iput p1, p0, Lcom/facebook/ads/redexgen/X/07;->A01:I

    .line 2879
    return-object p0
.end method

.method public final A02(Z)Lcom/facebook/ads/redexgen/X/07;
    .registers 2

    .line 2880
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/07;->A02:Z

    .line 2881
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/07;
    .registers 2

    .line 2882
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/07;->A03:Z

    .line 2883
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/07;
    .registers 2

    .line 2884
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/07;->A04:Z

    .line 2885
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/08;
    .registers 7

    .line 2886
    new-instance v0, Lcom/facebook/ads/redexgen/X/08;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/07;->A00:I

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/07;->A02:Z

    iget v3, p0, Lcom/facebook/ads/redexgen/X/07;->A01:I

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/07;->A03:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/07;->A04:Z

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/08;-><init>(IZIZZ)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.CallableC03126e (com.facebook.ads.redexgen.X.6e)
.class public final Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6f;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/6d;)V
    .registers 3

    .line 15475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15476
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    .line 15477
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 14

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    return-object v5

    :cond_8
    move-object v2, p0

    .line 15478
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6e;
    const v0, 0xf00d

    :try_start_c
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15479
    new-instance v6, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6d;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6d;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/6d;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-boolean v12, v0, Lcom/facebook/ads/redexgen/X/6d;->A02:Z

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15480
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A04:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15481
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A03:I

    iput v0, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15482
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 15483
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15484
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6e;
    :cond_53
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_89

    .line 15485
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15486
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15487
    invoke-interface {v0, v6, v3}, Lcom/facebook/ads/redexgen/X/00;->AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 15489
    .local v3, "precacheResult":Z
    .restart local v3    # "precacheResult":Z
    :cond_72
    :goto_72
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6d;->A00:Lcom/facebook/ads/redexgen/X/6l;

    .line 15490
    .local v4, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6l;
    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A02()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 15491
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A00()I

    move-result v4

    .line 15492
    .local v5, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6l;->A01()I

    move-result v1

    .line 15493
    .local v6, "width":I
    if-lez v4, :cond_b3

    goto :goto_99

    .line 15494
    .end local v3    # "precacheResult":Z
    :cond_89
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A0D(Lcom/facebook/ads/redexgen/X/6d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_72

    const/4 v3, 0x1

    goto :goto_72

    .line 15495
    :goto_99
    if-lez v1, :cond_b3

    .line 15496
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 15497
    iput v4, v6, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15498
    iput v1, v6, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15499
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/6e;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_c2

    .line 15500
    :cond_af
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/6e;->A03(II)V

    goto :goto_c2

    .line 15501
    :cond_b3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0L(Lcom/facebook/ads/redexgen/X/6f;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 15502
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/6e;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 15503
    .end local v5    # "height":I
    .end local v6    # "width":I
    :cond_c2
    :goto_c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d3

    .line 15504
    :cond_c7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6d;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A03(II)V

    goto :goto_c2

    .line 15505
    :goto_d3
    return-object v0
    :try_end_d4
    .catchall {:try_start_c .. :try_end_d4} :catchall_d4

    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v3
    .end local v4    # "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6l;
    :catchall_d4
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A02:[B

    return-void

    nop

    :array_a
    .array-data 1
        -0x23t
        -0x1ft
        -0x2bt
        -0x25t
        -0x27t
    .end array-data
.end method

.method private A03(II)V
    .registers 10

    .line 15506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15507
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A06(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6d;->A01:Ljava/lang/String;

    move v5, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6g;->A0E(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15508
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_29

    .line 15509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0C(Lcom/facebook/ads/redexgen/X/6f;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:Lcom/facebook/ads/redexgen/X/6d;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6d;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15510
    :cond_29
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .registers 5

    .line 15511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    .line 15512
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A07(Lcom/facebook/ads/redexgen/X/6f;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A02(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15513
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->AFl(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15515
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_24

    .line 15516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A01:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6f;->A0C(Lcom/facebook/ads/redexgen/X/6f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15517
    :cond_24
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    move-object v1, p0

    .line 15518
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6e;
    :try_start_9
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6e;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6e;
    :catchall_e
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
