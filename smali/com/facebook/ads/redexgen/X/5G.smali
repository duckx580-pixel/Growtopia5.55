###### Class com.facebook.ads.redexgen.core.C5G (com.facebook.ads.redexgen.X.5G)
.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/ads/redexgen/X/5I;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:J

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 536
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5I;)V
    .registers 4

    .line 13269
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5I;I)V

    .line 13270
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5I;I)V
    .registers 7

    .line 13271
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 13272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Landroid/os/Handler;

    .line 13273
    new-instance v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5F;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A04:Ljava/lang/Runnable;

    .line 13274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    .line 13275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    .line 13276
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->setName(Ljava/lang/String;)V

    .line 13277
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:I

    .line 13278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13279
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    .line 13280
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5G;J)J
    .registers 3

    .line 13281
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    return-wide p1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5G;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A07:[B

    return-void

    :array_a
    .array-data 1
        0x67t
        0x63t
        0xct
        0x60t
        0x6ft
        0x73t
        0xct
        0x65t
        0x44t
        0x55t
        0x44t
        0x42t
        0x55t
        0x4et
        0x53t
        0xat
        0x8t
        0x3t
        0x8t
        0x1ft
        0x4t
        0xet
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5G;Z)Z
    .registers 2

    .line 13282
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .registers 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v7, p0

    .line 13283
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5G;
    :try_start_8
    iget v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A00:I

    int-to-long v4, v0

    .line 13284
    .local v1, "interval":J
    :cond_b
    :goto_b
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/5G;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 13285
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 13286
    .local v3, "needPost":Z
    :goto_1d
    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    .line 13287
    if-eqz v0, :cond_28

    .line 13288
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/5G;->A01:Landroid/os/Handler;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_6c

    .line 13289
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5G;
    :cond_28
    :try_start_28
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_66
    .catchall {:try_start_28 .. :try_end_2b} :catchall_6c

    .line 13290
    :try_start_2b
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/5G;->A05:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    if-nez v0, :cond_b

    .line 13291
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_b

    .line 13292
    :cond_3c
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->A05()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 13293
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 13294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v6

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A1D:I

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/5I;

    .line 13295
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5I;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 13296
    invoke-interface {v6, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 13297
    :cond_63
    iput-boolean v8, v7, Lcom/facebook/ads/redexgen/X/5G;->A06:Z

    goto :goto_b

    .line 13298
    .restart local v3    # "needPost":Z
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_66
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 13299
    return-void

    .line 13300
    .end local v3    # "needPost":Z
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_6b
    return-void
    :try_end_6c
    .catchall {:try_start_2b .. :try_end_6c} :catchall_6c

    .end local v1    # "interval":J
    :catchall_6c
    move-exception v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C5F (com.facebook.ads.redexgen.X.5F)
.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;)V
    .registers 2

    .line 13265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v3, p0

    .line 13266
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5F;
    :try_start_8
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5G;->A00(Lcom/facebook/ads/redexgen/X/5G;J)J

    .line 13267
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A03(Lcom/facebook/ads/redexgen/X/5G;Z)Z

    .line 13268
    return-void
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_16

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5F;
    :catchall_16
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
