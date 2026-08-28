###### Class com.tapjoy.internal.aw (com.tapjoy.internal.aw)
.class public final Lcom/tapjoy/internal/aw;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read([B)I
    .registers 5

    const/4 v0, 0x0

    .line 53
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    .line 55
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 56
    invoke-super {p0, p1, v0, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    return v2

    :cond_11
    add-int/2addr v0, v1

    goto :goto_1

    :cond_13
    :goto_13
    return v0
.end method

.method public final read([BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_14

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 41
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    return v2

    :cond_12
    add-int/2addr v0, v1

    goto :goto_1

    :cond_14
    :goto_14
    return v0
.end method

.method public final skip(J)J
    .registers 11

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    cmp-long v4, v2, p1

    if-gez v4, :cond_1c

    sub-long v4, p1, v2

    .line 69
    invoke-super {p0, v4, v5}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1a

    .line 71
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v6

    if-ltz v6, :cond_1c

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_1a
    add-long/2addr v2, v4

    goto :goto_3

    :cond_1c
    return-wide v2
.end method
