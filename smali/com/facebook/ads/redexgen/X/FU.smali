###### Class com.facebook.ads.redexgen.core.FU (com.facebook.ads.redexgen.X.FU)
.class public final Lcom/facebook/ads/redexgen/X/FU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FS;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ads/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/FU;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[J

.field public final A04:[Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1325
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulivTU6ocRt44Fi8kUKccBfI3hgmY7Iu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IWWAGEYNIxKzg9eOqITKJuHYobxhq8aF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X0zTjQehaQj8StZrguOVf12daJe7gn3l"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BVuPoTZp9gA5d2vDS0fzf54bf8rPPFO1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NuJhiRT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MOipm8XgicKDGsSG3YNTxkuPY6Ba7MyG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vtzL6kzywxy5KxiMeu5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1cqRJ2Z3bK7OTLD9R2J7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FU;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FU;-><init>([J)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FU;->A06:Lcom/facebook/ads/redexgen/X/FU;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .registers 6

    .line 34428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34429
    array-length v3, p1

    .line 34430
    .local v0, "count":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:I

    .line 34431
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    .line 34432
    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/FS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    .line 34433
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 34434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FS;-><init>()V

    aput-object v0, v1, v2

    .line 34435
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 34436
    .end local v1    # "i":I
    :cond_1f
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    .line 34437
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A02:J

    .line 34438
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .registers 10

    .line 34439
    const/4 v4, 0x0

    .line 34440
    .local v0, "index":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    array-length v0, v0

    if-ge v4, v0, :cond_25

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    aget-wide v5, v0, v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    aget-wide v1, v0, v4

    cmp-long v0, p1, v1

    if-gez v0, :cond_22

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, v4

    .line 34441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02()Z

    move-result v0

    if-nez v0, :cond_25

    .line 34442
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34443
    :cond_25
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    sget-object v1, Lcom/facebook/ads/redexgen/X/FU;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_43

    sget-object v2, Lcom/facebook/ads/redexgen/X/FU;->A05:[Ljava/lang/String;

    const-string v1, "yfkVKL0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    array-length v0, v3

    if-ge v4, v0, :cond_41

    :goto_40
    return v4

    :cond_41
    const/4 v4, -0x1

    goto :goto_40

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(J)I
    .registers 9

    .line 34444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    array-length v0, v0

    add-int/lit8 v5, v0, -0x1

    .line 34445
    .local v0, "index":I
    :goto_5
    if-ltz v5, :cond_1c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    aget-wide v3, v0, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:[J

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-lez v0, :cond_1c

    .line 34446
    :cond_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 34447
    :cond_1c
    if-ltz v5, :cond_29

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->A04:[Lcom/facebook/ads/redexgen/X/FS;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_28
    return v5

    :cond_29
    const/4 v5, -0x1

    goto :goto_28
.end method
