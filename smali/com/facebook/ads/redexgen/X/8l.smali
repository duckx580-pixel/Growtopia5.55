###### Class com.facebook.ads.redexgen.core.C03598l (com.facebook.ads.redexgen.X.8l)
.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Lcom/facebook/ads/redexgen/X/LM;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 892
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "voSC7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XZAhka0CvCOYv4I2O5x3YaAw3CbuYBFN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p9gqIJ2nr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "98tXqko6jTMLdbqfVFP5nvRcnbiOcAti"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T2H4NPeAA8j3XC4jkS0zz8rIAu9TBODq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PgqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DWYdqAxgZwpx5TFll0r56voildH8EXHj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oGCSEutn0BLuvxJJ07JBH6t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8l;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A05()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    .line 893
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 894
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/LM;
    .registers 3

    const-class v1, Lcom/facebook/ads/redexgen/X/8l;

    monitor-enter v1

    .line 18863
    :try_start_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A01:Lcom/facebook/ads/redexgen/X/LM;

    if-nez v0, :cond_d

    .line 18864
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LN;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A01:Lcom/facebook/ads/redexgen/X/LM;

    .line 18865
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A01:Lcom/facebook/ads/redexgen/X/LM;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v1

    return-object v0

    .line 18866
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7j;
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 18867
    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    monitor-enter v1

    .line 18868
    :try_start_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18869
    .local v1, "state":Ljava/lang/Integer;
    if-nez v0, :cond_14

    .line 18870
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 18871
    :cond_14
    monitor-exit v1

    return-object v0

    .line 18872
    .end local v1    # "state":Ljava/lang/Integer;
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_9
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8l;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_24

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/8l;->A03:[Ljava/lang/String;

    const-string v1, "U3LMWoXZ5NcjJWeamIlVlKUbevsxyVyN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_38

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_38
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/Map;
    .registers 1

    .line 18873
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A04()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 18874
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A02:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x73t
        0x6t
        0x1t
        0x17t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18875
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8l;->A0A(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18876
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18877
    .local v0, "fingerprint":Ljava/lang/String;
    .restart local v0    # "fingerprint":Ljava/lang/String;
    :goto_a
    if-eqz p1, :cond_17

    .line 18878
    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18879
    :cond_17
    return-void

    .line 18880
    .end local v0    # "fingerprint":Ljava/lang/String;
    :cond_18
    sget-object p1, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    goto :goto_a
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7j;Z)V
    .registers 9

    .line 18881
    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18882
    return-void

    .line 18883
    :cond_b
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8l;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/LM;

    .line 18884
    :try_start_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 18885
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v4, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 18886
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8O;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18887
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18888
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    .line 18889
    new-instance v1, Lcom/facebook/ads/redexgen/X/8k;

    invoke-direct {v1, p0, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/8O;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18890
    .local v4, "initializer":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18891
    if-eqz p1, :cond_5d

    .line 18892
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_5d
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_58} :catch_58

    .line 18893
    .local v0, "e":Ljava/lang/Exception;
    :catch_58
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18894
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5d
    :goto_5d
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7j;ZLjava/lang/String;)V
    .registers 4

    .line 18895
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8l;->A0A(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18896
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8l;->A09(Lcom/facebook/ads/redexgen/X/7j;ZLjava/lang/String;)V

    .line 18897
    :goto_9
    return-void

    .line 18898
    :cond_a
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8l;->A07(Lcom/facebook/ads/redexgen/X/7j;Z)V

    goto :goto_9
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7j;ZLjava/lang/String;)V
    .registers 4

    .line 18899
    if-eqz p2, :cond_9

    .line 18900
    .local v0, "bundle":Ljava/lang/String;
    :goto_2
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8l;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18901
    return-void

    .line 18902
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18903
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8l;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/LM;

    .line 18904
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    .line 18905
    .local p0, "fingerprintUtils":Lcom/facebook/ads/redexgen/X/Kj;
    :try_start_16
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06()V

    .line 18906
    new-instance p0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18907
    .local p1, "initializer":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18908
    if-eqz p1, :cond_3e

    .line 18909
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_3e
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_30

    .line 18910
    .local p1, "e":Ljava/lang/Exception;
    :catch_30
    sget-object p1, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    monitor-enter p1

    .line 18911
    :try_start_33
    sget-object p0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18912
    monitor-exit p1

    .line 18913
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_3e
    :goto_3e
    return-void

    .line 18914
    .restart local p1    # "e":Ljava/lang/Exception;
    :catchall_3f
    move-exception v0

    monitor-exit p1
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 4

    .line 18915
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_27

    .line 18916
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2g(Landroid/content/Context;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2b

    sget-object v2, Lcom/facebook/ads/redexgen/X/8l;->A03:[Ljava/lang/String;

    const-string v1, "Hubg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jm3dJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_29

    :cond_27
    const/4 v0, 0x1

    .line 18917
    :goto_28
    return v0

    .line 18918
    :cond_29
    const/4 v0, 0x0

    goto :goto_28

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .registers 4

    .line 18919
    sget-object v2, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    monitor-enter v2

    .line 18920
    :try_start_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18921
    .local v1, "status":I
    const/4 v0, 0x1

    if-eqz v1, :cond_10

    .line 18922
    monitor-exit v2

    return v0

    .line 18923
    :cond_10
    sget-object v1, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18924
    .end local v1    # "status":I
    monitor-exit v2

    .line 18925
    const/4 v0, 0x0

    return v0

    .line 18926
    :catchall_1c
    move-exception v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

###### Class com.facebook.ads.redexgen.core.CallableC03578j (com.facebook.ads.redexgen.X.8j)
.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A09(Lcom/facebook/ads/redexgen/X/7j;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()V

    .line 18827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A03()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 18828
    :try_start_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A03()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18829
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1f

    .line 18830
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18831
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.CallableC03588k (com.facebook.ads.redexgen.X.8k)
.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A07(Lcom/facebook/ads/redexgen/X/7j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7j;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8O;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 891
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dMyKB8n8mY8sFmfmCsf5VwvZBLoVpPiR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TBvdqjLuIRaxglwGY5TjNnUOxCNoUnNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FK0GmuaP9q8EyodOlfs4PJ6Rrg0VVoxV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1UM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Fv6ZlsmxNYwaZ6XY1w8nvtw6Sd1Ai0k0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lERcqI9wEyu6Ta8yIDBCfbsl7aq4DQ3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qdyh6wSbko6o8Mj4qT2RTqVvwzMlz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/8O;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/8O;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18834
    const/4 v6, 0x0

    .line 18835
    .local v0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_17

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_17
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18836
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A02:Lcom/facebook/ads/redexgen/X/8O;

    .line 18837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8O;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 18838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A01(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18840
    :cond_40
    const/4 v5, 0x1

    if-nez v6, :cond_6f

    .line 18841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    .line 18843
    :goto_51
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A04()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18845
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18846
    :cond_6f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1a(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8k;->A05:[Ljava/lang/String;

    const-string v1, "kDvoq9mMnaUwO0DWwqxaQOFrfqCdc2U4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nyTkqSQWVKKnLYnFLp1tRd7YKhoP35dr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_ec

    .line 18847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18849
    .local v2, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 18850
    .local v3, "checksumsLog":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8F;->A05(I)V

    .line 18851
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8F;->A06(I)V

    .line 18852
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0A(Z)V

    .line 18853
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18854
    .local v4, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18855
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18856
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/8F;->A07(Lorg/json/JSONObject;)V

    .line 18857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 18858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1I:I

    .line 18859
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v7}, Lcom/facebook/ads/redexgen/X/8D;->AA1(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 18860
    .end local v2    # "legacyMd5":Ljava/lang/String;
    .end local v3    # "checksumsLog":Lcom/facebook/ads/redexgen/X/8F;
    .end local v4    # "checksumsJson":Lorg/json/JSONObject;
    :cond_ec
    sput-object v6, Lcom/facebook/ads/redexgen/X/8l;->A00:Ljava/lang/String;

    goto/16 :goto_51

    :cond_f0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8k;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/8k;->A04:[B

    return-void

    :array_a
    .array-data 1
        0x25t
        0x69t
        0x67t
        0x7at
        0x69t
        0x79t
        0x3dt
        0x31t
        0x33t
        0x70t
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x70t
        0x28t
        0x3bt
        0x30t
        0x3at
        0x37t
        0x30t
        0x39t
        0x30t
        0x20t
        0x32t
        0x23t
        0x3at
        0x3et
        0x2et
        0x31t
        0x3at
        0x3et
        0x63t
        0x61t
        0x6at
        0x61t
        0x76t
        0x6dt
        0x67t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
