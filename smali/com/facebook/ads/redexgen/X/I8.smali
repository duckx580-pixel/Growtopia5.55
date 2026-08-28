###### Class com.facebook.ads.redexgen.core.I8 (com.facebook.ads.redexgen.X.I8)
.class public final Lcom/facebook/ads/redexgen/X/I8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I7;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 39279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39280
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    .line 39281
    const/16 v2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/util/PriorityQueue;

    .line 39282
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    .line 39283
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 39284
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 39285
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39286
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    .line 39287
    monitor-exit v2

    .line 39288
    return-void

    .line 39289
    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final A01(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 39290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 39291
    :goto_3
    :try_start_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    if-eq v0, p1, :cond_d

    .line 39292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 39293
    :cond_d
    monitor-exit v1

    .line 39294
    return-void

    .line 39295
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final A02(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I7;
        }
    .end annotation

    .line 39296
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 39297
    :try_start_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    if-ne v0, p1, :cond_9

    .line 39298
    monitor-exit v2

    .line 39299
    return-void

    .line 39300
    :cond_9
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I7;-><init>(II)V

    .end local p1    # null:I
    throw v0

    .line 39301
    .restart local p1    # null:I
    :catchall_11
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final A03(I)V
    .registers 5

    .line 39302
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 39303
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 39304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, -0x80000000

    goto :goto_23

    :cond_17
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_23
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:I

    .line 39305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39306
    monitor-exit v2

    .line 39307
    return-void

    .line 39308
    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0
.end method
