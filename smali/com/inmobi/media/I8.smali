###### Class com.inmobi.media.I8 (com.inmobi.media.I8)
.class public final Lcom/inmobi/media/I8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxBatchSize:I

.field private minBatchSize:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/inmobi/media/I8;->maxBatchSize:I

    return v0
.end method

.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/I8;->retryInterval:J

    return-void
.end method

.method public final a(I)Z
    .registers 7

    .line 3
    iget v0, p0, Lcom/inmobi/media/I8;->maxBatchSize:I

    if-gt v0, p1, :cond_16

    iget-wide v1, p0, Lcom/inmobi/media/I8;->retryInterval:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_16

    if-lez v0, :cond_16

    .line 4
    iget p1, p0, Lcom/inmobi/media/I8;->minBatchSize:I

    if-lez p1, :cond_16

    if-gt p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/I8;->minBatchSize:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/inmobi/media/I8;->maxBatchSize:I

    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/I8;->retryInterval:J

    return-wide v0
.end method

.method public final c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/inmobi/media/I8;->minBatchSize:I

    return-void
.end method
